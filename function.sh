#!/bin/bash

# There are two way to declare or define a function

<<comment

  There are two way to apply comments.
  For single line we just put the 
  hash symbol and then write commnt.

  for multiline we have two way .
  first we will put the (<<) symbol and
  then give an name and after the commnt completed 
  we put the name which is given after (<<) symbol.
  like this
  <<mycomment
     here the comments
  mycomment   
  

  
  Second way for that is we start commnt putting
  the (:‘) collon and the single qoute and when 
  the commnt is complete then (') we put
  the single qoute
  
  :'
  here  will do my comments.....
  ' 
  
comment




# first way
<<comment
 function function_name()
 {
	#code
 }
comment

#second way
<<comment
function_name()
{
	#code
}
comment

# defining a function
print_name()
{
	echo "Hassan"
}
print_name
