========================================
GETTING AND CLEANING DATA COURSE PROJECT
CODE BOOK
========================================

This code book describes the tidy data set generated using the R Script run_analysis.R as outlined in the Getting and Cleaning Data course project.  

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

timebodyaccmeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration in the X direction.

timebodyaccmeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration in the Y direction.

timebodyaccmeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration in the Z direction.

timegravityaccmeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals gravity acceleration in the X direction.

timegravityaccmeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals gravity acceleration in the Y direction.

timegravityaccmeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals gravity acceleration in the Z direction.

timebodyaccjerkmeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration jerk in X direction.

timebodyaccjerkmeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration jerk in Y direction.

timebodyaccjerkmeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body acceleration jerk in Z direction.

timebodygyromeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope in X direction.

timebodygyromeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope in Y direction.

timebodygyromeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope in Z direction.

timebodygyrojerkmeanx  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope jerk in X direction.

timebodygyrojerkmeany  
&nbsp;&nbsp;-1..1 Mean value of time domain signals body gyroscope jerk in Y direction.

timebodygyrojerkmeanz  
&nbsp;&nbsp;-1..1 Mean value of time domain signals in body gyroscope jerk in Z direction.

timebodyaccmagmean  
&nbsp;&nbsp;-1..1 Mean value of time domain signals three-dimensional body acceleration magnitude.

timegravityaccmagmean  
&nbsp;&nbsp;-1..1 Mean value of time domain signals three-dimensional gravity acceleration magnitude.

timebodyaccjerkmagmean  
&nbsp;&nbsp;-1..1 Mean value of time domain signals three-dimensional body acceleration jerk magnitude.

timebodygyromagmean  
&nbsp;&nbsp;-1..1 Mean value of the time domain signals three-dimensional body gyroscope magnitude.

timebodygyrojerkmagmean  
&nbsp;&nbsp;-1..1 Mean value of the time domain signals three-dimentional body gyroscope jerk magnitude.

frequencybodyaccmeanx  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration in the X direction.

frequencybodyaccmeany  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration in the Y direction.

frequencybodyaccmeanz  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration in the Z direction.

frequencybodyaccmeanfreqx  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body in the X direction.

frequencybodyaccmeanfreqy  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body in the Y direction.

frequencybodyaccmeanfreqz  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body in the Z direction.

frequencybodyaccjerkmeanx  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration jerk in the X direction.

frequencybodyaccjerkmeany  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration jerk in the Y direction.

frequencybodyaccjerkmeanz  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals body acceleration jerk in the Z direction.

frequencybodyaccjerkmeanfreqx  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body acceleration jerk in the X direction.

frequencybodyaccjerkmeanfreqy  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body acceleration jerk in the Y direction.

frequencybodyaccjerkmeanfreqz  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body acceleration jerk in the Z direction.

frequencybodygyromeanx  
&nbsp;&nbsp;-1..1 Mean value of freqeuncy domain signals body gyroscope in X direction.

frequencybodygyromeany  
&nbsp;&nbsp;-1..1 Mean value of freqeuncy domain signals body gyroscope in Y direction.

frequencybodygyromeanz  
&nbsp;&nbsp;-1..1 Mean value of freqeuncy domain signals body gyroscope in Z direction.

frequencybodygyromeanfreqx  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body gyroscope in X direction.

frequencybodygyromeanfreqy  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body gyroscope in Y direction.

frequencybodygyromeanfreqz  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals body gyroscope in Z direction.

frequencybodyaccmagmean  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals three-dimensional body acceleration magnitude.

frequencybodyaccmagmeanfreq  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals three-dimensional body acceleration magnitude.

frequencybodybodyaccjerkmagmean  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals three-dimensional body acceleration jerk magnitude.

frequencybodybodyaccjerkmagmeanfreq  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals three-dimensional body acceleration jerk magnitude.

frequencybodybodygyromagmean  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals three-dimensional body gyroscope magnitude.

frequencybodybodygyromagmeanfreq  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals three-dimensional body gyroscope magnitude.

frequencybodybodygyrojerkmagmean  
&nbsp;&nbsp;-1..1 Mean value of frequency domain signals in three-dimensional body gyroscope jerk magnitude.

frequencybodybodygyrojerkmagmeanfreq  
&nbsp;&nbsp;-1..1 Mean frequency of frequency domain signals in three-dimensional body gyroscope jerk magnitude.

angletimebodyaccmeangravity  
&nbsp;&nbsp;-1..1 Mean gravity value of angular velocity time domain signals three-dimensional body acceleration.

angletimebodyaccjerkmeangravitymean  
&nbsp;&nbsp;-1..1 Mean gravity mean value of angular velocity time domain signals three-dimensional body acceleration jerk.

angletimebodygyromeangravitymean  
&nbsp;&nbsp;-1..1 Mean gravity mean value of angular velocity time domain signals three-dimensional body gyroscope.

angletimebodygyrojerkmeangravitymean  
&nbsp;&nbsp;-1..1 Mean gravity mean value of angular velocity time domain signals three-dimensional body gyroscope jerk.

anglexgravitymean  
&nbsp;&nbsp;-1..1 Mean value of angular velocity of gravity mean in the X direction.

angleygravitymean  
&nbsp;&nbsp;-1..1 Mean value of angular velocity of gravity mean in the Y direction.

anglezgravitymean  
&nbsp;&nbsp;-1..1 Mean value of angular velocity of gravity mean in the Z direction.

timebodyaccstdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration in the X direction.

timebodyaccstdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration in the Y direction.

timebodyaccstdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration in the Z direction.

timegravityaccstdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals gravity acceleration in the X direction.

timegravityaccstdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals gravity acceleration in the Y direction.

timegravityaccstdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals gravity acceleration in the Z direction.

timebodyaccjerkstdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration jerk in X direction.

timebodyaccjerkstdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration jerk in Y direction.

timebodyaccjerkstdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body acceleration jerk in Z direction.

timebodygyrostdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope in X direction.

timebodygyrostdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope in Y direction.

timebodygyrostdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope in Z direction.

timebodygyrojerkstdx  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope jerk in X direction.

timebodygyrojerkstdy  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope jerk in Y direction.

timebodygyrojerkstdz  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals body gyroscope jerk in Z direction.

timebodyaccmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals three-dimensional body acceleration magnitude.

timegravityaccmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals three-dimensional gravity acceleration magnitude.

timebodyaccjerkmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of time domain signals three-dimensional body acceleration jerk magnitude.

timebodygyromagstd  
&nbsp;&nbsp;-1..1 Standard deviation of the time domain signals three-dimensional body gyroscope magnitude.

timebodygyrojerkmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of the time domain signals three-dimentional body gyroscope jerk magnitude.

frequencybodyaccstdx  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration in the X direction.

frequencybodyaccstdy  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration in the Y direction.

frequencybodyaccstdz  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration in the Z direction.

frequencybodyaccjerkstdx  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration jerk in the X direction.

frequencybodyaccjerkstdy  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration jerk in the Y direction.

frequencybodyaccjerkstdz  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals body acceleration jerk in the Z direction.

frequencybodygyrostdx  
&nbsp;&nbsp;-1..1 Standard deviation of freqeuncy domain signals body gyroscope in X direction.

frequencybodygyrostdy  
&nbsp;&nbsp;-1..1 Standard deviation of freqeuncy domain signals body gyroscope in Y direction.

frequencybodygyrostdz  
&nbsp;&nbsp;-1..1 Standard deviation of freqeuncy domain signals body gyroscope in Z direction.

frequencybodyaccmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals three-dimensional body acceleration magnitude.

frequencybodybodyaccjerkmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals three-dimensional body acceleration jerk magnitude.

frequencybodybodygyromagstd  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals three-dimensional body gyroscope magnitude.

frequencybodybodygyrojerkmagstd  
&nbsp;&nbsp;-1..1 Standard deviation of frequency domain signals three-dimensional body gyroscope jerk magnitude.
