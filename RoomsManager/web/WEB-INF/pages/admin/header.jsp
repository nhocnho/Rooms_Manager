<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>${param.title} - Rooms Manager Admin Panel</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Bootstrap 3.3.6 -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
        <!-- Ionicons -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
        <!-- jvectormap -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/admin/assets/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/admin/assets/css/AdminLTE.min.css">
        <!-- AdminLTE Skins. Choose a skin from the css/skins
             folder instead of downloading all of them to reduce the load. -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/admin/assets/css/skins/_all-skins.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/admin/assets/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
        
        
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
    <body class="hold-transition skin-blue sidebar-mini">
        <div class="wrapper">

            <header class="main-header">

                <!-- Logo -->
                <a href="${pageContext.request.contextPath}/index.jsp" class="logo">
                    <!-- mini logo for sidebar mini 50x50 pixels -->
                    <span class="logo-mini"><b>R</b>M</span>
                    <!-- logo for regular state and mobile devices -->
                    <span class="logo-lg"><b>Phòng trọ</b>   </span>
                </a>

                <!-- Header Navbar: style can be found in header.less -->
                <nav class="navbar navbar-static-top">
                    <!-- Sidebar toggle button-->
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                        <span class="sr-only">Toggle navigation</span>
                    </a>
                    <!-- Navbar Right Menu -->
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- User Account: style can be found in dropdown.less -->
                            <!--                            <li class="dropdown user user-menu">
                                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                                                <span class="hidden-xs">Welcome admin</span>
                                                            </a>
                                                        </li>-->
                            <li>
                                <span class="hidden-xs">${sessionScope.logedUser} </span>
                            </li>
                            <li>
                                <a href="UserControllers?action=Logout">
                                    <span class="hidden-xs">Logout</span>
                                </a>
                            </li>
                        </ul>
                    </div>

                </nav>
            </header>
            <jsp:include page="/WEB-INF/pages/admin/sidebar.jsp">
                <jsp:param name="userName" value="Admin"/>
            </jsp:include>
            <
            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        ${param.title}
                        <small>Rooms Manager Admin Panel</small>
                    </h1>
                    <!--                    <ol class="breadcrumb">
                                            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                                            <li class="active">Dashboard</li>
                                        </ol>-->
                </section>
