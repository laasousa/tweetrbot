% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rtweet_functions.R
\name{retweet_and_update}
\alias{retweet_and_update}
\title{Retweet and update the database of tweets to tweet}
\usage{
retweet_and_update(
  dir = ".",
  tweets_file = "tweets_rspatial.rds",
  complete_tweets_file = "complete_tweets_rspatial.rds",
  log = TRUE,
  logfile = "rtweet_console.log",
  loop_pid_file = "loop_pid.log",
  tweets_failed_file = "tweets_failed_rspatial.rds",
  n_tweets = 20,
  n_limit = 3,
  sys_sleep = 600,
  debug = FALSE,
  token = NULL
)
}
\arguments{
\item{dir}{Directory where everything will be saved}

\item{tweets_file}{tweets_file path name relative to dir}

\item{complete_tweets_file}{complete_tweets_file path name relative to dir}

\item{log}{Logical}

\item{logfile}{logfile path name relative to dir}

\item{loop_pid_file}{loop_pid_file path name relative to dir}

\item{tweets_failed_file}{tweets_failed_file path name relative to dir}

\item{n_tweets}{n_tweets}

\item{n_limit}{n_limit}

\item{sys_sleep}{sys_sleep}

\item{debug}{Logical. Use TRUE to avoid tweeting while debugging}

\item{token}{Every user should have their own Oauth (Twitter API) token.
By default token = NULL this function looks for the path to a saved Twitter
token via environment variables (which is what 'create_token()'
sets up by default during initial token creation).
For instruction on how to create a Twitter token see the tokens vignette,
i.e., 'vignettes("auth", "rtweet")'.}
}
\description{
Retweet and update the database of tweets to tweet
}
