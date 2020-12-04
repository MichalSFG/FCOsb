<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Flying Costs Optimizer</title>

    <!-- Custom fonts for this template-->
    <link href="<c:url value="/resources/vendor/fontawesome-free/css/all.min.css"/>" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
          rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="<c:url value="/resources/css/sb-admin-2.css"/>" rel="stylesheet">

</head>

<body id="page-top">

<!-- Page Wrapper -->
<div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-dark sidebar sidebar-dark accordion" id="accordionSidebar">

        <!-- Sidebar - Brand -->
        <a class="sidebar-brand d-flex align-items-center justify-content-center" href="#">
            <div class="sidebar-brand-icon rotate-n-15">
                <i class="fas fa-laugh-wink"></i>
            </div>
            <div class="sidebar-brand-text mx-3">Flying Costs Optimizer</div>
        </a>

        <!-- Divider -->
        <hr class="sidebar-divider my-0">

        <!-- Nav Item - Dashboard -->
        <li class="nav-item active">
            <a class="nav-link" href="#">
                <i class="fas fa-fw fa-tachometer-alt"></i>
                <span>Home Page</span></a>
        </li>

        <!-- Divider -->
        <hr class="sidebar-divider">

        <!-- Heading -->
        <div class="sidebar-heading">
            Interface
        </div>

        <!-- Nav Item - Pages Collapse Menu -->
        <li class="nav-item">
            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
               aria-expanded="true" aria-controls="collapseTwo">
                <i class="fas fa-fw fa-cog"></i>
                <span>Components</span>
            </a>
            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                <div class="bg-gray-100 py-2 collapse-inner rounded">
                    <h6 class="collapse-header">Custom Components:</h6>
                    <a class="collapse-item" href="#">Buttons</a>
                    <a class="collapse-item" href="#">Cards</a>
                </div>
            </div>
        </li>

        <!-- Nav Item - Utilities Collapse Menu -->
        <li class="nav-item">
            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities"
               aria-expanded="true" aria-controls="collapseUtilities">
                <i class="fas fa-fw fa-wrench"></i>
                <span>Utilities</span>
            </a>
            <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities"
                 data-parent="#accordionSidebar">
                <div class="bg-gray-100 py-2 collapse-inner rounded">
                    <h6 class="collapse-header">Custom Utilities:</h6>
                    <a class="collapse-item" href="#">Colors</a>
                    <a class="collapse-item" href="#">Borders</a>
                    <a class="collapse-item" href="#">Animations</a>
                    <a class="collapse-item" href="#">Other</a>
                </div>
            </div>
        </li>

        <!-- Divider -->
        <hr class="sidebar-divider">

        <!-- Heading -->
        <div class="sidebar-heading">
            Addons
        </div>

        <!-- Nav Item - Pages Collapse Menu -->
        <li class="nav-item">
            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages"
               aria-expanded="true" aria-controls="collapsePages">
                <i class="fas fa-fw fa-folder"></i>
                <span>Pages</span>
            </a>
            <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                <div class="bg-gray-100 py-2 collapse-inner rounded">
                    <h6 class="collapse-header">Login Screens:</h6>
                    <a class="collapse-item" href="#">Login</a>
                    <a class="collapse-item" href="#">Register</a>
                    <a class="collapse-item" href="#">Forgot Password</a>
                    <div class="collapse-divider"></div>
                    <h6 class="collapse-header">Other Pages:</h6>
                    <a class="collapse-item" href="#">404 Page</a>
                    <a class="collapse-item" href="#">Blank Page</a>
                </div>
            </div>
        </li>

        <!-- Nav Item - Charts -->
        <li class="nav-item">
            <a class="nav-link" href="#">
                <i class="fas fa-fw fa-chart-area"></i>
                <span>Charts</span></a>
        </li>

        <!-- Nav Item - Tables -->
        <li class="nav-item">
            <a class="nav-link" href="#">
                <i class="fas fa-fw fa-table"></i>
                <span>Tables</span></a>
        </li>

        <!-- Divider -->
        <hr class="sidebar-divider d-none d-md-block">

        <!-- Sidebar Toggler (Sidebar) -->
        <div class="text-center d-none d-md-inline">
            <button class="rounded-circle border-0" id="sidebarToggle"></button>
        </div>

    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">

            <!-- Topbar -->
            <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                <!-- Sidebar Toggle (Topbar) -->
                <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                    <i class="fa fa-bars"></i>
                </button>

                <!-- Topbar Search -->
                <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                    <div class="input-group">
                        <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
                               aria-label="Search" aria-describedby="basic-addon2">
                        <div class="input-group-append">
                            <button class="btn btn-success" type="button">
                                <i class="fas fa-search fa-sm"></i>
                            </button>
                        </div>
                    </div>
                </form>

                <!-- Topbar Navbar -->
                <ul class="navbar-nav ml-auto">

                    <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                    <li class="nav-item dropdown no-arrow d-sm-none">
                        <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fas fa-search fa-fw"></i>
                        </a>
                        <!-- Dropdown - Messages -->
                        <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                             aria-labelledby="searchDropdown">
                            <form class="form-inline mr-auto w-100 navbar-search">
                                <div class="input-group">
                                    <input type="text" class="form-control bg-light border-0 small"
                                           placeholder="Search for..." aria-label="Search"
                                           aria-describedby="basic-addon2">
                                    <div class="input-group-append">
                                        <button class="btn btn-primary" type="button">
                                            <i class="fas fa-search fa-sm"></i>
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </li>

                    <!-- Nav Item - Alerts -->
                    <li class="nav-item dropdown no-arrow mx-1">
                        <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button"
                           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fas fa-bell fa-fw"></i>
                            <!-- Counter - Alerts -->
                            <span class="badge badge-danger badge-counter">1+</span>
                        </a>
                        <!-- Dropdown - Alerts -->
                        <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                             aria-labelledby="alertsDropdown">
                            <h6 class="dropdown-header">
                                Alerts Center
                            </h6>
                            <a class="dropdown-item d-flex align-items-center" href="#">
                                <div class="mr-3">
                                    <div class="icon-circle bg-primary">
                                        <i class="fas fa-file-alt text-white"></i>
                                    </div>
                                </div>
                                <div>
                                    <div class="small text-gray-500">December 12, 2019</div>
                                    <span class="font-weight-bold">A new monthly report is ready to download!</span>
                                </div>
                            </a>
                            <a class="dropdown-item d-flex align-items-center" href="#">
                                <div class="mr-3">
                                    <div class="icon-circle bg-success">
                                        <i class="fas fa-donate text-white"></i>
                                    </div>
                                </div>
                                <div>
                                    <div class="small text-gray-500">December 7, 2019</div>
                                    $290.29 has been deposited into your account!
                                </div>
                            </a>
                            <a class="dropdown-item d-flex align-items-center" href="#">
                                <div class="mr-3">
                                    <div class="icon-circle bg-warning">
                                        <i class="fas fa-exclamation-triangle text-white"></i>
                                    </div>
                                </div>
                                <div>
                                    <div class="small text-gray-500">December 2, 2019</div>
                                    Spending Alert: We've noticed unusually high spending for your account.
                                </div>
                            </a>
                            <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
                        </div>
                    </li>

                    <!-- Nav Item - Messages -->
                    <li class="nav-item dropdown no-arrow mx-1">
                        <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button"
                           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fas fa-envelope fa-fw"></i>
                            <!-- Counter - Messages -->
                            <span class="badge badge-danger badge-counter">3</span>
                        </a>
                        <!-- Dropdown - Messages -->
                        <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                             aria-labelledby="messagesDropdown">
                            <h6 class="dropdown-header">
                                Message Center
                            </h6>
                            <a class="dropdown-item d-flex align-items-center" href="#">
                                <div class="dropdown-list-image mr-3">
                                    <img class="rounded-circle" src="https://source.unsplash.com/fn_BT9fwg_E/60x60"
                                         alt="">
                                    <div class="status-indicator bg-success"></div>
                                </div>
                                <div class="font-weight-bold">
                                    <div class="text-truncate">Hi there! I am wondering if you can help me with a
                                        problem I've been having.
                                    </div>
                                    <div class="small text-gray-500">Emily Fowler · 58m</div>
                                </div>
                            </a>
                            <a class="dropdown-item d-flex align-items-center" href="#">
                                <div class="dropdown-list-image mr-3">
                                    <img class="rounded-circle" src="https://source.unsplash.com/AU4VPcFN4LE/60x60"
                                         alt="">
                                    <div class="status-indicator"></div>
                                </div>
                                <div>
                                    <div class="text-truncate">I have the photos that you ordered last month, how would
                                        you like them sent to you?
                                    </div>
                                    <div class="small text-gray-500">Jae Chun · 1d</div>
                                </div>
                            </a>
                            <a class="dropdown-item d-flex align-items-center" href="#">
                                <div class="dropdown-list-image mr-3">
                                    <img class="rounded-circle" src="https://source.unsplash.com/CS2uCrpNzJY/60x60"
                                         alt="">
                                    <div class="status-indicator bg-warning"></div>
                                </div>
                                <div>
                                    <div class="text-truncate">Last month's report looks great, I am very happy with the
                                        progress so far, keep up the good work!
                                    </div>
                                    <div class="small text-gray-500">Morgan Alvarez · 2d</div>
                                </div>
                            </a>
                            <a class="dropdown-item d-flex align-items-center" href="#">
                                <div class="dropdown-list-image mr-3">
                                    <img class="rounded-circle" src="https://source.unsplash.com/Mv9hjnEUHR4/60x60"
                                         alt="">
                                    <div class="status-indicator bg-success"></div>
                                </div>
                                <div>
                                    <div class="text-truncate">Am I a good boy? The reason I ask is because someone told
                                        me that people say this to all dogs, even if they aren't good...
                                    </div>
                                    <div class="small text-gray-500">Chicken the Dog · 2w</div>
                                </div>
                            </a>
                            <a class="dropdown-item text-center small text-gray-500" href="#">Read More Messages</a>
                        </div>
                    </li>

                    <div class="topbar-divider d-none d-sm-block"></div>

                    <!-- Nav Item - User Information -->
                    <li class="nav-item dropdown no-arrow">
                        <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="mr-2 d-none d-lg-inline text-gray-600 small">${user.firstName} ${user.lastName}</span>
                            <img class="img-profile rounded-circle" src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
                        </a>
                        <!-- Dropdown - User Information -->
                        <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                             aria-labelledby="userDropdown">
                            <a class="dropdown-item" href="#">
                                <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                Profile
                            </a>
                            <a class="dropdown-item" href="#">
                                <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                                Settings
                            </a>
                            <a class="dropdown-item" href="#">
                                <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                                Activity Log
                            </a>
                            <div class="dropdown-divider"></div>
                            <form action="<c:url value="/logout"/>" method="post">
                                <button type="submit" class="dropdown-item" data-toggle="modal"
                                        data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                                </button>
                            </form>
                        </div>
                    </li>
                </ul>
            </nav>
            <!-- End of Topbar -->

            <!-- Begin Page Content -->
            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="d-sm-flex align-items-center justify-content-between mb-4">
                    <h1 class="h3 mb-0 text-gray-800">Welcome</h1>
                    <a href="/flight/results" class="d-none d-sm-inline-block btn btn-sm btn-success shadow-sm"><i
                            class="fas fa-download fa-sm text-white-50"></i>Get Results</a>
                    <%--                    <a href="/flight/results" class="btn btn-success btn-icon-split">--%>
                    <%--                                        <span class="icon text-white-50">--%>
                    <%--                                        <i class="fas fa-check"></i>--%>
                    <%--                                        </span><span class="text">Result</span>--%>
                    <%--                    </a>--%>
                </div>

                <!-- Content Row -->
                <div class="row">

                    <!-- Earnings (Monthly) Card Example -->
                    <div class="col-xl-3 col-md-6 mb-4">
                        <div class="card border-left-danger shadow h-100 py-2">
                            <div class="card-body">
                                <div class="row no-gutters align-items-center">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-danger text-uppercase mb-1">Departure
                                            Airport
                                        </div>
                                        <div class="h5 mb-0 font-weight-bold text-gray-800">${flight.departureAirport}</div>
                                    </div>
                                    <%--                                    <div class="col-auto">--%>
                                    <%--                                        <i class="fas fa-calendar fa-2x text-gray-300"></i>--%>
                                    <%--                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Earnings (Monthly) Card Example -->
                    <div class="col-xl-3 col-md-6 mb-4">
                        <div class="card border-left-danger shadow h-100 py-2">
                            <div class="card-body">
                                <div class="row no-gutters align-items-center">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-danger text-uppercase mb-1">Departure
                                            Time Today
                                        </div>
                                        <div class="h5 mb-0 font-weight-bold text-gray-800">${flight.scheduledTimeOfDept}</div>
                                    </div>
                                    <%--                                    <div class="col-auto">--%>
                                    <%--                                        <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>--%>
                                    <%--                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Earnings (Monthly) Card Example -->
                    <div class="col-xl-3 col-md-6 mb-4">
                        <div class="card border-left-success shadow h-100 py-2">
                            <div class="card-body">
                                <div class="row no-gutters align-items-center">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-success text-uppercase mb-1">Arrival
                                            Airport
                                        </div>
                                        <div class="row no-gutters align-items-center">
                                            <div class="col-auto">
                                                <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">${flight.arrivalAirport}</div>
                                            </div>
                                            <%--                                            <div class="col">--%>
                                            <%--                                                <div class="progress progress-sm mr-2">--%>
                                            <%--                                                    <div class="progress-bar bg-info" role="progressbar"--%>
                                            <%--                                                         style="width: 50%" aria-valuenow="50" aria-valuemin="0"--%>
                                            <%--                                                         aria-valuemax="100"></div>--%>
                                            <%--                                                </div>--%>
                                            <%--                                            </div>--%>
                                        </div>
                                    </div>
                                    <%--                                    <div class="col-auto">--%>
                                    <%--                                        <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>--%>
                                    <%--                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Pending Requests Card Example -->
                    <div class="col-xl-3 col-md-6 mb-4">
                        <div class="card border-left-success shadow h-100 py-2">
                            <div class="card-body">
                                <div class="row no-gutters align-items-center">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-success text-uppercase mb-1">Arrival
                                            Time Today
                                        </div>
                                        <div class="h5 mb-0 font-weight-bold text-gray-800">${flight.scheduledTimeOfArr}</div>
                                    </div>
                                    <%--                                    <div class="col-auto">--%>
                                    <%--                                        <i class="fas fa-comments fa-2x text-gray-300"></i>--%>
                                    <%--                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Content Row -->

                <div class="row">

                    <!-- Area Chart -->
                    <div class="col-xl-8 col-lg-7">
                        <div class="card shadow mb-4">
                            <!-- Card Header - Dropdown -->
                            <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                <h6 class="m-0 font-weight-bold text-primary">Pick seats of your interest:</h6>
                                <div class="dropdown no-arrow">
                                    <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink1"
                                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="fas fa-ellipsis-v fa-sm fa-fw text-gray-400"></i>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right shadow animated--fade-in"
                                         aria-labelledby="dropdownMenuLink1">
                                        <div class="dropdown-header">Dropdown Header:</div>
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                            </div>
                            <!-- Card Body -->
                            <div class="card-body">
                                <h1>Your seat: ${seat}</h1>
                                <form:form action="/flight/targetSeats" method="post">
                                    <button class="btn btn-success btn-icon-split">
                                    <span class="icon text-white-50">
                                    <i class="fas fa-check"></i>
                                    </span>
                                        <span class="text">Save</span>
                                    </button>
                                    <br>
                                    Teraz podaj miejsca, które cię interesują:<br>
                                    <table style="width: 50%" border="1px">
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="1A">1A</td>
                                            <td><input type="checkbox" name="seats" value="1B">1B</td>
                                            <td><input type="checkbox" name="seats" value="1C">1C</td>
                                            <td style="background: black"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="2A">2A</td>
                                            <td><input type="checkbox" name="seats" value="2B">2B</td>
                                            <td><input type="checkbox" name="seats" value="2C">2C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="2D">2D</td>
                                            <td><input type="checkbox" name="seats" value="2E">2E</td>
                                            <td><input type="checkbox" name="seats" value="2F">2F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="3A">3A</td>
                                            <td><input type="checkbox" name="seats" value="3B">3B</td>
                                            <td><input type="checkbox" name="seats" value="3C">3C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="3D">3D</td>
                                            <td><input type="checkbox" name="seats" value="3E">3E</td>
                                            <td><input type="checkbox" name="seats" value="3F">3F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="4A">4A</td>
                                            <td><input type="checkbox" name="seats" value="4B">4B</td>
                                            <td><input type="checkbox" name="seats" value="4C">4C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="4D">4D</td>
                                            <td><input type="checkbox" name="seats" value="4E">4E</td>
                                            <td><input type="checkbox" name="seats" value="4F">4F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="5A">5A</td>
                                            <td><input type="checkbox" name="seats" value="5B">5B</td>
                                            <td><input type="checkbox" name="seats" value="5C">5C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="5D">5D</td>
                                            <td><input type="checkbox" name="seats" value="5E">5E</td>
                                            <td><input type="checkbox" name="seats" value="5F">5F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="6A">6A</td>
                                            <td><input type="checkbox" name="seats" value="6B">6B</td>
                                            <td><input type="checkbox" name="seats" value="6C">6C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="6D">6D</td>
                                            <td><input type="checkbox" name="seats" value="6E">6E</td>
                                            <td><input type="checkbox" name="seats" value="6F">6F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="7A">7A</td>
                                            <td><input type="checkbox" name="seats" value="7B">7B</td>
                                            <td><input type="checkbox" name="seats" value="7C">7C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="7D">7D</td>
                                            <td><input type="checkbox" name="seats" value="7E">7E</td>
                                            <td><input type="checkbox" name="seats" value="7F">7F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="8A">8A</td>
                                            <td><input type="checkbox" name="seats" value="8B">8B</td>
                                            <td><input type="checkbox" name="seats" value="8C">8C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="8D">8D</td>
                                            <td><input type="checkbox" name="seats" value="8E">8E</td>
                                            <td><input type="checkbox" name="seats" value="8F">8F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="9A">9A</td>
                                            <td><input type="checkbox" name="seats" value="9B">9B</td>
                                            <td><input type="checkbox" name="seats" value="9C">9C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="9D">9D</td>
                                            <td><input type="checkbox" name="seats" value="9E">9E</td>
                                            <td><input type="checkbox" name="seats" value="9F">9F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="10A">10A</td>
                                            <td><input type="checkbox" name="seats" value="10B">10B</td>
                                            <td><input type="checkbox" name="seats" value="10C">10C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="10D">10D</td>
                                            <td><input type="checkbox" name="seats" value="10E">10E</td>
                                            <td><input type="checkbox" name="seats" value="10F">10F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="11A">11A</td>
                                            <td><input type="checkbox" name="seats" value="11B">11B</td>
                                            <td><input type="checkbox" name="seats" value="11C">11C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="11D">11D</td>
                                            <td><input type="checkbox" name="seats" value="11E">11E</td>
                                            <td><input type="checkbox" name="seats" value="11F">11F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="12A">12A</td>
                                            <td><input type="checkbox" name="seats" value="12B">12B</td>
                                            <td><input type="checkbox" name="seats" value="12C">12C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="12D">12D</td>
                                            <td><input type="checkbox" name="seats" value="12E">12E</td>
                                            <td><input type="checkbox" name="seats" value="12F">12F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="14A">14A</td>
                                            <td><input type="checkbox" name="seats" value="14B">14B</td>
                                            <td><input type="checkbox" name="seats" value="14C">14C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="14D">14D</td>
                                            <td><input type="checkbox" name="seats" value="14E">14E</td>
                                            <td><input type="checkbox" name="seats" value="14F">14F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="15A">15A</td>
                                            <td><input type="checkbox" name="seats" value="15B">15B</td>
                                            <td><input type="checkbox" name="seats" value="15C">15C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="15D">15D</td>
                                            <td><input type="checkbox" name="seats" value="15E">15E</td>
                                            <td><input type="checkbox" name="seats" value="15F">15F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="16A">16A</td>
                                            <td><input type="checkbox" name="seats" value="16B">16B</td>
                                            <td><input type="checkbox" name="seats" value="16C">16C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="16D">16D</td>
                                            <td><input type="checkbox" name="seats" value="16E">16E</td>
                                            <td><input type="checkbox" name="seats" value="16F">16F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="17A">17A</td>
                                            <td><input type="checkbox" name="seats" value="17B">17B</td>
                                            <td><input type="checkbox" name="seats" value="17C">17C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="17D">17D</td>
                                            <td><input type="checkbox" name="seats" value="17E">17E</td>
                                            <td><input type="checkbox" name="seats" value="17F">17F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="18A">18A</td>
                                            <td><input type="checkbox" name="seats" value="18B">18B</td>
                                            <td><input type="checkbox" name="seats" value="18C">18C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="18D">18D</td>
                                            <td><input type="checkbox" name="seats" value="18E">18E</td>
                                            <td><input type="checkbox" name="seats" value="18F">18F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="19A">19A</td>
                                            <td><input type="checkbox" name="seats" value="19B">19B</td>
                                            <td><input type="checkbox" name="seats" value="19C">19C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="19D">19D</td>
                                            <td><input type="checkbox" name="seats" value="19E">19E</td>
                                            <td><input type="checkbox" name="seats" value="19F">19F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="20A">20A</td>
                                            <td><input type="checkbox" name="seats" value="20B">20B</td>
                                            <td><input type="checkbox" name="seats" value="20C">20C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="20D">20D</td>
                                            <td><input type="checkbox" name="seats" value="20E">20E</td>
                                            <td><input type="checkbox" name="seats" value="20F">20F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="21A">21A</td>
                                            <td><input type="checkbox" name="seats" value="21B">21B</td>
                                            <td><input type="checkbox" name="seats" value="21C">21C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="21D">21D</td>
                                            <td><input type="checkbox" name="seats" value="21E">21E</td>
                                            <td><input type="checkbox" name="seats" value="21F">21F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="22A">22A</td>
                                            <td><input type="checkbox" name="seats" value="22B">22B</td>
                                            <td><input type="checkbox" name="seats" value="22C">22C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="22D">22D</td>
                                            <td><input type="checkbox" name="seats" value="22E">22E</td>
                                            <td><input type="checkbox" name="seats" value="22F">22F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="23A">23A</td>
                                            <td><input type="checkbox" name="seats" value="23B">23B</td>
                                            <td><input type="checkbox" name="seats" value="23C">23C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="23D">23D</td>
                                            <td><input type="checkbox" name="seats" value="23E">23E</td>
                                            <td><input type="checkbox" name="seats" value="23F">23F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="24A">24A</td>
                                            <td><input type="checkbox" name="seats" value="24B">24B</td>
                                            <td><input type="checkbox" name="seats" value="24C">24C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="24D">24D</td>
                                            <td><input type="checkbox" name="seats" value="24E">24E</td>
                                            <td><input type="checkbox" name="seats" value="24F">24F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="25A">25A</td>
                                            <td><input type="checkbox" name="seats" value="25B">25B</td>
                                            <td><input type="checkbox" name="seats" value="25C">25C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="25D">25D</td>
                                            <td><input type="checkbox" name="seats" value="25E">25E</td>
                                            <td><input type="checkbox" name="seats" value="25F">25F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="26A">26A</td>
                                            <td><input type="checkbox" name="seats" value="26B">26B</td>
                                            <td><input type="checkbox" name="seats" value="26C">26C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="26D">26D</td>
                                            <td><input type="checkbox" name="seats" value="26E">26E</td>
                                            <td><input type="checkbox" name="seats" value="26F">26F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="27A">27A</td>
                                            <td><input type="checkbox" name="seats" value="27B">27B</td>
                                            <td><input type="checkbox" name="seats" value="27C">27C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="27D">27D</td>
                                            <td><input type="checkbox" name="seats" value="27E">27E</td>
                                            <td><input type="checkbox" name="seats" value="27F">27F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="28A">28A</td>
                                            <td><input type="checkbox" name="seats" value="28B">28B</td>
                                            <td><input type="checkbox" name="seats" value="28C">28C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="28D">28D</td>
                                            <td><input type="checkbox" name="seats" value="28E">28E</td>
                                            <td><input type="checkbox" name="seats" value="28F">28F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="29A">29A</td>
                                            <td><input type="checkbox" name="seats" value="29B">29B</td>
                                            <td><input type="checkbox" name="seats" value="29C">29C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="29D">29D</td>
                                            <td><input type="checkbox" name="seats" value="29E">29E</td>
                                            <td><input type="checkbox" name="seats" value="29F">29F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="30A">30A</td>
                                            <td><input type="checkbox" name="seats" value="30B">30B</td>
                                            <td><input type="checkbox" name="seats" value="30C">30C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="30D">30D</td>
                                            <td><input type="checkbox" name="seats" value="30E">30E</td>
                                            <td><input type="checkbox" name="seats" value="30F">30F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="31A">31A</td>
                                            <td><input type="checkbox" name="seats" value="31B">31B</td>
                                            <td><input type="checkbox" name="seats" value="31C">31C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="31D">31D</td>
                                            <td><input type="checkbox" name="seats" value="31E">31E</td>
                                            <td><input type="checkbox" name="seats" value="31F">31F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="32A">32A</td>
                                            <td><input type="checkbox" name="seats" value="32B">32B</td>
                                            <td><input type="checkbox" name="seats" value="32C">32C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="32D">32D</td>
                                            <td><input type="checkbox" name="seats" value="32E">32E</td>
                                            <td><input type="checkbox" name="seats" value="32F">32F</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="seats" value="33A">33A</td>
                                            <td><input type="checkbox" name="seats" value="33B">33B</td>
                                            <td><input type="checkbox" name="seats" value="33C">33C</td>
                                            <td style="background: black"></td>
                                            <td><input type="checkbox" name="seats" value="33D">33D</td>
                                            <td><input type="checkbox" name="seats" value="33E">33E</td>
                                            <td><input type="checkbox" name="seats" value="33F">33F</td>
                                        </tr>
                                    </table>
                                </form:form>
                                <%--                                <div class="chart-area">--%>
                                <%--                                    <canvas id="myAreaChart"></canvas>--%>
                                <%--                                </div>--%>
                            </div>
                        </div>
                    </div>

                    <!-- Pie Chart -->
                    <%--                    <div class="col-xl-4 col-lg-5">--%>
                    <%--                        <div class="card shadow mb-4">--%>
                    <%--                            <!-- Card Header - Dropdown -->--%>
                    <%--                            <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">--%>
                    <%--                                <h6 class="m-0 font-weight-bold text-primary">Enter your seat</h6>--%>
                    <%--                                <div class="dropdown no-arrow">--%>
                    <%--                                    <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink"--%>
                    <%--                                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">--%>
                    <%--                                        <i class="fas fa-ellipsis-v fa-sm fa-fw text-gray-400"></i>--%>
                    <%--                                    </a>--%>
                    <%--                                    <div class="dropdown-menu dropdown-menu-right shadow animated--fade-in"--%>
                    <%--                                         aria-labelledby="dropdownMenuLink">--%>
                    <%--                                        <div class="dropdown-header">Dropdown Header:</div>--%>
                    <%--                                        <a class="dropdown-item" href="#">Action</a>--%>
                    <%--                                        <a class="dropdown-item" href="#">Another action</a>--%>
                    <%--                                        <div class="dropdown-divider"></div>--%>
                    <%--                                        <a class="dropdown-item" href="#">Something else here</a>--%>
                    <%--                                    </div>--%>
                    <%--                                </div>--%>
                    <%--                            </div>--%>
                    <!-- Card Body -->
                    <%--                            <div class="card-body">--%>
                    <%--                                <div class="chart-pie pt-4 pb-2">--%>
                    <%--                                    <canvas id="myPieChart"></canvas>--%>
                    <%--                                </div>--%>
                    <%--                                <div class="mt-4 text-center small">--%>
                    <%--                                        <span class="mr-2">--%>
                    <%--                                          <i class="fas fa-circle text-primary"></i> Direct--%>
                    <%--                                        </span>--%>
                    <%--                                    <span class="mr-2">--%>
                    <%--                                          <i class="fas fa-circle text-success"></i> Social--%>
                    <%--                                        </span>--%>
                    <%--                                    <span class="mr-2">--%>
                    <%--                                          <i class="fas fa-circle text-info"></i> Referral--%>
                    <%--                                        </span>--%>
                    <%--                                </div>--%>
                    <%--                            </div>--%>
                    <%--                        </div>--%>
                    <%--                    </div>--%>
                </div>

                <!-- Content Row -->
                <div class="row">

                    <!-- Content Column -->
                    <div class="col-lg-6 mb-4">

                        <!-- Project Card Example -->
                        <%--                        <div class="card shadow mb-4">--%>
                        <%--                            <div class="card-header py-3">--%>
                        <%--                                <h6 class="m-0 font-weight-bold text-primary">Projects</h6>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="card-body">--%>
                        <%--                                <h4 class="small font-weight-bold">Server Migration <span class="float-right">20%</span>--%>
                        <%--                                </h4>--%>
                        <%--                                <div class="progress mb-4">--%>
                        <%--                                    <div class="progress-bar bg-danger" role="progressbar" style="width: 20%"--%>
                        <%--                                         aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>--%>
                        <%--                                </div>--%>
                        <%--                                <h4 class="small font-weight-bold">Sales Tracking <span class="float-right">40%</span>--%>
                        <%--                                </h4>--%>
                        <%--                                <div class="progress mb-4">--%>
                        <%--                                    <div class="progress-bar bg-warning" role="progressbar" style="width: 40%"--%>
                        <%--                                         aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>--%>
                        <%--                                </div>--%>
                        <%--                                <h4 class="small font-weight-bold">Customer Database <span--%>
                        <%--                                        class="float-right">60%</span></h4>--%>
                        <%--                                <div class="progress mb-4">--%>
                        <%--                                    <div class="progress-bar" role="progressbar" style="width: 60%" aria-valuenow="60"--%>
                        <%--                                         aria-valuemin="0" aria-valuemax="100"></div>--%>
                        <%--                                </div>--%>
                        <%--                                <h4 class="small font-weight-bold">Payout Details <span class="float-right">80%</span>--%>
                        <%--                                </h4>--%>
                        <%--                                <div class="progress mb-4">--%>
                        <%--                                    <div class="progress-bar bg-info" role="progressbar" style="width: 80%"--%>
                        <%--                                         aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>--%>
                        <%--                                </div>--%>
                        <%--                                <h4 class="small font-weight-bold">Account Setup <span--%>
                        <%--                                        class="float-right">Complete!</span></h4>--%>
                        <%--                                <div class="progress">--%>
                        <%--                                    <div class="progress-bar bg-success" role="progressbar" style="width: 100%"--%>
                        <%--                                         aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>--%>
                        <%--                                </div>--%>
                        <%--                            </div>--%>
                        <%--                        </div>--%>

                        <!-- Color System -->
                        <%--                        <div class="row">--%>
                        <%--                            <div class="col-lg-6 mb-4">--%>
                        <%--                                <div class="card bg-primary text-white shadow">--%>
                        <%--                                    <div class="card-body">--%>
                        <%--                                        Primary--%>
                        <%--                                        <div class="text-white-50 small">#4e73df</div>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="col-lg-6 mb-4">--%>
                        <%--                                <div class="card bg-success text-white shadow">--%>
                        <%--                                    <div class="card-body">--%>
                        <%--                                        Success--%>
                        <%--                                        <div class="text-white-50 small">#1cc88a</div>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="col-lg-6 mb-4">--%>
                        <%--                                <div class="card bg-info text-white shadow">--%>
                        <%--                                    <div class="card-body">--%>
                        <%--                                        Info--%>
                        <%--                                        <div class="text-white-50 small">#36b9cc</div>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="col-lg-6 mb-4">--%>
                        <%--                                <div class="card bg-warning text-white shadow">--%>
                        <%--                                    <div class="card-body">--%>
                        <%--                                        Warning--%>
                        <%--                                        <div class="text-white-50 small">#f6c23e</div>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="col-lg-6 mb-4">--%>
                        <%--                                <div class="card bg-danger text-white shadow">--%>
                        <%--                                    <div class="card-body">--%>
                        <%--                                        Danger--%>
                        <%--                                        <div class="text-white-50 small">#e74a3b</div>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="col-lg-6 mb-4">--%>
                        <%--                                <div class="card bg-secondary text-white shadow">--%>
                        <%--                                    <div class="card-body">--%>
                        <%--                                        Secondary--%>
                        <%--                                        <div class="text-white-50 small">#858796</div>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="col-lg-6 mb-4">--%>
                        <%--                                <div class="card bg-light text-black shadow">--%>
                        <%--                                    <div class="card-body">--%>
                        <%--                                        Light--%>
                        <%--                                        <div class="text-black-50 small">#f8f9fc</div>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="col-lg-6 mb-4">--%>
                        <%--                                <div class="card bg-dark text-white shadow">--%>
                        <%--                                    <div class="card-body">--%>
                        <%--                                        Dark--%>
                        <%--                                        <div class="text-white-50 small">#5a5c69</div>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </div>--%>
                        <%--                        </div>--%>

                    </div>

                    <div class="col-lg-6 mb-4">

                        <!-- Illustrations -->
                        <%--                        <div class="card shadow mb-4">--%>
                        <%--                            <div class="card-header py-3">--%>
                        <%--                                <h6 class="m-0 font-weight-bold text-primary">Illustrations</h6>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="card-body">--%>
                        <%--                                <div class="text-center">--%>
                        <%--                                    <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;"--%>
                        <%--                                         src="img/undraw_posting_photo.svg" alt="">--%>
                        <%--                                </div>--%>
                        <%--                                <p>Add some quality, svg illustrations to your project courtesy of <a target="_blank"--%>
                        <%--                                                                                                      rel="nofollow"--%>
                        <%--                                                                                                      href="https://undraw.co/">unDraw</a>,--%>
                        <%--                                    a constantly updated collection of beautiful svg images that you can use completely--%>
                        <%--                                    free and without attribution!</p>--%>
                        <%--                                <a target="_blank" rel="nofollow" href="https://undraw.co/">Browse Illustrations on--%>
                        <%--                                    unDraw &rarr;</a>--%>
                        <%--                            </div>--%>
                        <%--                        </div>--%>
                        <%----%>
                        <%--                        <!-- Approach -->--%>
                        <%--                        <div class="card shadow mb-4">--%>
                        <%--                            <div class="card-header py-3">--%>
                        <%--                                <h6 class="m-0 font-weight-bold text-primary">Development Approach</h6>--%>
                        <%--                            </div>--%>
                        <%--                            <div class="card-body">--%>
                        <%--                                <p>SB Admin 2 makes extensive use of Bootstrap 4 utility classes in order to reduce CSS--%>
                        <%--                                    bloat and poor page performance. Custom CSS classes are used to create custom--%>
                        <%--                                    components and custom utility classes.</p>--%>
                        <%--                                <p class="mb-0">Before working with this theme, you should become familiar with the--%>
                        <%--                                    Bootstrap framework, especially the utility classes.</p>--%>
                        <%--                            </div>--%>
                        <%--                        </div>--%>

                    </div>
                </div>

            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- End of Main Content -->

        <!-- Footer -->
        <footer class="sticky-footer bg-white">
            <div class="container my-auto">
                <div class="copyright text-center my-auto">
                    <span>Copyright &copy; FCO 2020</span>
                </div>
            </div>
        </footer>
        <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

</div>
<!-- End of Page Wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                <a class="btn btn-primary" href="login.html">Logout</a>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript-->
<script src="<c:url value="/resources/vendor/jquery/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>

<!-- Core plugin JavaScript-->
<script src="<c:url value="/resources/vendor/jquery-easing/jquery.easing.min.js"/>"></script>

<!-- Custom scripts for all pages-->
<script src="<c:url value="/resources/js/sb-admin-2.min.js"/>"></script>

<!-- Page level plugins -->
<script src="<c:url value="/resources/vendor/chart.js/Chart.min.js"/>"></script>

<!-- Page level custom scripts -->
<script src="<c:url value="/resources/js/demo/chart-area-demo.js"/>"></script>
<script src="<c:url value="/resources/js/demo/chart-pie-demo.js"/>"></script>

</body>

</html>