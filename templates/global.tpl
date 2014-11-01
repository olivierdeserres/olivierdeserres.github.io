/* apply a natural box layout model to all elements, but allowing components to change */
html {
	box-sizing: border-box;
}

*, *:before, *:after {
	box-sizing: inherit;
}

*, *:before, *:after {
	margin:0;
	padding:0;
}

html {
     overflow: -moz-scrollbars-vertical;
     overflow-y: scroll;
}

body {
	font-family: 'Armata', sans-serif;
	background-color:#111;
	background-image:url(../img/{{ background_image }});
	background-repeat:no-repeat;
	background-position:center center;
	background-attachment:fixed;
	background-size:200%;
	color:#EEE;
	font-size:62.5%;
	padding:0 12px;
}

body:after {
	content:'';
	position:fixed;
	display:block;
	width:100%;
	height:100%;
	top:0;
	left:0;
	
background: -moz-radial-gradient(center, ellipse cover,  rgba(0,0,0,0.8) 42%, rgba(0,0,0,0.8) 48%, rgba(0,0,0,0) 100%); /* FF3.6+ */
background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(42%,rgba(0,0,0,0.8)), color-stop(48%,rgba(0,0,0,0.8)), color-stop(100%,rgba(0,0,0,0))); /* Chrome,Safari4+ */
background: -webkit-radial-gradient(center, ellipse cover,  rgba(0,0,0,0.8) 42%,rgba(0,0,0,0.8) 48%,rgba(0,0,0,0) 100%); /* Chrome10+,Safari5.1+ */
background: -o-radial-gradient(center, ellipse cover,  rgba(0,0,0,0.8) 42%,rgba(0,0,0,0.8) 48%,rgba(0,0,0,0) 100%); /* Opera 12+ */
background: -ms-radial-gradient(center, ellipse cover,  rgba(0,0,0,0.8) 42%,rgba(0,0,0,0.8) 48%,rgba(0,0,0,0) 100%); /* IE10+ */
background: radial-gradient(ellipse at center,  rgba(0,0,0,0.8) 42%,rgba(0,0,0,0.8) 48%,rgba(0,0,0,0) 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#cc000000', endColorstr='#00000000',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */


}

a {
	color:#DDD;
	text-decoration:none;
}

a:hover, a.active {
	text-decoration:underline;
}

p {
	margin: 1.12em 0;
}

/* Clearfix */
.cf:before,
.cf:after {
    content: " "; /* 1 */
    display: table; /* 2 */
}

.cf:after {
    clear: both;
}

.cf {
    *zoom: 1;
}

.notes {
	position:absolute;
	width:200px;
	top:12px;
	left:12px;
	background-color:#F0E080;
	padding:0 12px;
	color:#111;
	display:none;
}

.wrapper {
	margin:0 auto;
	max-width:960px;
	position:relative;
	z-index:1;
}

.header {
	padding:12px 0;
	margin:0 0 12px 0;
	border-bottom:1px solid rgba(255, 255, 255, 0.15);
}

.title {
	float:left;
	font-size:250%;
	font-family: 'Oswald', sans-serif;
	font-weight:400;
	text-transform:uppercase;
}

.title span {
	display:none;
}

.title em {
	opacity:0.8;
	font-style:normal;
	
}

.title a {
	text-decoration:none;
	
	-webkit-transition: opacity 0.25s ease-out;
	-moz-transition: opacity 0.25s ease-out;
	-ms-transition: opacity 0.25s ease-out;
	-o-transition: opacity 0.25s ease-out;
	transition: opacity 0.25s ease-out;
}

.title a:hover {
	opacity:0.8;
}

.nav.nav-header {
	float:right;
	height:100%;
	padding:10px 0 0 0;
}

.nav ul {
	list-style:none;
}

.nav ul li {
	display:block;
	float:left;
}

.nav ul li a {
	display:inline-block;
	padding:5px 10px;
	text-transform:lowercase;
	position:relative;
	text-decoration:none;
}

.nav ul li a::before {
	position: absolute;
	top: 0;
	left: 0;
	overflow: hidden;
	padding:5px 0px 0px 0px;
	margin:0px 10px;
	max-width: 0;
	border-bottom: 1px solid #fff;
	color: #fff;
	content: attr(data-hover);
	-webkit-transition: max-width 0.25s ease-out;
	-moz-transition: max-width 0.25s ease-out;
	transition: max-width 0.25s ease-out;
	white-space: nowrap;
}

.nav ul li a.active::before,
.nav ul li a:hover::before,
.nav ul li a:focus::before {
	max-width: 100%;
}

.nav-title {
	font-weight:bold;
	display:inline-block;
	padding:5px 10px;
	width:70px;
	text-align:right;
}

.works {
	padding:12px 0;
}

/*

.work {
	flex-grow:1;
	width:235px;
	height:235px;
	overflow:hidden;
	background-repeat:no-repeat;
	background-size:cover;
	background-position:center center;
	-webkit-transition: opacity 0.25s ease-out;
	-moz-transition: opacity 0.25s ease-out;
	-ms-transition: opacity 0.25s ease-out;
	-o-transition: opacity 0.25s ease-out;
	transition: opacity 0.25s ease-out;
}
*/

.gutter-sizer {
	width:1%;
}

.work {
	width:19%;
	height:auto;
	
	-webkit-transition: opacity 0.25s ease-out;
	-moz-transition: opacity 0.25s ease-out;
	-ms-transition: opacity 0.25s ease-out;
	-o-transition: opacity 0.25s ease-out;
	transition: opacity 0.25s ease-out;
}

.work a {
	display:block;
	height:100%;
	width:100%;
}

.works:hover .work {
	opacity:0.5;
}

.works:hover .work:hover {
	opacity:1;
}

.work img {
	width:100%;
	height:auto;
}

.form-group {
	clear:both;
	padding:0 0 12px 0;
}

.label {
	float:left;
	width:100px;
	padding:6px;
	display:block;
	text-align:right;
}

.input {
	font-family: 'Armata', sans-serif;
	padding:6px;
	font-size:11px;
	width:400px;
}

.input-large {
	width:400px;
	height:100px;
}

.btn {
	font-family: 'Armata', sans-serif;
	padding:7px 6px 6px 6px;
	font-size:11px;
	background:#ECECEC;
	border:none;
	
	cursor:pointer;
}

.form-actions {
	text-align:right;
	width:500px;
}