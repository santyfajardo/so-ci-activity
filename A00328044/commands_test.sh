#! /bin/sh
# file: commands_test.sh

testCounting() {
  result=`count_words "hola mundo"`
  assertEquals "The counting command failed" 2 "${result}"
}

oneTimeSetUp() {
  # Load include to test.
  . ./commands.inc
}

# Load and run shUnit2.

