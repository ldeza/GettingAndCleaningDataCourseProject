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
&nbsp;&nbsp;1..30 Identifies the subject who performed the activity for each window sample. There are a total of 30 subjects.

activity  
&nbsp;&nbsp;1 WALKING  
&nbsp;&nbsp;2 WALKING_UPSTAIRS  
&nbsp;&nbsp;3 WALKING_DOWNSTAIRS  
&nbsp;&nbsp;4 SITTING  
&nbsp;&nbsp;5 STANDING  
&nbsp;&nbsp;6 LAYING  

tbodyaccmeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration in the X direction.

tbodyaccmeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration in the Y direction.

tbodyaccmeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration in the Z direction.

tgravityaccmeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals gravity acceleration in the X direction.

tgravityaccmeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals gravity acceleration in the Y direction.

tgravityaccmeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals gravity acceleration in the Z direction.

tbodyaccjerkmeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration jerk in X direction.

tbodyaccjerkmeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration jerk in Y direction.

tbodyaccjerkmeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration jerk in Z direction.

tbodygyromeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope in X direction.

tbodygyromeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope in Y direction.

tbodygyromeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope in Z direction.

tbodygyrojerkmeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope jerk in X direction.

tbodygyrojerkmeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope jerk in Y direction.

tbodygyrojerkmeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals in body gyroscope jerk in Z direction.

tbodyaccmagmean  
&nbsp;&nbsp;-1..1 Mean value of time domain signals three-dimensional body acceleration magnitude.

tgravityaccmagmean  
&nbsp;&nbsp;-1..1 Mean value of time domain signals three-dimensional gravity acceleration magnitude.

tbodyaccjerkmagmean  
&nbsp;&nbsp;-1..1 Mean value of time domain signals three-dimensional body acceleration jerk magnitude.

tbodygyromagmean  
&nbsp;&nbsp;-1..1 Mean value of the time domain signals three-dimensional body gyroscope magnitude.

tbodygyrojerkmagmean  
&nbsp;&nbsp;-1..1 Mean value of the time domain signals three-dimentional body gyroscope jerk magnitude.

fbodyaccmeanx  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration in the X direction.

fbodyaccmeany  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration in the Y direction.

fbodyaccmeanz  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration in the Z direction.

fbodyaccmeanfreqx  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body in the X direction.

fbodyaccmeanfreqy  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body in the Y direction.

fbodyaccmeanfreqz  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body in the Z direction.

fbodyaccjerkmeanx  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration jerk in the X direction.

fbodyaccjerkmeany  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration jerk in the Y direction.

fbodyaccjerkmeanz  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration jerk in the Z direction.

fbodyaccjerkmeanfreqx  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body acceleration jerk in the X direction.

fbodyaccjerkmeanfreqy  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body acceleration jerk in the Y direction.

fbodyaccjerkmeanfreqz  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body acceleration jerk in the Z direction.

fbodygyromeanx  
&nbsp;&nbsp;-1..1 Mean value of freqeuncy domain signals body gyroscope in X direction.

fbodygyromeany  
&nbsp;&nbsp;-1..1 Mean value of freqeuncy domain signals body gyroscope in Y direction.

fbodygyromeanz  
&nbsp;&nbsp;-1..1 Mean value of freqeuncy domain signals body gyroscope in Z direction.

fbodygyromeanfreqx  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body gyroscope in X direction.

fbodygyromeanfreqy  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body gyroscope in Y direction.

fbodygyromeanfreqz  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body gyroscope in Z direction.

fbodyaccmagmean  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals three-dimensional body acceleration magnitude.

fbodyaccmagmeanfreq  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals three-dimensional body acceleration magnitude.

fbodybodyaccjerkmagmean  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals three-dimensional body acceleration jerk magnitude.

fbodybodyaccjerkmagmeanfreq  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals three-dimensional body acceleration jerk magnitude.

fbodybodygyromagmean  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals three-dimensional body gyroscope magnitude.

fbodybodygyromagmeanfreq  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals three-dimensional body gyroscope magnitude.

fbodybodygyrojerkmagmean  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals in three-dimensional body gyroscope jerk magnitude.

fbodybodygyrojerkmagmeanfreq  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals in three-dimensional body gyroscope jerk magnitude.

angletbodyaccmeangravity  
&nbsp;&nbsp;-1..1 Mean gravity value of angular velocity time domain signals three-dimensional body acceleration.

angletbodyaccjerkmeangravitymean  
&nbsp;&nbsp;-1..1 Mean gravity mean value of angular velocity time domain signals three-dimensional body acceleration jerk.

angletbodygyromeangravitymean  
&nbsp;&nbsp;-1..1 Mean gravity mean value of angular velocity time domain signals three-dimensional body gyroscope.

angletbodygyrojerkmeangravitymean  
&nbsp;&nbsp;-1..1 Mean gravity mean value of angular velocity time domain signals three-dimensional body gyroscope jerk.

anglexgravitymean  
&nbsp;&nbsp;-1..1 Mean value of angular velocity of gravity mean in the X direction.

angleygravitymean  
&nbsp;&nbsp;-1..1 Mean value of angular velocity of gravity mean in the Y direction.

anglezgravitymean  
&nbsp;&nbsp;-1..1 Mean value of angular velocity of gravity mean in the Z direction.

tbodyaccstdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration in the X direction.

tbodyaccstdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration in the Y direction.

tbodyaccstdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration in the Z direction.

tgravityaccstdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals gravity acceleration in the X direction.

tgravityaccstdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals gravity acceleration in the Y direction.

tgravityaccstdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals gravity acceleration in the Z direction.

tbodyaccjerkstdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration jerk in X direction.

tbodyaccjerkstdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration jerk in Y direction.

tbodyaccjerkstdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration jerk in Z direction.

tbodygyrostdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope in X direction.

tbodygyrostdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope in Y direction.

tbodygyrostdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope in Z direction.

tbodygyrojerkstdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope jerk in X direction.

tbodygyrojerkstdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope jerk in Y direction.

tbodygyrojerkstdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope jerk in Z direction.

tbodyaccmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals three-dimensional body acceleration magnitude.

tgravityaccmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals three-dimensional gravity acceleration magnitude.

tbodyaccjerkmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals three-dimensional body acceleration jerk magnitude.

tbodygyromagstd  
&nbsp;&nbsp;-1..1 Standard deviation of the time domain signals three-dimensional body gyroscope magnitude.

tbodygyrojerkmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of the time domain signals three-dimentional body gyroscope jerk magnitude.

fbodyaccstdx  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration in the X direction.

fbodyaccstdy  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration in the Y direction.

fbodyaccstdz  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration in the Z direction.

fbodyaccjerkstdx  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration jerk in the X direction.

fbodyaccjerkstdy  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration jerk in the Y direction.

fbodyaccjerkstdz  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration jerk in the Z direction.

fbodygyrostdx  
&nbsp;&nbsp;-1..1 Standard deviation of freqeuncy domain signals body gyroscope in X direction.

fbodygyrostdy  
&nbsp;&nbsp;-1..1 Standard deviation of freqeuncy domain signals body gyroscope in Y direction.

fbodygyrostdz  
&nbsp;&nbsp;-1..1 Standard deviation of freqeuncy domain signals body gyroscope in Z direction.

fbodyaccmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals three-dimensional body acceleration magnitude.

fbodybodyaccjerkmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals three-dimensional body acceleration jerk magnitude.

fbodybodygyromagstd  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals three-dimensional body gyroscope magnitude.

fbodybodygyrojerkmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals three-dimensional body gyroscope jerk magnitude.
