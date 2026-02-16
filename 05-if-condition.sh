#if condition
# ---------------
# if 
# ---
# syntax:
# if [ expression ]; then
#     commands
# fi


# elif
# -----
# syntax:
# if [ expression1 ]; then
#     commands
# elif [ expression1 ]; then
#     commands
# fi


# else
# ------
# syntax
# if [ expression ]; then
#     commands
# else
#     commands
# fi


# if condition expressions
# -----------------------------

# 1. number expression --> -eq, -ne, -lt, -le, -gt, -ge
# 2. string expression --> == , !=, -z (eg: [ -z "$var" ] -> to check variable exits or not )
# 3. file expression --> -e (eg: [ -e /opt/file ])

# check user exists or not
# user exists --> echo $? = 0
# user not exists --> echo $? = 1


