First I opened two file 
One was for coin changer homework which I'll put the code in.
The second was for the coin chamger homework test where I'll run some mini test linked to the code in the first file to see if the code works. 
In my code file I'm defining the method of making change.
My varible for change is set to an empty {} hash.
I want to test for zero cents to return an empty hash. It did.
Now I want to test for one cent to return a hash with one penny
so I wrote an if statment saying if cents is >0 the change hash would be a penny which is equal to one cent.
I ran the test and it worked.
Now I wanted to run a test to for 2 cents to return a hash with 2 pennies
I just changed the code for the 1 penny to have the penny = to cents instead of 1 this way it will return enough cents up to 4 
Now I'm wanting to test for 5 cents to return 1 nickel
so I wrote another if statement saying  if cents >=5 the change hash would be a nickel which  is equal to 5 cents.
Now I tested for 6 cents to return 1 nickel and 1 penny, It didn't so I had to change the code a little
I added to the code so the cents hash would take the nickle out of the change and put the amount of pennies needed to make the rest of the change.
Testing for 10 cents to return a dime so I wrote another if statement saying if cents >= 10 the hash would return a dime which is = 10 cents 
next I tested for 11 cents to return 1 dime and 1 penny 
I changed the code by add cents to remove the dime then put the rest of the change 
I ran a test for 16 cents to return 1 dime, 1 nickel, 1 penny and it worked
so now I ran a test for 20 cents to return 2 dimes and it failed
I changed the code for 1 dime a little I add a coins to = cents divided 10 and then changed the cents to = cents - 10 times the coins.
Now I'v run a test for 25 cents to return a quarter I wrote another if statement saying if cents >= 25 the change hash would be a quarter.
Now I ran a test for 41 cents to return 1 quarter, 1 dime, 1 nickel, 1 penny and it passed
so now I ran a test for 50 cents and it failed so I changed the code a little
now the code for the quarter is like the one for the dimes I added the coins = cents/25 and the cents = cents -(25 * coins).
