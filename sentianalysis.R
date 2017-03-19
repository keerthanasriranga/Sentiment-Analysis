
library(ROAuth)
library(twitteR)

consumer_key <- "yoMLHpjki7X3VqmfBhnPJSncL"
consumer_secret <- "s8oDBzIEGUOghxb1dzkfsw78iUlVEfhf9SD3jFhhVKOLVnCLG2"
access_token <- "779675475517972496-oUCM1aLnHMKyfKMjImMGLDv41cy2KJ7"
access_secret <- "UvvCzZuD7mafPXlykarT06oa63qOzCbd6Me5gJsphWYQr"
  
download.file(url="http://curl.haxx.se/ca/cacert.pem", destfile="cacert.pem")

setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)

cred <- OAuthFactory$new(consumerKey=consumer_key, 
                         consumerSecret=consumer_secret,
                         requestURL='https://api.twitter.com/oauth/request_token',
                         accessURL='https://api.twitter.com/oauth/access_token',
                         authURL='https://api.twitter.com/oauth/authorize')

cred$handshake(cainfo="cacert.pem")
