# Sentiment-Analysis
A project that analyses the sentiment of people using data from twitter.

Used R Script along with TwiiteR Library to authenticate into twitter,extract data,clean it,perform lexical ananlyses and segregate data into different catagories of sentiments based on tweets.
The conclusions have been depicted using graphs,pi-chart and even a word-cloud.

Note:
Order of execution of files
1)sentianalysis.R
2)scoresentiment.R
3)word_database.R
4)cleaning_tweet.R
5)check.R
6)userhashtags.R
7)findpercent.R
8)graph.R
9)toptrends.R
10)wordcloud.R

Explanation:

# 1)sentianalysis.R

Authentication into twitter to get data

# 2)scoresentiment.R

Gets tweets,removes punctuation,decimals etc and stores the words in a list,which is then changed to a character vector and later to a dataframe. It finally returns a dataframe.

# 3)word_database.R

Gets the positive and negative words from the text file

# 4)cleaning_tweet.R

Cleans the data by removing emoticons and URLs.

# 5)check.R

Checks each tweet for the number of positive and negative words and hence gives it a sentiment score

# 6)userhashtags.R

Stores the indices of the tweets which have hashes, the actual hashtags, and their frequencies. The dataframe is then reordered in decreasing order.

# 7)findpercent.R

Finding percentage of positive and negative tweets

# 8)graph.R

Plots histogram and 3D pi-chart for the iven range of sentiments

# 9)toptrends.R

Finds the top treding tweets in the given context

# 10)wordcloud.R

plots word cloud for the given topic


