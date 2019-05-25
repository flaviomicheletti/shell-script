#! /usr/bin/env sh

### firstTest.sh ###

function testWeCanWriteTests () {
    assertEquals "it works" "it works"
    assertEquals 1 1    
    assertNotEquals 1 2    
}

## Call and Run all Tests
. "./libs/shunit2"

#
# https://code.tutsplus.com/tutorials/test-driving-shell-scripts--net-31487
#