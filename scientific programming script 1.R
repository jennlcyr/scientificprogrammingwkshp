#Scientific Programming Workshop
#May 17 2017
#Project Management
#Jenn Cyr (jennifer.cyr25@uga.edu)

#Exercise. Copy the MERS data file cases.csv and paste it into your working directory.
#Exercise. Create a new script following the prototype we introduced. Your script should load
#the MERS data and make a plot.
mers<-read_csv("cases.csv")
library(ggplot2)
ggplot(data=mers)+geom_bar(mapping=aes(x=onset)) +
  labs(x='Epidemic day', y='Case count', title='Global count of MERS cases by date of symptom onset',
       caption="Data from: https://github.com/rambaut/MERS-Cases/blob/gh-pages/data/cases.csv")

#Now you have two files in your local directory that you don’t have on the Github repository. To synchronize
#your local copy and the respository, you need to Commit the changes and then Push the changes to Github.
#Exercise. To commit a change, navigate to the “Git” tab in the top right explorer window.
#You will see a list of files in your work directory. Select the files that need to be pushed to
#Github and click on “Commit”. A dialog box will open. In the top right there is an editing
#window where you can register a comment describing the nature of the commit.

#Exercise. Once you have committed one or more changes (and documented with comments),
#you need to push the changes to the archived version. To do this, click on “Push”. You will
#need to enter your Github credentials in the dialog box that pops up. Now refresh the website
#for your project. The latest versions of your files should appear.
