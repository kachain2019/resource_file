*** Settings ***
Library     Keywords/custom_lib.py
Resource    Keywords/resources_file.robot
Variables   Resources/variables.py

*** Test Cases ***
My variables
    Log To Console  \n${URL}
    Log To Console  ${random_int}
    Log To Console  ${current_time}

My custom_lib
    ${result}  test
    Log To Console  ${result}

My resources  
    Sey Hi   Learning3Thai
