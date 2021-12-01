/* 1 selectors*/
/* 1.1 simple selectors */
<!DOCTYPE html>
<html>
<head>
<style>
p {
  text-align: center;
  color: red;
} 
</style>
</head>
<body>
<p>Every paragraph will be affected by the style.</p>
<p id="this">Me too!</p>
<p>And me!</p>
</body>
</html>

/*1.2  id selectors */
<!DOCTYPE html>
<html>
<head>
<style>
#para2 {
  text-align: center;
  color: red;
} 
</style>
</head>
<body>
<p id="para2">Me too!</p>
<p>good mrg</p>
</body>
</html>
/* 1.3 class selectors */
<!DOCTYPE html>
<html>
<head>
<style>
.this{
text-align:center;
color:blue;
}
</style>
</head>
<body>
<h1> this is css</h1>
<p class=this>im good</p>
</body>
</html>
/* 1.4 universal selector */
<!DOCTYPE html>
<html>
<head>
<style>
*{
 text-align:center;
color:blue;
}
</style>
</head>
<body>
<h1> this is css</h1>
<p>im good</p>
<div>
	<p> hi good evening</p>
	<p>im from banglore</p>
</div>
</body>
</html>


/* 2 css how */
/* 2.1 external css */
/* 2.2 inline css */
/* 2.3 internal css */
<!DOCTYPE html>
<html>
<body>
<h1 style="color:blue;text-align:center;">This is a heading</h1>
<p style="color:red;">This is a paragraph.</p>
</body>
</html>

/* 3 css colors*/
<!DOCTYPE html>
<html>
<body>
<h1 style="border: 2px solid Tomato; color:blue; background-color:red;">Hello World</h1>
<h1 style="border: 2px solid DodgerBlue;">Hello World</h1>
<h1 style="border: 2px solid Violet;">Hello World</h1>
</body>
</html>


/* 4css background*/
/* 4.1 css background-color */
<!DOCTYPE html>
<html>
<head>
<style>
h1 ,div{
  background-color: green;
}
p {
  background-color: yellow;
  opacity:0.1px;
}
</style>
</head>
<body>
<h1>CSS background-color example!</h1>
<div>
This is a text inside a div element.
<p>This paragraph has its own background color.</p>
We are still in the div element.
</div>
</body>
</html>

/*4.2 css background using opacity*/
<!DOCTYPE html>
<html>
<head>
<style>
body{
  background-color: lightblue;
}
div {
  opacity: 0.4;
}
div.first {
  opacity: 0.2;
  font-size:30px;
}
</style>
</head>
 <body>
 <div>
 <div class="first">this is good</div>
  <h1>opacity 1 </h1>
</div>
</body>
</html>

/* 4.3css background images*/
<!DOCTYPE html>
<html>
<head>
<style>
body{
  background-image:url("dog1.jpg");
}
</style>
</head>
 <body>
 <p> hi this is css </p>
</body>
</html>

/* 4.4 css background image repeat and css background position and background attachment(fixed or not fixed) */
<!DOCTYPE html>
<html>
<head>
<style>
body{
  background-image:url("dog1.jpg");
  background-repeat:repeat-x; 
  background-position:left bottom;
  margin-right:200px;
  background-attachment:fixed;
}
</style>
</head>
 <body>
 <p> hi this is css </p>
</body>
</html>

/* 4.5 css background shorthand */
body{
	background:#ffffff url("dog1.jpg") no-repeat right-top;
}


/* 5 css borders*/
<!DOCTYPE html>
<html>
<head>
<style>
p{
  border-style:dotted;
}

</style>
</head>
 <body>
 <p> hi this is css </p>
</body>
</html>

/*5.1 border width */
p{ 
border-style:dotted;
border-width:25px 10px 4px 35px;
}

/*5.2 border color */
p{
	border-color:red;
}

/* 5.3 border sides */
p{
	border-top-style:dotted;
	border-bottom-style:dash;
	border-left-style:solid;
	border-right-style:dotted;
}

/* 5.4 border short hand */
p{
border: 4px solid red;
}

/* 5.5 rounded border */
p{
	border:2px solid red;
	border-radius:5px;
}

imp /* 6 border margin*/
 <!DOCTYPE html>
<html>
<head>
<style>
p{
border:1px solid black;
  margin-top:50px;
   margin-bottom:200px;
  margin-right:200px;
  margin-left:50px;
  background-color:red;
  color:blue;
}
</style>
</head>
 <body>
 	<h1>hiiiiiiiiiii</h1>
 <p> hi this is css </p>
</body>
</html>


/*6.1 margin collaps */
h1{
	margin:0 0 50px 0;
}
h2{
	margin:20px 0 0 0 ;
}

important /* 7 padding */
<!DOCTYPE html>
<html>
<head>
<style>
p{
   padding:60px;
  border:1px solid red;
}

</style>
</head>
 <body>
 <p> hi this is css </p>
</body>
</html>

/7.1 padding shorthand */
p{
	padding:25px 50px 75px 100px;
}

/7.2 css width and height */
p{
	height:50px;
	width:100%;
	border:1px solid red;
}


important /* 8 css box model */


/* 9 css outline */
/*9.1 outline width */
<!DOCTYPE html>
<html>
<head>
<style>
p{
border:1px solid black;
outline-style:dotted;
outline-color:red;
outline-width:thick;//thick,medium,thin,px
}

</style>
</head>
 <body>
 <p> hi this is css </p>
</body>
</html>

/* 9.2 outline color */
p{
     border:1px solid black;
	outline-color:red;
}

/*9.3 shorthnad */
p{
    border:1px solid black;
	outline:thin dotted pink;
}

/* 9.4 outline offset */
p{
margin:30px;
border:1px solid black;
outline:thin dotted pink;
outline-offset:20px;
}


/* 10 css text */
/* 10.1 text color */
<!DOCTYPE html>
<html>
<head>
<style>
h1{
color:blue;
}
</style>
</head>
 <body>
 <p> hi this is css </p>
 <h1> inside of html css is present</h1>
</body>
</html>

/*10.2 text allignment */
h1{
	text-align:center;
}

/*10.3 text decoration */
<!DOCTYPE html>
<html>
<head>
<style>
a{
color:blue;
text-decoration:none;
}
</style>
</head>
 <body>
 <p> hi this is css<a href="https://www.w3schools.com/css/css_outline_offset.asp" >w3schools</a></p>
 <h1> inside of html css is present</h1>
</body>
</html>

/*10.4 text trasform */
<!DOCTYPE html>
<html>
<head>
<style>
p.uppercase {
  text-transform: uppercase;
}
p.lowercase {
  text-transform: lowercase;
}
p.capitalize {
  text-transform: capitalize;
}
</style>
</head>
<body>
<h1>Using the text-transform property</h1>

<p class="uppercase">This text is transformed to uppercase.</p>
<p class="lowercase">This text is transformed to lowercase.</p>
<p class="capitalize">This text is capitalized.</p>

</body>
</html>

/*10.5 text space */
<!DOCTYPE html>
<html>
<head>
<style>
h1{
text-indent:50px;
}
</style>
</head>
 <body>
 <p> hi this is css </p>
 <h1> inside of html css is present</h1>
</body>
</html>

/*10.6 text showdow */
h1{
	text-shadow:2px 2px 5px red;
}


/* 11 css specificity */
/*11.1 id selector has highest selector than the attribute selector */
<!DOCTYPE html>
<html>
<head>
<style>
div#a {background-color: green;} //it displays back ground  color is green bcz div value 1000 and #a value is 100  so total(1100)
#a {background-color: yellow;}
div[id=a] {background-color: blue;}
</style>
</head>
<body>
<div id="a">This is a div</div>
</body>
</html>

/* 11.2 Equal specificity: the latest rule counts */
<!DOCTYPE html>
<html>
<head>
<style>
h1 {background-color: yellow;} //red will be displayed 
h1 {background-color: red;}
</style>
</head>
<body>
<h1>This is heading 1</h1>
</body>
</html>

/*  11.3 A class selector beats any number of element selectors */
.intro {background-color: yellow;}
h1 {background-color: red;}
<body>
<h1 class="intro">This is a heading</h1>
</body>


imp/ * 12 css position */
/ *12.1 fixed position */
<!DOCTYPE html>
<html>
<head>
<style>
h1.fixed {
  position: fixed;
  bottom: 0;
  right: 0;
  width: 300px;
  border: 3px solid #73AD21;
}
</style>
</head>
<body>
<h2>position: fixed;</h2>
<p>An element with position: fixed; is positioned relative to the viewport, which means it always stays in the same place even if the page is scrolled:</p>
<h1 class="fixed">
This div element has position: fixed;
</h1>
</body>
</html>

/ *12.2 absolute position */
h1.absolute {
  position: absolute;
  width: 300px;
  border: 3px solid #73AD21;
}

/*12.3 relative position */
div.relative {
  position: relative;
  right: 90px;
  border: 3px solid #73AD21;
}

/*12.4 absolute position */
<!DOCTYPE html>
<html>
<head>
<style>
div.relative{
  position: relative;
  width: 400px;
  height: 200px;
  border: 3px solid #73AD21;
}
div.absolute {
  position: absolute;
  top: 80px;
  right: 0;
  width: 200px;
  height: 100px;
  border: 3px solid #73AD21;
}
}
</style>
</head>
<body>
<h2>position: absolute;</h2>
<p>An element with position: absolute; is positioned relative to the nearest positioned ancestor (instead of positioned relative to the viewport, like fixed):</p>
<div class="relative">This div element has position: relative;
  <div class="absolute">This div element has position: absolute;</div>
</body>
</html>

/* 12.5  position sticky */
<!DOCTYPE html>
<html>
<head>
<style>
div.sticky {
  position: -webkit-sticky;
  position: sticky;
  top: 0;
  padding: 5px;
  background-color: #cae8ca;
  border: 2px solid #4CAF50;
}
</style>
</head>
<body>
<p>Try to <b>scroll</b> inside this frame to understand how sticky positioning works.</p>
<div class="sticky">I am sticky!</div>
<div style="padding-bottom:2000px">
  <p>In this example, the sticky element sticks to the top of the page (top: 0), when you reach its scroll position.</p>
  <p>Scroll back up to remove the stickyness.</p>
  <p>Some text to enable scrolling..The job description should accurately reflect the duties and responsibilities of the position. ... A job description contains the following components: job title, job purpose, job duties and responsibilities, required qualifications, preferred qualifications and working conditions..</p>
  <p>Some text to enable scrolling.
</div>

</body>
</html>

/*  13 box sizing */
<!DOCTYPE html>
<html>
<head>
<style> 
.div1 {
  width: 300px;
  height: 100px;
  border: 1px solid blue;
  box-sizing: border-box;
}

.div2 {
  width: 300px;
  height: 100px;  
  padding: 50px;
  border: 1px solid red;
  box-sizing: border-box;
}
</style>
</head>
<body>

<h1>With box-sizing</h1>

<div class="div1">Both divs are the same size now!</div>
<br>
<div class="div2">Hooray!</div>

</body>
</html>


/* 14 css fonts size */


/*15 css icons */
/*listing of items*/
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
<!--Get your own code at fontawesome.com-->
</head>
<body style="font-size:24px;">

<ul class="fa-ul">
  <li><span class="fa-li"><i class="fas fa-check-square"></i></span>List Item</li>
  <li><span class="fa-li"><i class="fas fa-spinner fa-pulse"></i></span>List Item</li>
  <li><span class="fa-li"><i class="fas fa-square"></i></span>List Item</li>
</ul>

</body>
</html>

/* 15.1 Font Awesome Icons */
<!DOCTYPE html>
<html>
<head>
<title>Font Awesome Icons</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body>
<h1>Font Awesome icon library</h1>
<p>Some Font Awesome icons:</p>
<i class="fas fa-cloud"></i>
<i class="fas fa-heart"></i>
<i class="fas fa-car"></i>
<i class="fas fa-file"></i>
<i class="fas fa-bars"></i>
<i class="fas fa-spinner fa-spin"></i>//annimated icons
<i class="fas fa-circle-notch fa-spin"></i>
<i class="fas fa-sync-alt fa-spin"></i>
<i class="fas fa-cog fa-spin"></i>
<i class="fas fa-cog fa-pulse"></i>
<i class="fas fa-spinner fa-pulse"></i>
<i class="fas fa-horse"></i>
<i class="fas fa-horse fa-rotate-90"></i>
<span class="fa-stack fa-lg">//camera
  <i class="fas fa-camera fa-stack-1x"></i>
  <i class="fas fa-ban fa-stack-2x text-danger" style="color:red;"></i>
</span>
<p>Styled Font Awesome icons (size and color):</p>
<i class="fas fa-cloud" style="font-size:24px;"></i>
<i class="fas fa-cloud" style="font-size:36px;"></i>
<i class="fas fa-cloud" style="font-size:48px;color:red;"></i>
<i class="fas fa-cloud" style="font-size:60px;color:lightblue;"></i>
</body>
</html>

/* 15.2 Bootstrap Icons */
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap Icons</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body class="container">
<h1>Bootstrap icon library</h1>
<p>Some Bootstrap icons:</p>
<i class="glyphicon glyphicon-cloud"></i>
<i class="glyphicon glyphicon-remove"></i>
<i class="glyphicon glyphicon-user"></i>
<i class="glyphicon glyphicon-envelope"></i>
<i class="glyphicon glyphicon-thumbs-up"></i>
<i class="glyphicon glyphicon-glass"></i>
<i class="glyphicon glyphicon-eru"></i>
<i class="glyphicon glyphicon-cloud"></i>
<i class="glyphicon glyphicon-pencil"></i>
<br><br>
<p>Styled Bootstrap icons (size and color):</p>
<i class="glyphicon glyphicon-cloud" style="font-size:24px;"></i>
<i class="glyphicon glyphicon-cloud" style="font-size:36px;"></i>
<i class="glyphicon glyphicon-cloud" style="font-size:48px;color:red;"></i>
<i class="glyphicon glyphicon-cloud" style="font-size:60px;color:lightblue;"></i>
</body>
</html>

/* 15.3 google icons */
<!DOCTYPE html>
<html>
<head>
<title>Google Icons</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
</head>
<body>
<h1>Google icon library</h1>
<p>Some Google icons:</p>
<i class="material-icons">cloud</i>
<i class="material-icons">favorite</i>
<i class="material-icons">attachment</i>
<i class="material-icons">computer</i>
<i class="material-icons">traffic</i>
<br><br>
<p>Styled Google icons (size and color):</p>
<i class="material-icons" style="font-size:24px;">cloud</i>
<i class="material-icons" style="font-size:36px;">cloud</i>
<i class="material-icons" style="font-size:48px;color:red;">cloud</i>
<i class="material-icons" style="font-size:60px;color:lightblue;">cloud</i>
</body>
</html>


/* 16 css links */
/*16.1 (Styling Links), text decoration and background color*/
<!DOCTYPE html>
<html>
<head>
<style>
/* unvisited link and text decoration */
a:link {
  color: red;//styling link
  text-decoration: none;//text decoration
  background-color: gray;//backgroundcolor
}

/* visited link */
a:visited {
  color: green;
}

/* mouse over link */
a:hover {
  color: hotpink;
  text-decoration: underline;
}

/* selected link */
a:active {
  color: blue;
}
</style>
</head>
<body>
<h2>Styling a link depending on state</h2>
<p><b><a href="https://www.w3schools.com/icons/google_icons_action.asp">This is a link for google actions</a></b></p>
</body>
</html>

/*16.2 Link Buttons or boxes */
<!DOCTYPE html>
<html>
<head>
<style>
a:link, a:visited {
  background-color:orange;
  color: white;
  padding: 14px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  border: 2px solid green;//with border or without border
}

a:hover, a:active {
  background-color: red;
}
</style>
</head>
<body>
<h2>Link Button</h2>
<p>A link styled as a button:</p>
<a href="default.asp" >This is a link</a>
</body>
</html>

/*  17 CSS Lists */
/* 17.1 css list-style-type,an image as the list item marker, list position outside or inside */ 
<!DOCTYPE html>
<html>
<head>
<style>
ul.a{
list-style:circle;
}
ol.d {
  list-style-type: lower-alpha;
  list-style-image: url('sqpurple.gif');//img as the list item marker
   list-style-position: inside;//list position(outside or inside)
}
</style>
</head>
<body>

<h2>The list-style-type Property</h2>

<p>Example of unordered lists:</p>
<ul class="a">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ul>
<p>Example of ordered lists:</p>
<ol class="d">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>
</body>
</html>

/*17.2 remove default settings */
ul.a {
  list-style-type:none;
  margin:0;
  padding:0;
}

/* 17.3 list-shorthand property */
ul.a {
	list-style:square inside url('sqpurple.gif');
}


/ * 18 css tables */
/*18.1 css borders,collaps table border */
<!DOCTYPE html>
<html>
<head>
<style>
table,th,td {
  border: 1px solid black;
  width:100%;//full screen
  border-collapse:collapse;//table border should collaps the single line
}

</style>
</head>
<body>

<h2>Add a border to a table:</h2>

<table>
  <tr>
    <th>Firstname</th>
    <th>Lastname</th>
  </tr>
  <tr>
    <td>keerthi</td>
    <td>kee</td>
  </tr>
  <tr>
    <td>jn</td>
    <td>jn</td>
  </tr>
</table>

</body>
</html>

/* 18.2 table width and height */
table,th,td{
border:1px solid blue;
	width:100%;
    border-collapse:collapse;
}
th{
	height:70px;
}

/*18.3 table horizontal alignment */
table, td, th {
  border: 1px solid black;
}

table {
  border-collapse: collapse;
  width: 100%;
}

td {
  text-align: center;
}

/ * 18.4 vertical alignment */(by default vertical alignment of the content of the table is middle if want the content left that time we can use vertical-align:bottom or top or left or right)
td {
  height: 50px;
  vertical-align: bottom;
} 

/18.5 table style */
/* 18.6 table padding */
th, td {
  padding: 15px;
  text-align: left;
}

/*18.7 table horizontal divider */
th,td{
    border-bottom: 1px solid #ddd;   //border bottom property to <th> and  <td> for horizontal divider
	width:100%;
    border-collapse:collapse;
}

/*18.8 table hover */
th,td{
    border-bottom: 1px solid #ddd;
	width:100%;
    border-collapse:collapse;
}
tr:hover{
background-color:blue;
}

/*18.9 table color */(if we want perticular background color and text for an element we will use table color)

table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
  background-color: #04AA6D;
  color: white;
}

/* 18.10 table responsive */()
<!DOCTYPE html>
<html>
<head>
<style>
table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {background-color: #f2f2f2;}
</style>
</head>
<body>
<h2>Responsive Table</h2>
<p>A responsive table will display a horizontal scroll bar if the screen is too 
small to display the full content. Resize the browser window to see the effect:</p>
<p>To create a responsive table, add a container element (like div) with <strong>overflow-x:auto</strong> around the table element:</p>

<div style="overflow-x:auto;">
  <table>
    <tr>
      <th>First Name</th>
      <th>Last Name</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
    </tr>
    <tr>
      <td>Jill</td>
      <td>Smith</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>Points</td>
    </tr>
    <tr>
      <td>Eve</td>
      <td>Jackson</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
    </tr>
    <tr>
      <td>Adam</td>
      <td>Johnson</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>73</td>
    </tr>
  </table>
</div>
</body>
</html>

/* 19 css display */
/19.1 css inline */

<!DOCTYPE html>
<html>
<head>
<style>
li {
  display: inline;
}
li.a1{
text-decoration: none;}
</style>
</head>
<body>
<p>Display a list of links as a horizontal menu:</p>
<ul>
  <li><a1 href="/html/default.asp">HTML</a></li>
  <li><a href="/css/default.asp" >CSS</a></li>
  <li><a href="/js/default.asp" >JavaScript</a></li>
</ul>

</body>
</html>

/* 19.2 css block */
<!DOCTYPE html>
<html>
<head>
<style>
span {
  display: block;
}
</style>
</head>
<body>

<h1>Display span elements as block elements</h1>
<span>A display property with</span> <span>a value of "block" results in</span> <span>a line break between each span elements.</span>
</body>
</html>

/* 19.3 hide an element-display:none */
<!DOCTYPE html>
<html>
<head>
<style>
h1.hidden {
  display: none;
}
</style>
</head>
<body>
<h1>hiiiiiiiiiii</hi>
<h1 class="hidden">This is a hidden heading</h1>
<p>Notice that the h1 element with display: none; does not take up any space.</p>
</body>
</html>

/* 20 css layout-width and max-width*/
<!DOCTYPE html>
<html>
<head>
<style>
div.one {
  width: 700px;
  margin: auto;
  border: 3px solid #73AD21;
}

div.two {
  max-width: 700px;
  margin: auto;
  border: 3px solid #73AD21;
}
</style>
</head>
<body>
<h2>CSS Max-width</h2>
<div class="one">This div element has width: 500px;</div>
<br>
<div class="two">This div element has max-width: 500px;</div>
<p><strong>Tip:</strong> Drag the browser window to smaller than 500px wide, to see the difference between 
the two divs!</p>
</body>
</html>

/*21 css z-index*/

<!DOCTYPE html>
<html>
<head>
<style>
img {
  position: absolute;
  left: 0px;
  top: 0px;
  z-index: -1;
}
</style>
</head>
<body>
<h1>This is a heading</h1>
<img src="w3css.gif" width="100" height="140">
<p>Because the image has a z-index of -1, it will be placed behind the text.</p>
</body>
</html>

/ *21.1 index-z overalapping element */
<!DOCTYPE html>
<html>
<head>
<style>
p {
  position: absolute;
  left: 0px;
  top: 0px;
  z-index:;
}
</style>
</head>
<body>
<h1>This is a heading</h1>
<img src="w3css.gif" width="100" height="140">
<p>Because the image has a z-index of -1, it will be placed behind the text.</p>
</body>
</html>


/* 21.2 index-z overlapping element */
<!DOCTYPE html>
<html>
<head>
<style>
.container {
  position: relative;
}
.whitebox {
  position: relative;
  z-index: 1;
  border: 2px solid black;
  height: 100px;
  margin: 30px;
}
.gray-box {
  position: absolute;
  z-index: 3; /* gray box will be above both green and black box */
  background: lightgray;
  height: 60px;  
  width: 70%;
  left: 50px;
  top: 50px;
}
</style>
</head>
<body>
<h1>Z-index Example</h1>
<p>An element with greater stack order is always above an element with a lower stack order.</p>
<div class="container">
  <div class="whitebox">Black box (z-index: 1)</div>
  <div class="gray-box">Gray box (z-index: 3)</div>
</div>
</body>
</html>

/*22 css layout-overflow */
/*22.1 css Overflow: visible */

<!DOCTYPE html>
<html>
<head>
<style>
div {
  background-color: gray;
  width: 300px;
  height: 100px;
  border: 1px solid black;
  overflow: visible;
}
</style>
</head>
<body>
<h2>Overflow: visible</h2>
<p>By default, the overflow is visible, meaning that it is not clipped and it renders outside the element's box:</p>
<div>A home page is a webpage that serves as the starting point of website. It is the default webpage that loads when you visit a web address that only contains a domain name. For example, visiting https://techterms.com will display the Tech Terms home page. The home page is located in the root directory of a website..</div>
</body>
</html>

/*22.2 css overflow:hidden */
div {
  background-color: gray;
  width: 300px;
  height: 100px;
  border: 1px solid black;
  overflow: hidden;
}

/* 22.3 css overflow:scroll */
div {
  background-color: gray;
  width: 300px;
  height: 100px;
  border: 1px solid black;
  overflow: scroll;
}

/* 22.4 css overflow:auto */
div {
  background-color: gray;
  width: 300px;
  height: 100px;
  border: 1px solid black;
  overflow: auto;
}

/*23 css float */
<!DOCTYPE html>
<html>
<head>
<style>
span.a {
  display: inline; /* the default for span */
  width: 100px;
  height: 100px;
  padding: 5px;
  border: 1px solid blue;  
  background-color: yellow; 
}

span.b {
  display: inline-block;
  width: 100px;
  height: 100px;
  padding: 5px;
  border: 1px solid blue;    
  background-color: yellow; 
}

span.c {
  display: block;
  width: 100px;
  height: 100px;
  padding: 5px;
  border: 1px solid blue;    
  background-color: yellow; 
}
</style>
</head>
<body>
<h1>The display Property</h1>
<h2>display: inline</h2>
<div>this is new beggining. <span class="a">kee</span> <span class="a">jn</span> im keerthi jn from ...... </div>
<h2>display: inline-block</h2>
<div>this is new biggining. <span class="b">kee</span> <span class="b">jn</span> im keerthijn from ...... </div>
<h2>display: block</h2>
<div>this is new biggining... <span class="c">Aliquam</span> <span class="c">venenatis</span> im keerthi jn. </div>
</body>
</html>


/*24 css align */
/*24.1 css center align element */
<!DOCTYPE html>
<html>
<head>
<style>
.center {
  margin: auto;
  width: 60%;
  padding: 10px;
}
</style>
</head>
<body>
<h2>Center Align Elements</h2>
<p>To horizontally center a block element (like div), use margin: auto;</p>
<div class="center">
  <p>Hello World!</p>
</div>
</body>
</html>

/*24.2 css center align text */
.center {
  margin: auto;
  width: 60%;
  padding: 10px;
  text-align: center;
}

/*24.3 center align image */
 <!DOCTYPE html>
<html>
<head>
<style>
img {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
</style>
</head>
<body>
<h2>Center an Image</h2>
<p>To center an image, set left and right margin to auto, and make it into a block element.</p>
<img src="paris.jpg" style="width:40%">
</body>
</html>

/ *24.4 Left and Right Align - Using position */
.center {
  position:absolute;
  margin: auto;
  width: 60%;
  padding: 10px;
  text-align: center;
}

/ *24.5 Left and Right Align - float */
.center {
  float: right;
  width: 300px;
  border: 3px solid #73AD21;
  padding: 10px;
}

/* 24.6 center vertical using padding  */(There are many ways to center an element vertically in CSS. A simple solution is to use top and bottom padding)
<style>
.center {
  padding: 70px 70px ;
  border: 3px solid green;
}
</style>

/*27 css combinators */
/* 27.1 descendant selector */
 <!DOCTYPE html>
<html>
<head>
<style>
div p {
  background-color: yellow;
}
</style>
</head>
<body>
<h2>Descendant Selector</h2>
<div>
  <p>karnataka.</p>
  <p>andhra.</p>
  <section><p>tamilnadu.</p></section>
</div>
<p>telangana.</p>
</body>
</html>

/*27.2 child selectors */
<!DOCTYPE html>
<html>
<head>
<style>
div > p {
  background-color: lightgray;
}
</style>
</head>
<body>
<h2>Child Selector</h2>
<p>The child selector (>) selects all elements that are the children of a specified element.</p>
<div>
  <p>andra.</p>
  <p>KA.</p>
  <h1>
    <p>tamil nadu.</p>
  </h1>
  <p>uttarpradesh.</p>
</div>
<p>telangana.</p>
</body>
</html>

/* 27.3  adjacent sibling selector */
<!DOCTYPE html>
<html>
<head>
<style>
div + p {
  background-color: blue;
}
</style>
</head>
<body>
<h2>Adjacent Sibling Selector</h2>
<div>
  <p>mango</p>
  <p>banana.</p>
</div>
<p>pomogranet.</p>
<p>tamato.</p>
<div>
  <p>pinaple.</p>
  <p>guvava.</p>
</div>
<p>orage.</p>
<p>grape</p>
</body>
</html>

/*27.4 general sibling selector */
<!DOCTYPE html>
<html>
<head>
<style>
div ~ p {
  background-color: green;
}
</style>
</head>
<body>
<h2>General Sibling Selector</h2>
<p>Paragraph 1.</p>
<div>
  <p>Paragraph 2.</p>
</div>
<p>Paragraph 3.</p>
<code>Some code.</code>
<p>Paragraph 4.</p>
</body>
</html>



























