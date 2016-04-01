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

The R script run_analysis.R has comments describing the commands being executed. Please refer directly to the script for more details.

STEPS TO PREPARE TIDY DATA SET

1. Download the project data zip file and extract on my local machine.
2. Load the features and use gsub to clean up non alpha-numeric characters and expand variable names. This will be used as descriptive variable names when using read.table to load respective data frames.
3. Load the activity file (y_{train|test}.txt), subject file (subject_{train|test}.txt) and observation data (X_{train|tesst}.txt) using descriptive label names. I used the character vector from step 2 when loading observations data frame
4. Use column bind to combine the subject, activity and observations data frame for test and train data sets.
5. Use row bind to make a complete data frame combining the test and train produced in step 4.
6. Use dplyr select to create a data set with only measurements that has mean or std in the name. I keep the activity and subject columns in this data frame.
7. Use the activity_labels.txt to give descriptive activity names using mutate function on the activity column.
8. Use group_by and summarise_each functions to generate an average of each variable for each activity and each subject. This will give us the tidy data set which can then be written to a file or viewed using View() function.

INSTRUCTIONS FOR RUNNING THE SCRIPT (run_analysis.R)

* Download the data zip file and unzip in a directory on your machine. Take note of the absolute path the data is extracted in.
* Clone the repository and copy run_analysis.R into the absolute path in step 1
* Open up R Studio and change the working directory to the absolute path in step 1 by running:

setwd('/absolute/path/step/1')

* In R Studio, execute the R Script by running: 

source('run_analysis.R')

* In R Studio, you can view the tidy data set by running: 

View(tidy_mean_std_df)

* In R Studio, you can write the tidy data set data frame to a file called 'tidy_getting_and_cleaning_data_project.txt' by running: 

write.table(tidy_mean_std_df, file = "tidy_getting_and_cleaning_data_project.txt", quote = FALSE, row.names = FALSE, sep = " ")

Note: CodeBook.md has markdown specific notation and is best view through the github portal rather than the raw file

Contributors:

Leo Deza - Course project author
