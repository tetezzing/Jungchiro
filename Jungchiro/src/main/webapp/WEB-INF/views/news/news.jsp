<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-164964981-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-164964981-1');
</script>
<meta charset="UTF-8">
<title>정치로</title>
<style type="text/css">


*, ::after, ::before {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

a {
	text-decoration: none
}

article, aside, details, figcaption, figure, footer, header, hgroup, nav,
	section, summary {
	display: block
}

audio, canvas, video {
	display: inline-block
}

audio:not ([controls] ) {
	display: none;
	height: 0
}


[hidden] {
	display: none
}

html {
	-webkit-text-size-adjust: 100%;
	-ms-text-size-adjust: 100%;
	margin: 0;
	padding: 0
}

body {
	margin: 0
}

dl, menu, ol, ul {
	margin: 0;
	list-style: none
}

dd {
	margin: 0
}

menu, ol, ul {
	padding: 0
}

nav ol, nav ul {
	list-style: none;
	list-style-image: none
}

img {
	border: 0;
	-ms-interpolation-mode: bicubic
}

figure {
	margin: 0
}

form {
	margin: 0
}

legend {
	border: 0;
	padding: 0;
	white-space: normal
}

button, input, select, textarea {
/* 	font-size: 100%; */
	margin: 0;
	vertical-align: baseline;
}

button, input {
	line-height: normal
}


table.leave-alone {
	table-layout: auto !important
}

table.leave-alone tr {
	background: 0 0 !important
}

.on-light {
	background: #fff;
	color: #2e2f3e
}

.on-light .article-content {
	color: #2e2f3e
}

.on-light a {
	color: #007db5
}

.on-light a:focus, .on-light a:hover {
	text-decoration: underline;
	-webkit-text-decoration-color: #ccc;
	text-decoration-color: #ccc
}


.on-light pre {
	background: #001628
}

html {
	font-family: -system-ui, -apple-system, BlinkMacSystemFont, segoe ui,
		Roboto, Helvetica, Arial, sans-serif, apple color emoji,
		segoe ui emoji, segoe ui symbol;
/* 	font-size: 20px; */
	font-weight: 400;
	line-height: 1.35
}

/* @media ( max-width :1200px) {
	html {
		font-size: 18px
	}
}

@media ( max-width :1200px) {
	html {
		font-size: 16px
	}
} */

::-moz-selection {
	background: #9c27b0;
	color: #fff
}

::selection {
	background: #9c27b0;
	color: #fff
}

.header-breadcrumbs .breadcrumb_last, h1, h2, h3, h4, h5, h6 {
	font-weight: 900;
	margin: 0 0 1.5rem;
	line-height: 1.15
}

.header-breadcrumbs .breadcrumb_last a, h1 a, h2 a, h3 a, h4 a, h5 a, h6 a
	{
	color: inherit;
	border: 0;
	display: inline-block
}

.header-breadcrumbs .breadcrumb_last a:focus, .header-breadcrumbs .breadcrumb_last a:hover,
	h1 a:focus, h1 a:hover, h2 a:focus, h2 a:hover, h3 a:focus, h3 a:hover,
	h4 a:focus, h4 a:hover, h5 a:focus, h5 a:hover, h6 a:focus, h6 a:hover
	{
	color: #03a9f4
}

.header-breadcrumbs .breadcrumb_last a:focus .shape-arrow-right,
	.header-breadcrumbs .breadcrumb_last a:hover .shape-arrow-right, h1 a:focus .shape-arrow-right,
	h1 a:hover .shape-arrow-right, h2 a:focus .shape-arrow-right, h2 a:hover .shape-arrow-right,
	h3 a:focus .shape-arrow-right, h3 a:hover .shape-arrow-right, h4 a:focus .shape-arrow-right,
	h4 a:hover .shape-arrow-right, h5 a:focus .shape-arrow-right, h5 a:hover .shape-arrow-right,
	h6 a:focus .shape-arrow-right, h6 a:hover .shape-arrow-right {
	-webkit-transform: translateX(5px) rotate(-45deg);
	transform: translateX(5px) rotate(-45deg)
}

.header-breadcrumbs .breadcrumb_last .shape-arrow-right, h1 .shape-arrow-right,
	h2 .shape-arrow-right, h3 .shape-arrow-right, h4 .shape-arrow-right, h5 .shape-arrow-right,
	h6 .shape-arrow-right {
	width: 18px;
	height: 18px;
	-webkit-transition: .2s;
	transition: .2s
}

@media ( max-width :800px) {
	.header-breadcrumbs .breadcrumb_last .shape-arrow-right, h1 .shape-arrow-right,
		h2 .shape-arrow-right, h3 .shape-arrow-right, h4 .shape-arrow-right,
		h5 .shape-arrow-right, h6 .shape-arrow-right {
		width: 13px;
		height: 13px
	}
}

.header-breadcrumbs .breadcrumb_last .shape-link, h1 .shape-link, h2 .shape-link,
	h3 .shape-link, h4 .shape-link, h5 .shape-link, h6 .shape-link {
	fill: #ccc;
	vertical-align: bottom;
	width: 24px;
	height: 24px;
	position: relative;
	top: 1px
}

@media ( max-width :800px) {
	.header-breadcrumbs .breadcrumb_last .shape-link, h1 .shape-link, h2 .shape-link,
		h3 .shape-link, h4 .shape-link, h5 .shape-link, h6 .shape-link {
		width: 20px;
		height: 20px;
		top: 3px;
		left: 1px
	}
}

.header-breadcrumbs body:not (.page-id-21059 ):not (.parent-pageid-3222
	):not (.postid-181375 ):not (.postid-199370 ) .article-content .breadcrumb_last,
	body:not (.page-id-21059 ):not (.parent-pageid-3222 ):not (.postid-181375
	):not (.postid-199370 ) .article-content .header-breadcrumbs .breadcrumb_last,
	body:not (.page-id-21059 ):not (.parent-pageid-3222 ):not (.postid-181375
	):not (.postid-199370 ) .article-content h1, body:not (.page-id-21059 ):not
	(.parent-pageid-3222 ):not (.postid-181375 ):not (.postid-199370 ) .article-content h2,
	body:not (.page-id-21059 ):not (.parent-pageid-3222 ):not (.postid-181375
	):not (.postid-199370 ) .article-content h3, body:not (.page-id-21059 ):not
	(.parent-pageid-3222 ):not (.postid-181375 ):not (.postid-199370 ) .article-content h4,
	body:not (.page-id-21059 ):not (.parent-pageid-3222 ):not (.postid-181375
	):not (.postid-199370 ) .article-content h5, body:not (.page-id-21059 ):not
	(.parent-pageid-3222 ):not (.postid-181375 ):not (.postid-199370 ) .article-content h6
	{
	padding: 130px 0 0
}

.header-breadcrumbs body:not (.page-id-21059 ):not (.parent-pageid-3222
	):not (.postid-181375 ):not (.postid-199370 ) .article-content .breadcrumb_last a,
	body:not (.page-id-21059 ):not (.parent-pageid-3222 ):not (.postid-181375
	):not (.postid-199370 ) .article-content .header-breadcrumbs .breadcrumb_last a,
	body:not (.page-id-21059 ):not (.parent-pageid-3222 ):not (.postid-181375
	):not (.postid-199370 ) .article-content h1 a, body:not (.page-id-21059
	):not (.parent-pageid-3222 ):not (.postid-181375 ):not (.postid-199370
	) .article-content h2 a, body:not (.page-id-21059 ):not (.parent-pageid-3222
	):not (.postid-181375 ):not (.postid-199370 ) .article-content h3 a,
	body:not (.page-id-21059 ):not (.parent-pageid-3222 ):not (.postid-181375
	):not (.postid-199370 ) .article-content h4 a, body:not (.page-id-21059
	):not (.parent-pageid-3222 ):not (.postid-181375 ):not (.postid-199370
	) .article-content h5 a, body:not (.page-id-21059 ):not (.parent-pageid-3222
	):not (.postid-181375 ):not (.postid-199370 ) .article-content h6 a {
	color: #ffffff
}

.h1, .header-breadcrumbs .breadcrumb_last, h1 {
	font-family: Rubik, Lato, lucida grande, lucida sans unicode, Tahoma,
		Sans-Serif;
/* 	font-size: 56px; */
	font-weight: 700
}

/* @media ( max-width :1200px) {
	.h1, .header-breadcrumbs .breadcrumb_last, h1 {
		font-size: 42px
	}
}

@media ( max-width :800px) {
	.h1, .header-breadcrumbs .breadcrumb_last, h1 {
		font-size: 32px
	}
} */

.h2, h2 {
	font-family: Rubik, Lato, lucida grande, lucida sans unicode, Tahoma,
		Sans-Serif;
	font-size: 32px;
	font-weight: 700
}

/* @media ( max-width :1200px) {
	.h2, h2 {
		font-size: 30px
	}
}

@media ( max-width :800px) {
	.h2, h2 {
		font-size: 26px
	}
} */

.h3, h3 {
	font-family: Rubik, Lato, lucida grande, lucida sans unicode, Tahoma,
		Sans-Serif;
/* 	font-size: 32px; */
	font-weight: 700
}

/* @media ( max-width :1200px) {
	.h3, h3 {
		font-size: 30px
	}
}

@media ( max-width :800px) {
	.h3, h3 {
		font-size: 26px
	}
} */

.h4, h4 {
	font-family: Rubik, Lato, lucida grande, lucida sans unicode, Tahoma,
		Sans-Serif;
	font-weight: 700;
/* 	font-size: 22px; */
	margin: 0 0 .8rem
}

/* @media ( max-width :1200px) {
	.h4, h4 {
		font-size: 20px
	}
}

@media ( max-width :800px) {
	.h4, h4 {
		font-size: 18px
	}
} */

.h5, h5 {
/* 	font-size: 1rem; */
	font-weight: 800;
	margin: 0 0 .5rem
}

h6 {
/* 	font-size: 1rem; */
	font-weight: 400
}

.h4, .h5, .h6, h4, h5, h6 {
	line-height: 1.05
}

.subhead {
/* 	font-size: 75%; */
	margin: 0 0 .25rem;
	color: #939393
}

.header-tag {
	text-transform: uppercase;
/* 	font-size: 26px; */
	color: #fff;
	text-transform: uppercase;
	font-weight: 700;
	white-space: nowrap;
	border: 3px solid #28242f;
	border-radius: 2rem;
	padding: .3rem .85rem .35rem;
	vertical-align: middle
}

.article-content ol, .article-content ul, .bbp-reply-content ol,
	.bbp-reply-content ul, .comment-content ol, .comment-content ul, .text ol,
	.text ul {
	margin: 0 0 1rem 1.5rem
}

aside .article-content ol, aside .article-content ul, aside .bbp-reply-content ol,
	aside .bbp-reply-content ul, aside .comment-content ol, aside .comment-content ul,
	aside .text ol, aside .text ul {
	margin-left: 1rem
}

.article-content ol li, .article-content ul li, .bbp-reply-content ol li,
	.bbp-reply-content ul li, .comment-content ol li, .comment-content ul li,
	.text ol li, .text ul li {
	text-indent: -1.5rem
}

.article-content ol li>*, .article-content ul li>*, .bbp-reply-content ol li>*,
	.bbp-reply-content ul li>*, .comment-content ol li>*, .comment-content ul li>*,
	.text ol li>*, .text ul li>* {
	text-indent: 0
}

.article-content ol li pre, .article-content ul li pre,
	.bbp-reply-content ol li pre, .bbp-reply-content ul li pre,
	.comment-content ol li pre, .comment-content ul li pre, .text ol li pre,
	.text ul li pre {
	margin: .5rem 0
}

.article-content ol ul, .article-content ul, .article-content ul ul,
	.bbp-reply-content ol ul, .bbp-reply-content ul, .bbp-reply-content ul ul,
	.comment-content ol ul, .comment-content ul, .comment-content ul ul,
	.text ol ul, .text ul, .text ul ul {
	list-style: none
}

.article-content ol ul li::before, .article-content ul li::before,
	.article-content ul ul li::before, .bbp-reply-content ol ul li::before,
	.bbp-reply-content ul li::before, .bbp-reply-content ul ul li::before,
	.comment-content ol ul li::before, .comment-content ul li::before,
	.comment-content ul ul li::before, .text ol ul li::before, .text ul li::before,
	.text ul ul li::before {
	content: "•";
	margin: 0 1rem 0 0;
	color: #b1b1b1
}

.article-content ol, .article-content ol ol, .article-content ul ol,
	.bbp-reply-content ol, .bbp-reply-content ol ol, .bbp-reply-content ul ol,
	.comment-content ol, .comment-content ol ol, .comment-content ul ol,
	.text ol, .text ol ol, .text ul ol {
	list-style: none;
	counter-reset: my-awesome-counter
}

.article-content ol ol>li, .article-content ol>li, .article-content ul ol>li,
	.bbp-reply-content ol ol>li, .bbp-reply-content ol>li,
	.bbp-reply-content ul ol>li, .comment-content ol ol>li,
	.comment-content ol>li, .comment-content ul ol>li, .text ol ol>li,
	.text ol>li, .text ul ol>li {
	counter-increment: my-awesome-counter
}

.article-content ol ol>li::before, .article-content ol>li::before,
	.article-content ul ol>li::before, .bbp-reply-content ol ol>li::before,
	.bbp-reply-content ol>li::before, .bbp-reply-content ul ol>li::before,
	.comment-content ol ol>li::before, .comment-content ol>li::before,
	.comment-content ul ol>li::before, .text ol ol>li::before, .text ol>li::before,
	.text ul ol>li::before {
	font-family: Rubik, Lato, lucida grande, lucida sans unicode, Tahoma,
		Sans-Serif;
	content: counter(my-awesome-counter);
	color: #b1b1b1;
	font-weight: 700;
	margin: 0 1rem 0 0
}

.article-content ol ol, .article-content ol ul, .article-content ul ol,
	.article-content ul ul, .bbp-reply-content ol ol, .bbp-reply-content ol ul,
	.bbp-reply-content ul ol, .bbp-reply-content ul ul, .comment-content ol ol,
	.comment-content ol ul, .comment-content ul ol, .comment-content ul ul,
	.text ol ol, .text ol ul, .text ul ol, .text ul ul {
	margin: 5px 0 0 1rem
}

.article-content li, .bbp-reply-content li, .comment-content li, .text li
	{
	margin: 0 0 5px
}

.article-content li p, .bbp-reply-content li p, .comment-content li p,
	.text li p {
	margin: 5px 0
}

.article-content h3.has-header-link, .article-content h4.has-header-link,
	.bbp-reply-content h3.has-header-link, .bbp-reply-content h4.has-header-link,
	.comment-content h3.has-header-link, .comment-content h4.has-header-link,
	.text h3.has-header-link, .text h4.has-header-link {
	position: relative
}


.site-section-title {
	text-align: center;
	padding: 50px 0 5px
}

time {
	color: #7a7a8c
}

abbr[title] {
	border-bottom: 1px dotted;
	text-decoration: none
}

b, strong {
	font-weight: 700
}

blockquote {
/* 	font-size: 1.1rem; */
	margin: 0 0 1rem;
	padding: .25rem 0 .25rem 1.5rem;
	position: relative
}

blockquote p:last-child {
	margin: 0
}

blockquote:not (.page-intro-p )::before {
	content: "";
	left: 0;
	top: 0;
	position: absolute;
	height: 100%;
	width: 4px;
	background: #c2c2c2;
	border-radius: 4px
}

blockquote cite {
	display: block
}

blockquote, blockquote p {
	max-width: 900px
}

body.single article p:first-of-type.explanation {
	display: block;
	font-style: normal
}

body.single article p:first-of-type.explanation::before {
	content: "<editor_intro>";
	margin: 0 0 4px
}

body.single article p:first-of-type.explanation::after {
	content: "</editor_intro>";
	margin: 6px 0 0
}

body.single article p:first-of-type.explanation::after, body.single article p:first-of-type.explanation::before
	{
	font-family: operator mono ssm a, operator mono ssm b, operator mono,
		source code pro, Menlo, Consolas, Monaco, monospace;
	display: block;
	text-transform: uppercase;
	color: #ccc;
/* 	font-size: .6rem; */
	letter-spacing: .05rem
}

.on-light .article-content div.explanation, .on-light .article-content p:not
	(:first-of-type ).explanation {
	background: -webkit-gradient(linear, left top, right top, from(#fce4ed),
		to(#ffe8cc));
	background: linear-gradient(to right, #fce4ed, #ffe8cc);
	border: 10px solid #ffffff
}

.on-light .article-content div.explanation::after, .on-light .article-content p:not
	(:first-of-type ).explanation::after {
	color: #000;
	background: #ffffff
}

.article-content div.explanation :last-child, .article-content p:not (:first-of-type
	).explanation :last-child {
	margin-bottom: 0
}

article div.explanation {
	margin: 0 0 1rem
}

body.home .explanation {
	font-style: normal
}

dfn {
	font-style: italic
}

mark {
	background: #ffffff;
	color: #ffffff
}

input[type=email], input[type=password], input[type=search], input[type=text],
	input[type=url], textarea {
	font-family: inherit;
	outline: 0;
/* 	border: 0; */
/* 	padding: 5px 1rem; */
/* 	border-radius: 16px */
}

textarea {
	width: 100%;
	display: block
}

.fullwidth {
	width: 100%;
	margin-bottom: 10px
}

.full-width-form input[type=email], .full-width-form input[type=password],
	.full-width-form input[type=search], .full-width-form input[type=text],
	.full-width-form input[type=url], .full-width-form label,
	.full-width-form textarea {
	display: block;
	width: 100%
}

.wp-polls-ul {
	list-style: none;
	margin: 0 0 1rem
}

.wp-polls-ul input[type=radio] {
	position: relative;
	top: -3px;
	margin-right: 5px
}

.pollbar {
	height: 10px;
	background: #ffffff
}



html { -
	-maxWidth: 1284px;
	scrollbar-color: linear-gradient(to bottom, #ff8a00, #da1b60);
	scrollbar-width: 30px;
	background: #ffffff;
	color: #00000;
	font-family: 'NanumSquare';
	font-weight: bold;
	overflow-x: hidden
	
}

html::-webkit-scrollbar {
	width: 20px;
	height: 20px
}

html::-webkit-scrollbar-thumb {
	background: -webkit-gradient(linear, left top, left bottom, from(#007eff),
		to(#5C73F2));
	background: linear-gradient(to bottom, #007eff, #007eff);
	border-radius: 30px;
	-webkit-box-shadow: inset 2px 2px 2px rgba(255, 255, 255, .25), inset
		-2px -2px 2px rgba(0, 0, 0, .25);
	box-shadow: inset 2px 2px 2px rgba(255, 255, 255, .25), inset -2px -2px
		2px rgba(0, 0, 0, .25)
}

html::-webkit-scrollbar-track {
	background: linear-gradient(to right, #ffffff, #ffffff 1px, #ffffff 1px, #ffffff)
}

#top-of-site-pixel-anchor {
	position: absolute;
	width: 1px;
	height: 1px;
	top: 500px;
	left: 0
}

@media ( max-width :800px) {
	.article-content-meta {
		grid-template-columns: 60px auto 1fr;
		grid-gap: .75rem;
/* 		font-size: .7rem */
	}
}

.header-breadcrumbs .article-content-meta {
	grid-template-columns: 80px -webkit-min-content -webkit-min-content
		-webkit-min-content;
	grid-template-columns: 80px min-content min-content min-content;
	grid-template-areas: "avatar author comments published updated";
	white-space: nowrap
}


@media ( max-width :800px) {
	.related-posts {
		padding: 2rem 1rem 0
	}
}

body.category-sponsored .bsap-doubles, body.category-sponsored .jp-relatedposts,
	body.single-guides .bsap-doubles, body.single-guides .jp-relatedposts,
	body.single-screenshot .bsap-doubles, body.single-screenshot .jp-relatedposts
	{
	display: none !important
}

.jp-relatedposts-headline {
	display: none
}

.jp-relatedposts-items {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex
}

@media ( max-width :800px) {
	.jp-relatedposts-items {
		display: block
	}
	.jp-relatedposts-items .jp-relatedposts-post {
		width: 100%;
		margin: 0 0 .5rem
	}
}

.jp-relatedposts-post {
/* 	font-size: .75rem; */
	background: #201c29;
	border: 1px solid #312d3c;
	-webkit-box-shadow: 0 4px 80px #000;
	box-shadow: 0 4px 80px #000;
	border-radius: 8px;
	padding: 2rem;
	margin-right: 1rem;
	overflow: hidden;
	position: relative;
	-webkit-box-flex: 1;
	-ms-flex: 1;
	flex: 1;
	width: 33.33%;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column
}

.jp-relatedposts-post:last-child {
	margin-right: 0
}

.jp-relatedposts-post-img {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100% !important;
	-o-object-fit: cover;
	object-fit: cover;
	opacity: .8;
	mix-blend-mode: overlay
}

.jp-relatedposts-post-title {
	font-family: Rubik, Lato, lucida grande, lucida sans unicode, Tahoma,
		Sans-Serif;
/* 	font-size: 1.4rem; */
	margin: 0 0 .5rem;
	position: relative
}

.jp-relatedposts-post-date {
	color: #7a7a8c;
	display: block;
	margin: 0 0 .25rem;
	-webkit-box-ordinal-group: 0;
	-ms-flex-order: -1;
	order: -1;
	position: relative;
	z-index: 8
}

.jp-relatedposts-post-context {
	display: none !important
}

.jp-relatedposts-post-excerpt {
	color: #a1a1af;
	position: relative;
	display: -webkit-box;
	-webkit-line-clamp: 6;
	-webkit-box-orient: vertical;
	text-overflow: ellipsis;
	overflow: hidden;
	margin: 0
}

.author-avatar img {
	border-radius: 30%;
}

.author-avatar .half-circle {
	position: absolute;
	bottom: 0;
	left: 0;
	width: 10px;
	height: 10px;
	fill: none;
	stroke: url(#orange-to-pink);
	stroke-width: 8;
	stroke-linecap: round;
	pointer-events: none;
	
}

@media ( max-width :800px) {
	.article-card .article-content {
		padding-right: 15%
	}
	.article-card .article-content>* {
		display: none
	}
	.article-card .article-content>p:first-of-type {
		display: block;
		display: -webkit-box;
		-webkit-line-clamp: 2;
		-webkit-box-orient: vertical;
		overflow: hidden
	}
}

.article-card .article-content-meta .author-avatar, .article-card .article-publication-meta .author-avatar
	{
	grid-area: auto
}

.article-content-meta, .article-publication-meta {
	white-space: nowrap;
	/* font-size: 16px; */
}

@media ( max-width :800px) {
	.article-content-meta, .article-publication-meta {
		/* font-size: 14px */
	}
}

.link-shared-by {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	width: -webkit-max-content;
	width: -moz-max-content;
	width: max-content;
	background: #ffffff;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	/* font-size: .8rem; */
	line-height: 1.2;
	color: #7a7a8c;
	padding-right: 1rem;
	margin: -2.4rem 0 1rem
}

.link-shared-by span {
	color: #ffffff
}

.link-shared-by svg {
	fill: #ff8a00
}

.link-shared-by .author-avatar {
	margin-right: 1rem
}

.link-shared-by:focus, .link-shared-by:hover {
	-webkit-text-fill-color: #c2c2c2 !important;
	color: #c2c2c2 !important;
	background: #100e17 !important
}

.link-shared-by:focus span, .link-shared-by:hover span {
	-webkit-text-fill-color: #fff !important;
	color: #fff !important
}

.link-line {
	border-top: 5px solid #201c29;
	border-right: 5px solid #201c29;
	border-top-right-radius: 2rem;
	padding-right: 2rem
}

.link-links {
	font-weight: 700;
	color: #7a7a8c;
	margin: 0 0 1.5rem
}

.link-links a:focus, .link-links a:hover {
	-webkit-text-fill-color: #fff !important;
	color: #fff
}

.icon-link {
	width: 20px;
	height: 12px;
	fill: #fff
}

.tags {
	margin: 1rem 0 0 0;
	line-height: 1.8
}

@media ( max-width :800px) {
	.tags {
		margin: 0
	}
}

.tags a {
	color: #000000;
	text-transform: uppercase;
	font-weight: 700;
	font-size: .66rem;
	white-space: nowrap;
	border: 3px solid #3B42D9;
	border-radius: 2rem;
	padding: .2rem .85rem .25rem
}

.tags a:focus, .tags a:hover {
	color: #5C73F2;
	border-color: #5C73F2;
	position: relative
}

.header-card {
	background-image: -webkit-gradient(linear, left bottom, left top, from(#007eff),
		to(#ffffff));
	background-image: linear-gradient(to top, #2B1C8C, #505AFC);
	position: relative;
	border-radius: 16px;
	padding: 1rem;
	margin: 0 4rem 0 0;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: end;
	-ms-flex-pack: end;
	justify-content: flex-end;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-flex: 0;
	-ms-flex: 0 0 320px;
	flex: 0 0 240px;
}

.header-card p {
	margin: 0;
	/* font-size: 1.2rem; */
	
}

.header-card-sponsor a{
    color: #ffffff;
}

@media ( max-width :1200px) {
	.header-card {
		-webkit-writing-mode: vertical-rl;
		-ms-writing-mode: tb-rl;
		writing-mode: vertical-rl;
		-webkit-box-flex: 0;
		-ms-flex: 0;
		flex: 0;
		width: 100px;
		margin-right: 1rem
	}
	.header-card br {
		display: none
	}
	.header-card a::after {
		display: none
	}
}

.header-card-title {
    color: #ffffff;
	/* font-size: 2.5rem; */
	margin: 0 0 .5rem
	
}

.popular-articles {
	-webkit-box-sizing: content-box;
	box-sizing: content-box;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	margin: 0;
}

@media ( max-width :1200px) {
	.popular-articles {
		scrollbar-color: #ff0000;
		scrollbar-width: 10px;
		width: 100%;
		padding-bottom: 2rem;
		margin-bottom: 6rem;
		overflow-x: scroll;
		-webkit-overflow-scrolling: touch;
		-ms-scroll-snap-points-x: repeat(250px);
		scroll-snap-points-x: repeat(250px);
		-ms-scroll-snap-type: mandatory;
		scroll-snap-type: mandatory
	}
	.popular-articles::-webkit-scrollbar {
		width: 10px;
		height: 10px
	}
	.popular-articles::-webkit-scrollbar-thumb {
		background: #ffffff;
		border-radius: 10px;
		-webkit-box-shadow: inset 2px 2px 2px rgba(255, 255, 255, .25), inset
			-2px -2px 2px rgba(0, 0, 0, .25);
		box-shadow: inset 2px 2px 2px rgba(255, 255, 255, .25), inset -2px -2px
			2px rgba(0, 0, 0, .25)
	}
	.popular-articles::-webkit-scrollbar-track {
		background: linear-gradient(to right, #201c29, #201c29 1px, #17141d 1px, #17141d)
	}
	.popular-articles .mini-card {
		scroll-snap-align: start
	}
}

@media ( max-width :1200px) {
	.popular-articles {
		padding-left: 0
	}
}

.popular-header {
	margin: 3rem 0
}

.popular-header .edit-popular {
	position: absolute;
	top: 5px;
	right: 5px
}

.mini-card-grid {
	scrollbar-color: #2B1C8C;
	scrollbar-width: 10px;
	scrollbar-gutter: always;
	padding: 3rem;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	overflow-x: scroll;
	-webkit-overflow-scrolling: touch
}

.mini-card-grid::-webkit-scrollbar {
	width: 10px;
	height: 10px
}

.mini-card-grid::-webkit-scrollbar-thumb {
	background: #007eff;
	border-radius: 10px;
	-webkit-box-shadow: inset 2px 2px 2px rgba(255, 255, 255, .25), inset
		-2px -2px 2px rgba(0, 0, 0, .25);
	box-shadow: inset 2px 2px 2px rgba(255, 255, 255, .25), inset -2px -2px
		2px rgba(0, 0, 0, .25)
}

.mini-card-grid::-webkit-scrollbar-track {
	background: linear-gradient(to right, #ffffff, #ffffff 1px, #ffffff 1px, #ffffff)
}

@media ( max-width :1200px) {
	.mini-card-grid {
		overflow-x: visible
	}
}

.mini-card {
	min-width: 300px;
	min-height: 350px;
	padding: 1.5rem;
	border-radius: 16px;
	border-style: solid;
	border-color: #2B1C8C;
	background: #ffffff;
	-webkit-box-shadow: -0.1rem 0 0.3rem #5C73F2;
	box-shadow: -0.1rem 0 0.3rem #5C73F2;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-transition: .2s;
	transition: .2s;
	margin: 0
}

.mini-card h2 {
	/* font-size: 20px; */
	margin: .25rem 0 auto
}

.mini-card:not (:first-child ) {
	margin-left: -130px
}

.mini-card .tags a {
	/* font-size: .5rem */
}

.mini-card:focus-within, .mini-card:hover {
	-webkit-transform: translate(0, -1rem);
	transform: translate(0, -1rem)
}

.mini-card:focus-within ~.mini-card, .mini-card:hover ~.mini-card {
	-webkit-transform: translateX(130px);
	transform: translateX(130px)
}

@media ( max-width :1200px) {
	.mini-card {
		min-width: 220px
	}
	.mini-card:not (:first-child ) {
		margin-left: -30px
	}
	.mini-card:hover {
		-webkit-transform: translate(0, -1rem);
		transform: translate(0, -1rem)
	}
	.mini-card:hover ~.mini-card {
		-webkit-transform: translateX(30px);
		transform: translateX(30px)
	}
}

@media ( max-width :800px) {
	.mini-card {
		min-width: 190px
	}
	.mini-card:not (:first-child ) {
		margin-left: -10px
	}
	.mini-card:hover {
		-webkit-transform: translate(0, -1rem);
		transform: translate(0, -1rem)
	}
	.mini-card:hover ~.mini-card {
		-webkit-transform: translateX(10px);
		transform: translateX(10px)
	}
}

.mini-article-subhead {
	/* font-size: 14px; */
	margin: 0 0 1rem
}

.mini-article-card-header {
	margin-bottom: auto
}

.mini-article-meta .author-name {
	display: block;
	position: relative; 
    margin:0px auto;
}

.mini-article-meta .author-avatar img {
	width: 200px;
	height: 150px;
	text-align:center; 
    margin:0px auto;
}

.mini-article-byline {
	margin: 0.1rem 0 0 0;
	display: grid;
	grid-template-columns: 75px 1fr;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

.mini-article-byline .author-avatar, .mini-article-byline .author-name-area
	{
	grid-area: auto
	text-align:center; 
    margin:0px auto;
}

.related-ads-comments-wrap {
	background: #007eff;
}

.respond-area {
	background: #007eff;;
	padding: 0 2rem;
	margin: 0 auto
}

.content-meta{
    padding: 0.6rem 0.5rem 0;
    margin: 0 auto
}

.content{
    font-size: 13pt;
}
</style>
</head>
<body>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type="text/javascript">
  Kakao.init('154da91b1676d4f0b5c67cacc565cd84');
</script>

<%@ include file="/WEB-INF/views/form/header.jsp" %>

	<div class="popular-articles">
		<header class="popular-header header-card white-underline-links">
			<h2 class="header-card-title">
				실시간 <br>뉴스
			</h2>
			<p class="header-card-sponsor">
				<a href="https://synd.co/2JziuUL">by.한겨례</a>
			</p>
		</header>
		<div class="mini-card-grid">
			<c:forEach items="${newslist_h }" var="list" varStatus="status" begin="1" end="15">
				<article class="mini-card module module-article article"
					id="mini-post-293387">
					<header class="mini-article-card-header">
						<div class="mini-article-card-title">
							<div class="mini-article-subhead">
								Article
								<time> ${list.date } </time>
							</div>
							<h2 class="">
								<a href="${list.url }" class="article-card-header read-article" Name="title_h">
									${list.title} 
							    </a>
							</h2>
						</div>
					</header>
					<div class="content-meta"  >
					<div class="content">${list.content }</div><br/>
					</div>
					<div class="mini-article-meta">
						<div class="mini-article-byline">						
							<div class="author-avatar">
								<a class="author-name" href="${list.url }"> 
									<img alt="" src="${list.img}" class="avatar avatar-80 photo" Name="img_h" width="150" height="150">
								</a>
								<svg class="half-circle" width="150px" height="150px">
                              <use xlink:href="#half-circle"></use>
                            </svg>
							</div>
						</div>
						<div class="tags">
							<a href="${list.url }" rel="tag">Read more</a>
							<a href="javascript:;" class="kakaoShare_h" > Kakao Share</a>
						</div>
					</div>
				</article>
			</c:forEach>
             </div> 
		</div>
<script type="text/javascript">

$(function(){
 $(".kakaoShare_h").each(function(i){
         $(this).click(function(e){

        	  var title_h = document.getElementsByName("title_h")[i].text;
        	  var img_h = document.getElementsByName("img_h")[i].src;
        	  var url_h = document.getElementsByName("title_h")[i].href;  

        	  
        	  Kakao.Link.sendDefault({
        		  objectType: 'feed',
        		  content: {
        		    title: title_h,
        		    imageUrl:
        		      img_h,
        		    link: {
        		      mobileWebUrl: url_h,
        		      androidExecParams: 'test',
        		    },
        		  },
        		  social: {
        		    likeCount: 10,
        		    commentCount: 20,
        		    sharedCount: 30,
        		  },
        		  buttons: [
        		    {
        		      title: '웹으로 이동',
        		      link: {
        		        mobileWebUrl: url_h,
        		      },
        		    },
        		    {
        		      title: '앱으로 이동',
        		      link: {
        		        mobileWebUrl: url_h,
        		      },
        		    },
        		  ],
        		  success: function(response) {
        		    console.log(response);
        		  },
        		  fail: function(error) {
        		    console.log(error);
        		  }
        		});

         })
      })
}); 
 
</script>

	<div class="popular-articles">
		<header class="popular-header header-card white-underline-links">
			<h2 class="header-card-title">
				실시간 <br>뉴스
			</h2>
			<p class="header-card-sponsor">
				<a href="https://synd.co/2JziuUL">by.동아일보</a>
			</p>
		</header>
		<div class="mini-card-grid">
			<c:forEach items="${newslist_d }" var="list" varStatus="status" begin="1" end="15">
				<article class="mini-card module module-article article"
					id="mini-post-293387">
					<header class="mini-article-card-header">
						<div class="mini-article-card-title">
							<div class="mini-article-subhead">
								Article
								<time> ${list.date } </time>
							</div>
							<h2 class="">
								<a href="${list.url }" class="article-card-header read-article" Name="title_d">
									${list.title} 
							    </a>
							</h2>
						</div>
					</header>
					<div class="content-meta"  >
					<div class="content">${list.content }</div><br/>
					</div>
					<div class="mini-article-meta">
						<div class="mini-article-byline">						
							<div class="author-avatar">
								<a class="author-name" href="${list.url }"> 
									<img alt="" src="${list.img}" class="avatar avatar-80 photo" Name="img_d" width="150" height="150">
								</a>
								<svg class="half-circle" width="150px" height="150px">
                              <use xlink:href="#half-circle"></use>
                            </svg>
							</div>
						</div>
						<div class="tags">
							<a href="${list.url }" rel="tag">Read more</a>
							<a href="javascript:;" class="kakaoShare_d" > Kakao Share</a>
						</div>
					</div>
				</article>
			</c:forEach>
             </div> 
		</div>
<script type="text/javascript">

$(function(){
 $(".kakaoShare_d").each(function(i){
         $(this).click(function(e){
        	  var title_d = document.getElementsByName("title_d")[i].text;
        	  var img_d = document.getElementsByName("img_d")[i].src;
        	  var url_d = document.getElementsByName("title_d")[i].href;  
        	  
        	  Kakao.Link.sendDefault({
        		  objectType: 'feed',
        		  content: {
        		    title: title_d,
        		    imageUrl:
        		      img_d,
        		    link: {
        		      mobileWebUrl: url_d,
        		      androidExecParams: 'test',
        		    },
        		  },
        		  social: {
        		    likeCount: 10,
        		    commentCount: 20,
        		    sharedCount: 30,
        		  },
        		  buttons: [
        		    {
        		      title: '웹으로 이동',
        		      link: {
        		        mobileWebUrl: url_d,
        		      },
        		    },
        		    {
        		      title: '앱으로 이동',
        		      link: {
        		        mobileWebUrl: url_d,
        		      },
        		    },
        		  ],
        		  success: function(response) {
        		    console.log(response);
        		  },
        		  fail: function(error) {
        		    console.log(error);
        		  }
        		});

         })
      })
}); 
 
</script>

	<div class="popular-articles">
		<header class="popular-header header-card white-underline-links">
			<h2 class="header-card-title">
				실시간 <br>뉴스
			</h2>
			<p class="header-card-sponsor">
				<a href="https://synd.co/2JziuUL">by.중앙일보</a>
			</p>
		</header>
		<div class="mini-card-grid">
			<c:forEach items="${newslist_j }" var="list" varStatus="status" begin="1" end="15">
				<article class="mini-card module module-article article"
					id="mini-post-293387">
					<header class="mini-article-card-header">
						<div class="mini-article-card-title">
							<div class="mini-article-subhead">
								Article
								<time> ${list.date } </time>
							</div>
							<h2 class="">
								<a href="${list.url }" class="article-card-header read-article" Name="title_j">
									${list.title} 
							    </a>
							</h2>
						</div>
					</header>
					<div class="content-meta"  >
					<div class="content">${list.content }</div><br/>
					</div>
					<div class="mini-article-meta">
						<div class="mini-article-byline">						
							<div class="author-avatar">
								<a class="author-name" href="${list.url }"> 
									<img alt="" src="${list.img}" class="avatar avatar-80 photo" Name="img_j" width="150" height="150">
								</a>
								<svg class="half-circle" width="150px" height="150px">
                              <use xlink:href="#half-circle"></use>
                            </svg>
							</div>
						</div>
						<div class="tags">
							<a href="${list.url }" rel="tag">Read more</a>
							<a href="javascript:;" class="kakaoShare_j" > Kakao Share</a>
						</div>
					</div>
				</article>
			</c:forEach>
             </div> 
		</div>
<script type="text/javascript">
 //2번클릭 createButton을 해서 문제, 웹문서가 로딩될때 빈 버튼을 만들어주고 실질적으로 메세지를 보낼때 send로 보내니 해결
$(function(){
 $(".kakaoShare_j").each(function(i){
         $(this).click(function(e){
        	  var title_j = document.getElementsByName("title_j")[i].text;
        	  var img_j = document.getElementsByName("img_j")[i].src;
        	  var url_j = document.getElementsByName("title_j")[i].href;  
        	  
        	  Kakao.Link.sendDefault({
        		  objectType: 'feed',
        		  content: {
        		    title: title_j,
        		    imageUrl:
        		      img_j,
        		    link: {
        		      mobileWebUrl: url_j,
        		      androidExecParams: 'test',
        		    },
        		  },
        		  social: {
        		    likeCount: 10,
        		    commentCount: 20,
        		    sharedCount: 30,
        		  },
        		  buttons: [
        		    {
        		      title: '웹으로 이동',
        		      link: {
        		        mobileWebUrl: url_j,
        		      },
        		    },
        		    {
        		      title: '앱으로 이동',
        		      link: {
        		        mobileWebUrl: url _j,
        		      },
        		    },
        		  ],
        		  success: function(response) {
        		    console.log(response);
        		  },
        		  fail: function(error) {
        		    console.log(error);
        		  }
        		});

         })
      })
}); 
 
</script>

<%@ include file="/WEB-INF/views/form/footer.jsp" %>

</body>
</html>