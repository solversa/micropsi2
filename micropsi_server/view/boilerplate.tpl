<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    %if defined(title):
    <title>{{title}}</title>
    %else:
    <title>MicroPsi</title>
    %end
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="/static/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
        body {
            padding-top: 60px;
            padding-bottom: 40px;
        }
        .sidebar-nav {
            padding: 9px 0;
        }
    </style>
    <link href="/static/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="/static/css/micropsi-styles.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 -->
    <!--[if lt IE 9]>
    <script src="/static/js/html5.js"></script>
    <![endif]-->

    <script src="/static/js/jquery.min.js" type="text/javascript"></script>
    <script src="/static/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/static/js/dialogs.js" type="text/javascript"></script>
    <script src="/static/js/jquery.plugins.js" type="text/javascript"></script>

    <link rel="shortcut icon" href="/static/favicon.png">
</head>

<body oncontextmenu="return false">
<div class="container-fluid" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">

%include

</div>

%include dialogs.tpl

</body>
</html>