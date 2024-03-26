#!/bin/zsh

# case <variable-name> in
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     <choice>) <action>;;
#     "*") <action>
# esac

echo "Please choose name of the operating system"
read name

case $name in
	"Linux") echo "The option chosen is Linux";;
	"Windows") echo "The option chosen is Windows";;
	"Macos") echo "The option chosen is macos";;
	"*") echo "Invalid Input"
esac





