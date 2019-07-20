-- ## Strings ##

--[[
 * @Author: chankruze (Chandan Kumar Mandal)
 * @Date: 2019-07-20 07:35:37
]]

print('This is a string with single quotes')
print("This is a string with double quotes")
print("This is a string with 'one string' inside the other")

-- Strings concatination

print("String 1 " .. 'String 2') -- The space don't matter
print('String 1 '.."String 2")

-- Strings formatting

--[[
    Every string may include placeholders and provides a special way (`format` method) to put values in those placeholders.
    Placeholders start with `%` (percent sign).

    Example:
    print(("I'm %d years old"):format(8))
    
    %d for integers
    %f for decimals
    %s for strings
]]
print(('My name is %s '):format("chandan"))
print(('You are using %s'):format(_VERSION))
print(('I am %d years old'):format(18))