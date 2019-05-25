#! /usr/bin/env sh

#
# variavel = 1 (bug, não pode ter espaços)
#
function testCriandoVariavel () {
    variavel=1
    assertEquals 1 $variavel
}

function testRedefinindoVariavel () {
    variavel=1
    variavel=2
    assertEquals 2 $variavel
}

function testStringIgualInteiro () {

    variavel="2"
    assertEquals 2 $variavel

    variavel=2
    assertEquals "2" $variavel

    assertNotEquals "2" 1
    assertNotEquals 2 "1"

}

# run tests

. "./libs/shunit2"