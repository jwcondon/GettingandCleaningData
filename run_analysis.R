## run_analysis takes the Samsung data and creates two tidy datasets
## X_Combined that has train and test data sets combined
## X_Summary that has the averages of all the variables

## load data from all of the files required
activity_labels <- read.table("activity_labels.txt")
feature_labels <- read.table("features.txt")
test_subjects <- read.table("test/subject_test.txt")
X_test <- read.table("test/X_test.txt")
Y_test <- read.table("test/Y_test.txt")
train_subjects <- read.table("train/subject_train.txt")
X_train <- read.table("train/X_train.txt")
Y_train <- read.table("train/Y_train.txt") 

## provide meaningful labels to the activity table
activity_labels <- rename(activity_labels, activity_code = V1, activity_label = V2) 

## provide meaningful labels to the feature table and make them unique
feature_labels <- rename(feature_labels, feature_code = V1, feature_label = V2)
feature_labels$feature_label <- make.unique(as.character(feature_labels$feature_label), sep = "_")

## assign feature labels to the test dataset
names(X_test) <- feature_labels[, "feature_label"]

## retrieve only the mean and standard deviation from test
X_test <- select(X_test, contains("std"), contains("mean"))

## get activity labels for the Y_test data which contains the list of activities
Y_test_cleaned <- merge(Y_test, activity_labels, by.x = "V1", by.y = "activity_code")

## add subject and activity columns to the test data
X_test <- cbind(subject = test_subjects$V1, activity = Y_test_cleaned$activity_label, X_test)

## assign feature labels to the train dataset
names(X_train) <- feature_labels[, "feature_label"]

## retrieve only the mean and standard deviation from train
X_train <- select(X_train, contains("std"), contains("mean"))

## get activity labels for the Y_train data which contains the list of activities
Y_train_cleaned <- merge(Y_train, activity_labels, by.x = "V1", by.y = "activity_code")

## add subject and activity columns to the train data
X_train <- cbind(subject = train_subjects$V1, activity = Y_train_cleaned$activity_label, X_train)

## combine train and test data together into our first tidy dataset
X_Combined <- bind_rows(X_test, X_train)

## calculate mean by subject/activity into our second tidy dataset
X_Summary <- X_Combined %>% group_by(subject, activity) %>% summarize_all(mean)

## write output into a file for submission
write.table(X_Summary, "tidy.txt", row.name = FALSE)

