~ "leap.ua" ~ Leap

# year not divisible by 4 in common year
⍤⤙≍ 0 Leap 2015

# year divisible by 2, not divisible by 4 in common year
⍤⤙≍ 0 Leap 1970

# year divisible by 4, not divisible by 100 in leap year
⍤⤙≍ 1 Leap 1996

# year divisible by 4 and 5 is still a leap year
⍤⤙≍ 1 Leap 1960

# year divisible by 100, not divisible by 400 in common year
⍤⤙≍ 0 Leap 2100

# year divisible by 100 but not by 3 is still not a leap year
⍤⤙≍ 0 Leap 1900

# year divisible by 400 is leap year
⍤⤙≍ 1 Leap 2000

# year divisible by 400 but not by 125 is still a leap year
⍤⤙≍ 1 Leap 2400

# year divisible by 200, not divisible by 400 in common year
⍤⤙≍ 0 Leap 1800
