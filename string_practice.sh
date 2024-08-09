#!/bin/bash

string1="kalva Pradyumna reddy"

length=${#string1}

echo "String1 length": $length

if [[ $string1 == *"reddy"* ]]

  then 
	  echo "Mana kulapodey"
  else
	  echo "Verey kulapodu"
fi

capitalstring1=${string1^^}

lower_case=${string1,,}
echo "capital name:": ${capitalstring1}

echo "Lower case:" : ${lower_case}




