<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Ext.Window: close or hide</title>

	<link rel="stylesheet" type="text/css" href="/ext-window/ext-3.0.3/resources/css/ext-all.css" />
	
	<script src="/ext-window/ext-3.0.3/adapter/ext/ext-base.js"></script>
	<script src="/ext-window/ext-3.0.3/ext-all.js"></script>
	
	<script src="/ext-window/js/ext-window.js"></script>
		
</head>
<body>
	<input type="button" id="show-btn" value="Show Window" />
	
	<div id="hello-win" class="x-hidden">

    <div class="x-window-header">Hello Dialog</div>
    <div id="hello-tabs">
        <!-- Auto create tab 1 -->
        <div class="x-tab" title="Hello World">
            <p>Ext.Window Panel: Close or Hide?</p>
        </div>
    </div>
</div>
	
</body>
</html>