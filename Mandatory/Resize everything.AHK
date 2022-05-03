/*
This little script permit temporally the usage to resize mostly all parts of a web page components, this happend more and more with:
-Whole page frame or second main page area almost full size but sometimes half of page, in the x and/or z axis.
-Select very long that could not necessite to copy all in it and paste it elsewhere if you can, sometimes control-a select really all elements only inside it, and options and values could be not copied.
-An element too big(or the anchor like a corner take too much place) or little, it may need a zoom on it.
-Something else that is usualy not resizable, a video player, an image, an input, a default placeholder cut, sometimes parents need to be escalated to reach original element and be able to resize it in all axis.
*/

/* *:hover{
		overflow-y: scroll !important;
	resize: both !important;
	} */


/* 	overflow-y: scroll !important; */


/* html:hover,body:hover,div:hover{
	height: auto !important;
	overflow:auto !important;
	resize: both !important;
	outline: blue solid 0.5px !important;
	border:blue solid 0.6px !important;
	} */


html{/*,div:hover*/
	height: auto !important;
	overflow:visible !important;
	resize: both !important;
	outline: red solid 0.5px !important;
	border:red solid 0.6px !important;
	padding:5px !important;
	}

body{/*,div:hover*/
	overflow:auto !important;
	resize: both !important;
	outline: blue solid 0.5px !important;
	border:blue solid 0.6px !important;
	padding:5px !important;
	}

/*a bit of vertical scrollbars but overflow scroll instead auto show much more horizontal scrollbar either filled or not(generally empty or resizable)*/
 div,select,ul{
	height: scroll !important;
	overflow:auto !important;
	resize: both !important;
	outline: blue solid 0.5px !important;
	border:blue solid 0.6px !important;
	} 
 

/*
div{
	height:fit-content !important;
	padding:2px !important;
}*/

/*This make all resiable, sometimes over on double ancor does nothing for a lot of them for 5 sec maybe, just keep hover on them to try right clic, as first double ancor is now shown or anything else but drag is already working*/
/* div{
	height: auto !important;
	overflow:visible !important;
	resize: both !important;
	outline: yellow solid 0.5px !important;
	border:yellow solid 0.6px !important;
	}  */
