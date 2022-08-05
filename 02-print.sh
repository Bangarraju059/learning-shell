
# sometimes we need to print multi line

echo -e "Hello\nWorld"

# syntax : -e is needed to print multi line / infact to enable \n we need -e
#         Quotes are mandatory for using any \ esc seq, we used new line esc seq
#         \n to print a new line
# Tabbed line
echo -e "one\t\ttwo"

# Color printing
echo -e "\e[31mHello\e[0m"

#syntax: -e to enable \e
#       \e[31m, 31 is color code
#       \e[0m, 0 is to reset the color
## Note: In shell when we enable any color then it is our responsibilty to disable it.

## Colors #code

# RED     31
# GREEN   32
# YELLOW  33
# BLUE    34
# MAGENTA 35
# CYAN    36

## We prefer to go with double quotes " ". It will treat few characters like $ as special characters.


