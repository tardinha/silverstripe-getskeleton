<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
<% base_tag %>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
$MetaTags
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
<% require themedCSS(base) %> 
<% require themedCSS(skeleton) %> 
<% require themedCSS(layout) %> 
</head>

<body>
<div id='page' class='clearfix'>
	<div id="header">
		<div class="container">
			<h1><a id="logo" href="home/">$SiteConfig.Title</a></h1>
		</div>
	</div>

	<div class="container">
		<% include DropdownNavigation %>
	</div>

	<div id="layout">
		<div class="container">
			$Layout
		</div>
	</div>
</div>

<div id="footer" class='clearfix'>
	<div class="container">
		<p>Copyright &copy;  $Now.Year &nbsp;|&nbsp; Powered by <a href="http://silverstripe.org" target='_blank'>SilverStripe </a></p>
	</div>
</div>

<% include Analytics %>
</body>
</html>