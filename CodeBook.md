========================================
GETTING AND CLEANING DATA COURSE PROJECT
CODE BOOK
========================================

This code book describes the tidy data set generated using the R Script run_analysis.R as outlined in the Getting and Cleaning Data course project.

The goal of run_analysis.R is as follows:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The features relating to mean and standard deviation has been normalized and bounded within [-1,1]

subject
\s1..30 Identifies the subject who performed the activity for each window sample. There are a total of 30 subjects.

activity
    1 WALKING
    2 WALKING_UPSTAIRS
    3 WALKING_DOWNSTAIRS
    4 SITTING
    5 STANDING
    6 LAYING

tbodyaccmeanx
    -1..1 Mean value of time domain signals body acceleration in the X direction.

tbodyaccmeany
    -1..1 Mean value of time domain signals body acceleration in the Y direction.

tbodyaccmeanz
    -1..1 Mean value of time domain signals body acceleration in the Z direction.

tgravityaccmeanx
    -1..1 Mean value of time domain signals gravity acceleration in the X direction.

tgravityaccmeany
    -1..1 Mean value of time domain signals gravity acceleration in the Y direction.

tgravityaccmeanz
    -1..1 Mean value of time domain signals gravity acceleration in the Z direction.

tbodyaccjerkmeanx
    -1..1 Mean value of time domain signals body acceleration jerk in X direction.

tbodyaccjerkmeany
    -1..1 Mean value of time domain signals body acceleration jerk in Y direction.

tbodyaccjerkmeanz
    -1..1 Mean value of time domain signals body acceleration jerk in Z direction.

tbodygyromeanx
    -1..1 Mean value of time domain signals body gyroscope in X direction.

tbodygyromeany
    -1..1 Mean value of time domain signals body gyroscope in Y direction.

tbodygyromeanz
    -1..1 Mean value of time domain signals body gyroscope in Z direction.

tbodygyrojerkmeanx
    -1..1 Mean value of time domain signals body gyroscope jerk in X direction.

tbodygyrojerkmeany
    -1..1 Mean value of time domain signals body gyroscope jerk in Y direction.

tbodygyrojerkmeanz
    -1..1 Mean value of time domain signals in body gyroscope jerk in Z direction.

tbodyaccmagmean
    -1..1 Mean value of time domain signals three-dimensional body acceleration magnitude.

tgravityaccmagmean
    -1..1 Mean value of time domain signals three-dimensional gravity acceleration magnitude.

tbodyaccjerkmagmean
    -1..1 Mean value of time domain signals three-dimensional body acceleration jerk magnitude.

tbodygyromagmean
    -1..1 Mean value of the time domain signals three-dimensional body gyroscope magnitude.

tbodygyrojerkmagmean
    -1..1 Mean value of the time domain signals three-dimentional body gyroscope jerk magnitude.

fbodyaccmeanx
    -1..1 Mean value of frequency domain signals body acceleration in the X direction.

fbodyaccmeany
    -1..1 Mean value of frequency domain signals body acceleration in the Y direction.

fbodyaccmeanz
    -1..1 Mean value of frequency domain signals body acceleration in the Z direction.

fbodyaccmeanfreqx
    -1..1 Mean frequency of frequency domain signals body in the X direction.

fbodyaccmeanfreqy
    -1..1 Mean frequency of frequency domain signals body in the Y direction.

fbodyaccmeanfreqz
    -1..1 Mean frequency of frequency domain signals body in the Z direction.

fbodyaccjerkmeanx
    -1..1 Mean value of frequency domain signals body acceleration jerk in the X direction.

fbodyaccjerkmeany
    -1..1 Mean value of frequency domain signals body acceleration jerk in the Y direction.

fbodyaccjerkmeanz
    -1..1 Mean value of frequency domain signals body acceleration jerk in the Z direction.

fbodyaccjerkmeanfreqx
    -1..1 Mean frequency of frequency domain signals body acceleration jerk in the X direction.

fbodyaccjerkmeanfreqy
    -1..1 Mean frequency of frequency domain signals body acceleration jerk in the Y direction.

fbodyaccjerkmeanfreqz
    -1..1 Mean frequency of frequency domain signals body acceleration jerk in the Z direction.

fbodygyromeanx
    -1..1 Mean value of freqeuncy domain signals body gyroscope in X direction.

fbodygyromeany
    -1..1 Mean value of freqeuncy domain signals body gyroscope in Y direction.

fbodygyromeanz
    -1..1 Mean value of freqeuncy domain signals body gyroscope in Z direction.

fbodygyromeanfreqx
    -1..1 Mean frequency of frequency domain signals body gyroscope in X direction.

fbodygyromeanfreqy
    -1..1 Mean frequency of frequency domain signals body gyroscope in Y direction.

fbodygyromeanfreqz
    -1..1 Mean frequency of frequency domain signals body gyroscope in Z direction.

fbodyaccmagmean
    -1..1 Mean value of frequency domain signals three-dimensional body acceleration magnitude.

fbodyaccmagmeanfreq
    -1..1 Mean frequency of frequency domain signals three-dimensional body acceleration magnitude.

fbodybodyaccjerkmagmean
    -1..1 Mean value of frequency domain signals three-dimensional body acceleration jerk magnitude.

fbodybodyaccjerkmagmeanfreq
    -1..1 Mean frequency of frequency domain signals three-dimensional body acceleration jerk magnitude.

fbodybodygyromagmean
    -1..1 Mean value of frequency domain signals three-dimensional body gyroscope magnitude.

fbodybodygyromagmeanfreq
    -1..1 Mean frequency of frequency domain signals three-dimensional body gyroscope magnitude.

fbodybodygyrojerkmagmean
    -1..1 Mean value of frequency domain signals in three-dimensional body gyroscope jerk magnitude.

fbodybodygyrojerkmagmeanfreq
    -1..1 Mean frequency of frequency domain signals in three-dimensional body gyroscope jerk magnitude.

angletbodyaccmeangravity
    -1..1 Mean gravity value of angular velocity time domain signals three-dimensional body acceleration.

angletbodyaccjerkmeangravitymean
    -1..1 Mean gravity mean value of angular velocity time domain signals three-dimensional body acceleration jerk.

angletbodygyromeangravitymean
    -1..1 Mean gravity mean value of angular velocity time domain signals three-dimensional body gyroscope.

angletbodygyrojerkmeangravitymean
    -1..1 Mean gravity mean value of angular velocity time domain signals three-dimensional body gyroscope jerk.

anglexgravitymean
    -1..1 Mean value of angular velocity of gravity mean in the X direction.

angleygravitymean
    -1..1 Mean value of angular velocity of gravity mean in the Y direction.

anglezgravitymean
    -1..1 Mean value of angular velocity of gravity mean in the Z direction.

tbodyaccstdx
    -1..1 Standard deviation of time domain signals body acceleration in the X direction.

tbodyaccstdy
    -1..1 Standard deviation of time domain signals body acceleration in the Y direction.

tbodyaccstdz
    -1..1 Standard deviation of time domain signals body acceleration in the Z direction.

tgravityaccstdx
    -1..1 Standard deviation of time domain signals gravity acceleration in the X direction.

tgravityaccstdy
    -1..1 Standard deviation of time domain signals gravity acceleration in the Y direction.

tgravityaccstdz
    -1..1 Standard deviation of time domain signals gravity acceleration in the Z direction.

tbodyaccjerkstdx
    -1..1 Standard deviation of time domain signals body acceleration jerk in X direction.

tbodyaccjerkstdy
    -1..1 Standard deviation of time domain signals body acceleration jerk in Y direction.

tbodyaccjerkstdz
    -1..1 Standard deviation of time domain signals body acceleration jerk in Z direction.

tbodygyrostdx
    -1..1 Standard deviation of time domain signals body gyroscope in X direction.

tbodygyrostdy
    -1..1 Standard deviation of time domain signals body gyroscope in Y direction.

tbodygyrostdz
    -1..1 Standard deviation of time domain signals body gyroscope in Z direction.

tbodygyrojerkstdx
    -1..1 Standard deviation of time domain signals body gyroscope jerk in X direction.

tbodygyrojerkstdy
    -1..1 Standard deviation of time domain signals body gyroscope jerk in Y direction.

tbodygyrojerkstdz
    -1..1 Standard deviation of time domain signals body gyroscope jerk in Z direction.

tbodyaccmagstd
    -1..1 Standard deviation of time domain signals three-dimensional body acceleration magnitude.

tgravityaccmagstd
    -1..1 Standard deviation of time domain signals three-dimensional gravity acceleration magnitude.

tbodyaccjerkmagstd
    -1..1 Standard deviation of time domain signals three-dimensional body acceleration jerk magnitude.

tbodygyromagstd
    -1..1 Standard deviation of the time domain signals three-dimensional body gyroscope magnitude.

tbodygyrojerkmagstd
    -1..1 Standard deviation of the time domain signals three-dimentional body gyroscope jerk magnitude.

fbodyaccstdx
    -1..1 Standard deviation of frequency domain signals body acceleration in the X direction.

fbodyaccstdy
    -1..1 Standard deviation of frequency domain signals body acceleration in the Y direction.

fbodyaccstdz
    -1..1 Standard deviation of frequency domain signals body acceleration in the Z direction.

fbodyaccjerkstdx
    -1..1 Standard deviation of frequency domain signals body acceleration jerk in the X direction.

fbodyaccjerkstdy
    -1..1 Standard deviation of frequency domain signals body acceleration jerk in the Y direction.

fbodyaccjerkstdz
    -1..1 Standard deviation of frequency domain signals body acceleration jerk in the Z direction.

fbodygyrostdx
    -1..1 Standard deviation of freqeuncy domain signals body gyroscope in X direction.

fbodygyrostdy
    -1..1 Standard deviation of freqeuncy domain signals body gyroscope in Y direction.

fbodygyrostdz
    -1..1 Standard deviation of freqeuncy domain signals body gyroscope in Z direction.

fbodyaccmagstd
    -1..1 Standard deviation of frequency domain signals three-dimensional body acceleration magnitude.

fbodybodyaccjerkmagstd
    -1..1 Standard deviation of frequency domain signals three-dimensional body acceleration jerk magnitude.

fbodybodygyromagstd
    -1..1 Standard deviation of frequency domain signals three-dimensional body gyroscope magnitude.

fbodybodygyrojerkmagstd
    -1..1 Standard deviation of frequency domain signals three-dimensional body gyroscope jerk magnitude.
