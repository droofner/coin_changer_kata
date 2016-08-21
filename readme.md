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
Now I'm want to test for 5 cents to return 1 nickel
so I wrote another if statement saying  if cents >=5 the change hash would be a nickel which  is equal to 5 cents.
Now I tested for 6 cents to return 1 nickel and 1 penny, It didn't so I had to change the code a little
I added to the code so the cents hash would take the nickle out of the change and put the amount of pennies needed to make the rest of the change.
 