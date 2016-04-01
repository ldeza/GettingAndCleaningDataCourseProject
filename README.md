This is the course project for Getting and Cleaning Data. 

The goal of this project is to prepare a tidy data set for later analysis.

One of the requirements is to create an R Script called run_analysis.R which does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Other requirements are to create a CodeBook.md file describing the tidy data set and a README.md file which describes how to execute run_analysis.R

The project uses the following data set.

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

INSTRUCTIONS ON PREPARING THE DATA SET

1. Download the data zip file and unzip in a directory on your machine. Take note of the absolute path the data is extracted in.
2. Clone the repository and copy run_analysis.R into the absolute path in step 1
3. Open up R Studio and change the working directory to the absolute path in step 1 by running:

setwd('/absolute/path/step/1')

4. In R Studio, execute the R Script by running: 

source('run_analysis.R')

5. In R Studio, you can view the tidy data set by running: 

View(tidy_mean_std_df)

6. In R Studio, you can write the tidy data set frame to a file called 'tidy_getting_and_cleaning_data_project.txt' by running: 

write.table(tidy_mean_std_df, file = "tidy_getting_and_cleaning_data_project.txt", quote = FALSE, row.names = FALSE, sep = " ")
