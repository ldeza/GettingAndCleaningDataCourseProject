#Goals: 
#1. Merges the training and the test sets to create one data set.
#2. Extracts only the measurements on the mean and standard deviation for each measurement.
#3. Uses descriptive activity names to name the activities in the data set
#4. Appropriately labels the data set with descriptive variable names.
#5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

library(plyr)
library(dplyr)

#Generate variable names characted vector from features.txt
#This will be used as the header names for the training and test data sets
features_file <- "features.txt"
features_df <- read.table(features_file, header=FALSE, strip.white=TRUE)

#Extract the second column from features.txt as those are the column names
#Clean up non-alphanumeric characters through substitution
#Rename t to time as it indicates time domain measures
#Rename f to frequency as it indicates frequency domain measures
f1 <- gsub("-","",features_df$V2)
f2 <- gsub("\\(","",f1)
f3 <- gsub(")","",f2)
f4 <- gsub(",","", f3)
f5 <- gsub("^t","time", f4)
f6 <- gsub("^f", "frequency", f5)
f7 <- gsub("^anglet", "angletime", f6)

#This satisfies goal 4
#Appropriately labels the data set with descriptive variable names
#
#The activity and subject variables are named manually when reading in the
#corresponding train and test data frames relating to subject and activity labels
#
#Coerce as a character vector to be used as descriptive variable names passed
#to col.names when creating the train and test data frames
column_names <- tolower(as.character(f7))

#Generate the training set activity labels data frame from y_train.txt
#We will column bind this to the training observations data set
train_activity_file <- "./train/y_train.txt" 
train_activity_df <- read.table(train_activity_file, header=FALSE, col.names=c("activity"), strip.white=TRUE)

#Generate the training set subject labels data frame using subject_train.txt
#We will column bind this to the training observations data set
train_subject_file <- "./train/subject_train.txt"
train_subject_df <- read.table(train_subject_file, header=FALSE, col.names=c("subject"), strip.white=TRUE)

#Generate the training observations data frame using X_train.txt
#Use the feature_vector character vector as the column names
train_obs_file <- "./train/X_train.txt"
train_obs_df <- read.table(train_obs_file, header=FALSE, col.names=column_names)

#Generate the complete test data set by merging the subject labels, activity labels and training observations data frames
#We will row bind this to the generate a merged training and test data frame
training_complete_df <- cbind(train_subject_df, train_activity_df, train_obs_df)

#Generate the test set activity labels data frame from y_test.txt
#We will column bind this to the test observations data set
test_activity_file <- "./test/y_test.txt" 
test_activity_df <- read.table(test_activity_file, header=FALSE, col.names=c("activity"), strip.white=TRUE)

#Generate the test set subject labels data frame using subject_test.txt
#We will column bind this to the test observations data set
test_subject_file <- "./test/subject_test.txt"
test_subject_df <- read.table(test_subject_file, header=FALSE, col.names=c("subject"), strip.white=TRUE)

#Generate the test observations data frame using X_test.txt
#Use the feature_vector character vector as the column names
test_obs_file <- "./test/X_test.txt"
test_obs_df <- read.table(test_obs_file, header=FALSE, col.names=column_names)

#Generate the complete test data set by merging the subject labels, activity labels and test observations data frames
#We will row bind this to the generate a merged training and test data frame
test_complete_df <- cbind(test_subject_df, test_activity_df, test_obs_df)

#Generate the complete data set by row binding the complete training and test data frames
#
#This satisfies goal 1
#Merges the training and the test sets to create one data set.
complete_df <- rbind(training_complete_df, test_complete_df)

#This satisfies goal 2
#Extract only the measurements on mean or standard deviation
mean_std_df <- select(complete_df, subject, activity, contains("mean"), contains("std"))

#This satisfies goal 3
#Uses descriptive activity names to name the activities in the data set
activity_labels_df <- read.table("activity_labels.txt", header=FALSE, col.names=c("activity","label"), strip.white=TRUE)
replace_activity_labels <- setNames(as.character(activity_labels_df$label), activity_labels_df$activity)
mean_std_activity_df <- mutate(mean_std_df, activity = revalue(as.character(activity), replace_activity_labels))

#This satisfies goal 5
#From the data set in step 4, creates a second, independent tidy data set 
#with the average of each variable for each activity and each subject
#This is accomplised by using the group_by and summrise_each functions
tidy_mean_std_df <- mean_std_activity_df %>% group_by(subject,activity) %>% summarise_each(funs(mean))

#You can view the tidy data frame by uncommenting the line below
#View(tidy_mean_std_df)

#You can write the tidy data frame to a file by uncommenting the line below
#write.table(tidy_mean_std_df, file = "tidy_getting_and_cleaning_data_project.txt", quote = FALSE, row.names = FALSE, sep = " ")