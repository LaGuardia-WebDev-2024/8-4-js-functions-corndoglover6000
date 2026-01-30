[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=22447630)
# 8-4-JS-Functions

## Video

[Video](https://youtu.be/5tmtBjdw62w) <-- Make sure to watch this video first

## Directions

### Step #1 - What's your name? <br>

This program says hi to you at a random point on the screen. Change the name variable so it says your name instead.
<br><br>
Hint: Your name should be a string, so make sure you keep it inside "quotation marks".
<br><br>

### Step #2 - Function-ize it! <br>

It's time to wrap your code in a function:
<br>

- Start off by creating a new function, paying close attention to (parenthesis) and {curly braces} ;
- Move all of your code inside the function;
- Call your new function once to make sure it works.

> `var drawName = function(){`
> <br>
> <br>  `}`

Bonus: Indent the code inside the function, by selecting it and clicking TAB. It doesn't change the result, but it makes the code look nicer and easier to read ^ . ^
<br><br>

### Step #3 - Keep calling it! <br>

Now that we have it in a function, it's easy for us to call it multiple times inside the `setup() function`. Call it at least 3 times! Names everywhere!
<br><br>

> `drawName();` <br> 
> `drawName();`. <br> 
> `drawName();` <br>

### Step #4 - Add a new custom fuction! <br>

The starter code contains a `drawStar` function that is called three times when the mouse is clicked.
<br>

- Duplicate the `drawStar` function code
- Title the function `drawFace` and update the code so that it draws an emoji face
- Add two calls to this function in the `mouseClicked` function.

<br>
If done correctly, when the mouse is clicked, three star and two face emojis should appear near where the user clicked.
