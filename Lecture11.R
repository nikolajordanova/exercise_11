rm(list=ls()) #clean, clc, close all
# ***************
# R version 4.4.2 / win
# author: Nikola Jordánová
# *************

# Path
setwd('V:/MPA-PRG/exercise_11') # set working directory


Viterbi_algorithm <- function(observations, Markov_model){
  # observations - AAString of observations
  # Markov_model - Hidden Markov Model i.e. one of the prepared models HMM1.RData, HMM2.RData or HMM3.RData
  
  
  # N set of hidden states
  # M set of emitted characters
  # A transition probability matrix
  # B emission probability matrix
  # pi initial probability distribution vector
  
  N <- Markov_model$N
  M <- Markov_model$M
  A <- Markov_model$A
  B <- Markov_model$B
  pi <- Markov_model$pi
  
  rows <- length(N)
  columns <- length(observations)
  
  probability_matrix <- matrix(0, nrow = rows, ncol = columns)
  
  probability_matrix[]
  
  
}

hmm1 <- load("HMM1.RData")
hmm2 <- load("HMM2.RData")
hmm3 <- load("HMM3.RData")
