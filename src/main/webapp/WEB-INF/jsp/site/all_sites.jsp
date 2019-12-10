<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.urbanui.com/calmui/template/demo/vertical-default-light/pages/tables/data-table.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 11:47:19 GMT -->
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Azercell</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="/assets/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="/assets/vendors/datatables.net-bs4/dataTables.bootstrap4.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <link rel="stylesheet" href="/assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.css">
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="/assets/css/vertical-layout-light/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="https://azeuronews.com/wp-content/uploads/2019/06/azercell.jpg" />


    <style>
        div.dataTables_wrapper div.dataTables_processing {
            top: 1%;
            background: rebeccapurple !important;
            color: white !important;
            font-size: xx-large !important;
        }

    </style>
</head>

<body>
<div class="container-scroller">
    <!-- partial:../../partials/_navbar.html -->
    <nav class="navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
        <div class="navbar-menu-wrapper d-flex align-items-stretch justify-content-between">
            <ul class="navbar-nav mr-lg-2 d-none d-lg-flex">
                <li class="nav-item nav-toggler-item">
                    <button class="navbar-toggler align-self-center" type="button" data-toggle="minimize">
                        <span class="mdi mdi-menu"></span>
                    </button>
                </li>
                <li class="nav-item nav-search d-none d-lg-flex">
                    <div class="input-group">
                        <div class="input-group-prepend">
                <span class="input-group-text" id="search">
                  <i class="mdi mdi-magnify"></i>
                </span>
                        </div>
                        <input id="searchID" type="text" class="form-control" placeholder="search" aria-label="search" aria-describedby="search" action="/get">
                    </div>
                </li>
            </ul>
            <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
                <a class="navbar-brand brand-logo" href="/NetworkMonitoringCenter/load/index"><img src="https://www.azercell.com/media/html/images/logo.png" alt="logo"/></a>
                <a class="navbar-brand brand-logo-mini" href="index-2.html"><img src="https://www.azercell.com/media/html/images/logo.png" alt="logo"/></a>
            </div>
            <ul class="navbar-nav navbar-nav-right">
                <li class="nav-item dropdown">
                    <a class="nav-link count-indicator dropdown-toggle" id="notificationDropdown" href="#" data-toggle="dropdown">
                        <i class="mdi mdi-bell-outline mx-0"></i>
                        <span class="count"></span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="notificationDropdown">
                        <a class="dropdown-item">
                            <p class="mb-0 font-weight-normal float-left">You have 4 new notifications
                            </p>
                            <span class="badge badge-pill badge-warning float-right">View all</span>
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item preview-item">
                            <div class="preview-thumbnail">
                                <div class="preview-icon bg-success">
                                    <i class="mdi mdi-information mx-0"></i>
                                </div>
                            </div>
                            <div class="preview-item-content">
                                <h6 class="preview-subject font-weight-medium">Application Error</h6>
                                <p class="font-weight-light small-text mb-0">
                                    Just now
                                </p>
                            </div>
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item preview-item">
                            <div class="preview-thumbnail">
                                <div class="preview-icon bg-warning">
                                    <i class="mdi mdi-settings mx-0"></i>
                                </div>
                            </div>
                            <div class="preview-item-content">
                                <h6 class="preview-subject font-weight-medium">Settings</h6>
                                <p class="font-weight-light small-text mb-0">
                                    Private message
                                </p>
                            </div>
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item preview-item">
                            <div class="preview-thumbnail">
                                <div class="preview-icon bg-info">
                                    <i class="mdi mdi-account-box mx-0"></i>
                                </div>
                            </div>
                            <div class="preview-item-content">
                                <h6 class="preview-subject font-weight-medium">New user registration</h6>
                                <p class="font-weight-light small-text mb-0">
                                    2 days ago
                                </p>
                            </div>
                        </a>
                    </div>
                </li>
                <li class="nav-item nav-profile dropdown">
                    <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" id="profileDropdown">
                        <img src="/assets/images/faces/elnur_prof.jpg" alt="profile"/>
                        <span class="nav-profile-name">Elnur Guluzade</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="profileDropdown">
                        <a class="dropdown-item">
                            <i class="mdi mdi-settings text-primary"></i>
                            Settings
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item">
                            <i class="mdi mdi-logout text-primary"></i>
                            Logout
                        </a>
                    </div>
                </li>
                <li class="nav-item nav-settings d-none d-lg-flex">
                    <a class="nav-link" href="#">
                        <i class="mdi mdi-dots-horizontal"></i>
                    </a>
                </li>
                <li class="nav-item nav-toggler-item-right d-lg-none">
                    <button class="navbar-toggler align-self-center" type="button" data-toggle="offcanvas">
                        <span class="mdi mdi-menu"></span>
                    </button>
                </li>
            </ul>
        </div>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
        <!-- partial:../../partials/_settings-panel.html -->
        <div class="theme-setting-wrapper">
            <div id="settings-trigger"><i class="mdi mdi-settings"></i></div>
            <div id="theme-settings" class="settings-panel">
                <i class="settings-close mdi mdi-close"></i>
                <p class="settings-heading">SIDEBAR SKINS</p>
                <div class="sidebar-bg-options" id="sidebar-light-theme"><div class="img-ss rounded-circle bg-light border mr-3"></div>Light</div>
                <div class="sidebar-bg-options selected" id="sidebar-dark-theme"><div class="img-ss rounded-circle bg-primary border mr-3"></div>Dark</div>
                <p class="settings-heading mt-2">HEADER SKINS</p>
                <div class="color-tiles mx-0 px-4">
                    <div class="tiles success"></div>
                    <div class="tiles danger"></div>
                    <div class="tiles light default"></div>
                    <div class="tiles dark"></div>
                    <div class="tiles primary"></div>
                </div>
            </div>
        </div>
        <div id="right-sidebar" class="settings-panel">
            <i class="settings-close mdi mdi-close"></i>
            <ul class="nav nav-tabs" id="setting-panel" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" id="todo-tab" data-toggle="tab" href="#todo-section" role="tab" aria-controls="todo-section" aria-expanded="true">TO DO LIST</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="chats-tab" data-toggle="tab" href="#chats-section" role="tab" aria-controls="chats-section">CHATS</a>
                </li>
            </ul>
            <div class="tab-content" id="setting-content">
                <div class="tab-pane fade show active scroll-wrapper" id="todo-section" role="tabpanel" aria-labelledby="todo-section">
                    <div class="add-items d-flex px-3 mb-0">
                        <form class="form w-100">
                            <div class="form-group d-flex">
                                <input type="text" class="form-control todo-list-input" placeholder="Add To-do">
                                <button type="submit" class="add btn btn-primary todo-list-add-btn" id="add-task">Add</button>
                            </div>
                        </form>
                    </div>
                    <div class="list-wrapper px-3">
                        <ul class="d-flex flex-column-reverse todo-list">
                            <li>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox">
                                        Team review meeting at 3.00 PM
                                    </label>
                                </div>
                                <i class="remove mdi mdi-close-circle-outline"></i>
                            </li>
                            <li>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox">
                                        Prepare for presentation
                                    </label>
                                </div>
                                <i class="remove mdi mdi-close-circle-outline"></i>
                            </li>
                            <li>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox">
                                        Resolve all the low priority tickets due today
                                    </label>
                                </div>
                                <i class="remove mdi mdi-close-circle-outline"></i>
                            </li>
                            <li class="completed">
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox" checked>
                                        Schedule meeting for next week
                                    </label>
                                </div>
                                <i class="remove mdi mdi-close-circle-outline"></i>
                            </li>
                            <li class="completed">
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox" checked>
                                        Project review
                                    </label>
                                </div>
                                <i class="remove mdi mdi-close-circle-outline"></i>
                            </li>
                        </ul>
                    </div>
                    <div class="events py-4 border-bottom px-3">
                        <div class="wrapper d-flex mb-2">
                            <i class="mdi mdi-circle-outline text-primary mr-2"></i>
                            <span>Feb 11 2018</span>
                        </div>
                        <p class="mb-0 font-weight-thin text-gray">Creating component page</p>
                        <p class="text-gray mb-0">build a js based app</p>
                    </div>
                    <div class="events pt-4 px-3">
                        <div class="wrapper d-flex mb-2">
                            <i class="mdi mdi-circle-outline text-primary mr-2"></i>
                            <span>Feb 7 2018</span>
                        </div>
                        <p class="mb-0 font-weight-thin text-gray">Meeting with Alisa</p>
                        <p class="text-gray mb-0 ">Call Sarah Graves</p>
                    </div>
                </div>
                <!-- To do section tab ends -->
                <div class="tab-pane fade" id="chats-section" role="tabpanel" aria-labelledby="chats-section">
                    <div class="d-flex align-items-center justify-content-between border-bottom">
                        <p class="settings-heading border-top-0 mb-3 pl-3 pt-0 border-bottom-0 pb-0">Friends</p>
                        <small class="settings-heading border-top-0 mb-3 pt-0 border-bottom-0 pb-0 pr-3 font-weight-normal">See All</small>
                    </div>
                    <ul class="chat-list">
                        <li class="list active">
                            <div class="profile"><img src="/assets/images/faces/face1.jpg" alt="image"><span class="online"></span></div>
                            <div class="info">
                                <p>Thomas Douglas</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">19 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="/assets/images/faces/face2.jpg" alt="image"><span class="offline"></span></div>
                            <div class="info">
                                <div class="wrapper d-flex">
                                    <p>Catherine</p>
                                </div>
                                <p>Away</p>
                            </div>
                            <div class="badge badge-success badge-pill my-auto mx-2">4</div>
                            <small class="text-muted my-auto">23 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="/assets/images/faces/face3.jpg" alt="image"><span class="online"></span></div>
                            <div class="info">
                                <p>Daniel Russell</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">14 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="/assets/images/faces/face4.jpg" alt="image"><span class="offline"></span></div>
                            <div class="info">
                                <p>James Richardson</p>
                                <p>Away</p>
                            </div>
                            <small class="text-muted my-auto">2 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="/assets/images/faces/face5.jpg" alt="image"><span class="online"></span></div>
                            <div class="info">
                                <p>Madeline Kennedy</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">5 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="/assets/images/faces/face6.jpg" alt="image"><span class="online"></span></div>
                            <div class="info">
                                <p>Sarah Graves</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">47 min</small>
                        </li>
                    </ul>
                </div>
                <!-- chat tab ends -->
            </div>
        </div>
        <!-- partial -->


        <!-- partial:partials/_sidebar.html -->
        <nav class="sidebar sidebar-offcanvas" id="sidebar">
            <ul class="nav">
                <li class="nav-item">
                    <a class="nav-link" href="/NetworkMonitoringCenter/load/index">
                        <i class="mdi mdi-view-quilt menu-icon"></i>
                        <span class="menu-title">Home Page</span>
                    </a>
                </li>

                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" href="pages/widgets/widgets.html">--%>
                <%--<i class="mdi mdi-airplay menu-icon"></i>--%>
                <%--<span class="menu-title">Widgets</span>--%>
                <%--</a>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">--%>
                <%--<i class="mdi mdi-palette menu-icon"></i>--%>
                <%--<span class="menu-title">UI Elements</span>--%>
                <%--<i class="menu-arrow"></i>--%>
                <%--</a>--%>
                <%--<div class="collapse" id="ui-basic">--%>
                <%--<ul class="nav flex-column sub-menu">--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/accordions.html">Accordions</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/buttons.html">Buttons</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/badges.html">Badges</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/breadcrumbs.html">Breadcrumbs</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/dropdowns.html">Dropdowns</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/modals.html">Modals</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/progress.html">Progress bar</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/pagination.html">Pagination</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/tabs.html">Tabs</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/typography.html">Typography</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/tooltips.html">Tooltips</a></li>--%>
                <%--</ul>--%>
                <%--</div>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" data-toggle="collapse" href="#ui-advanced" aria-expanded="false" aria-controls="ui-advanced">--%>
                <%--<i class="mdi mdi-layers menu-icon"></i>--%>
                <%--<span class="menu-title">Advanced UI</span>--%>
                <%--<i class="menu-arrow"></i>--%>
                <%--</a>--%>
                <%--<div class="collapse" id="ui-advanced">--%>
                <%--<ul class="nav flex-column sub-menu">--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/dragula.html">Dragula</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/clipboard.html">Clipboard</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/context-menu.html">Context menu</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/slider.html">Sliders</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/carousel.html">Carousel</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/colcade.html">Colcade</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/ui-features/loaders.html">Loaders</a></li>--%>
                <%--</ul>--%>
                <%--</div>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" data-toggle="collapse" href="#form-elements" aria-expanded="false" aria-controls="form-elements">--%>
                <%--<i class="mdi mdi-view-headline menu-icon"></i>--%>
                <%--<span class="menu-title">Form elements</span>--%>
                <%--<i class="menu-arrow"></i>--%>
                <%--</a>--%>
                <%--<div class="collapse" id="form-elements">--%>
                <%--<ul class="nav flex-column sub-menu">--%>
                <%--<li class="nav-item"><a class="nav-link" href="pages/forms/basic_elements.html">Basic Elements</a></li>--%>
                <%--<li class="nav-item"><a class="nav-link" href="pages/forms/advanced_elements.html">Advanced Elements</a></li>--%>
                <%--<li class="nav-item"><a class="nav-link" href="pages/forms/validation.html">Validation</a></li>--%>
                <%--<li class="nav-item"><a class="nav-link" href="pages/forms/wizard.html">Wizard</a></li>--%>
                <%--</ul>--%>
                <%--</div>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" data-toggle="collapse" href="#editors" aria-expanded="false" aria-controls="editors">--%>
                <%--<i class="mdi mdi-pencil-box-outline menu-icon"></i>--%>
                <%--<span class="menu-title">Editors</span>--%>
                <%--<i class="menu-arrow"></i>--%>
                <%--</a>--%>
                <%--<div class="collapse" id="editors">--%>
                <%--<ul class="nav flex-column sub-menu">--%>
                <%--<li class="nav-item"><a class="nav-link" href="pages/forms/text_editor.html">Text editors</a></li>--%>
                <%--<li class="nav-item"><a class="nav-link" href="pages/forms/code_editor.html">Code editors</a></li>--%>
                <%--</ul>--%>
                <%--</div>--%>
                <%--</li>--%>


                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="/NetworkMonitoringCenter/load/error404" aria-expanded="false" aria-controls="charts">
                        <i class="mdi mdi-chart-pie menu-icon"></i>
                        <span class="menu-title">Statistics</span>
                        <i class="menu-arrow"></i>
                    </a>
                    <%--<div class="collapse" id="charts">--%>
                    <%--<ul class="nav flex-column sub-menu">--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/charts/chartjs.html">ChartJs</a></li>--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/charts/morris.html">Morris</a></li>--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/charts/flot-chart.html">Flot</a></li>--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/charts/google-charts.html">Google charts</a></li>--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/charts/sparkline.html">Sparkline js</a></li>--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/charts/c3.html">C3 charts</a></li>--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/charts/chartist.html">Chartists</a></li>--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/charts/justGage.html">JustGage</a></li>--%>
                    <%--</ul>--%>
                    <%--</div>--%>
                </li>


                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="/NetworkMonitoringCenter/load/error404" aria-expanded="false" aria-controls="tables">
                        <i class="mdi mdi-grid-large menu-icon"></i>
                        <span class="menu-title">Sites</span>
                        <i class="menu-arrow"></i>
                    </a>
                    <div class="collapse" id="tables">
                        <ul class="nav flex-column sub-menu">

                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter/load/allSites">All Sites</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter/load/droppedSites">Dropped Sites</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter/load/haltedSites">Halted Sites</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter/load/dropHistory">Drop History</a></li>
                        </ul>
                    </div>
                </li>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" href="pages/ui-features/popups.html">--%>
                <%--<i class="mdi mdi-comment-alert menu-icon"></i>--%>
                <%--<span class="menu-title">Popups</span>--%>
                <%--</a>--%>
                <%--</li>--%>
                <li class="nav-item">
                    <a class="nav-link" href="/NetworkMonitoringCenter/load/error404">
                        <i class="mdi mdi-bell menu-icon"></i>
                        <span class="menu-title">Notifications</span>
                    </a>
                </li>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" data-toggle="collapse" href="#icons" aria-expanded="false" aria-controls="icons">--%>
                <%--<i class="mdi mdi-emoticon menu-icon"></i>--%>
                <%--<span class="menu-title">Icons</span>--%>
                <%--<i class="menu-arrow"></i>--%>
                <%--</a>--%>
                <%--<div class="collapse" id="icons">--%>
                <%--<ul class="nav flex-column sub-menu">--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/icons/flag-icons.html">Flag icons</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/icons/font-awesome.html">Font Awesome</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/icons/simple-line-icon.html">Simple line icons</a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/icons/themify.html">Themify icons</a></li>--%>
                <%--</ul>--%>
                <%--</div>--%>
                <%--</li>--%>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="/NetworkMonitoringCenter/load/error404" aria-expanded="false" aria-controls="maps">
                        <i class="mdi mdi-map menu-icon"></i>
                        <span class="menu-title">Map</span>
                        <i class="menu-arrow"></i>
                    </a>
                    <%--<div class="collapse" id="maps">--%>
                    <%--<ul class="nav flex-column sub-menu">--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/maps/mapeal.html">Mapeal</a></li>--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/maps/vector-map.html">Vector Map</a></li>--%>
                    <%--<li class="nav-item"> <a class="nav-link" href="pages/maps/google-maps.html">Google Map</a></li>--%>
                    <%--</ul>--%>
                    <%--</div>--%>
                </li>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" data-toggle="collapse" href="#auth" aria-expanded="false" aria-controls="auth">--%>
                <%--<i class="mdi mdi-account menu-icon"></i>--%>
                <%--<span class="menu-title">User Pages</span>--%>
                <%--<i class="menu-arrow"></i>--%>
                <%--</a>--%>
                <%--<div class="collapse" id="auth">--%>
                <%--<ul class="nav flex-column sub-menu">--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/login.html"> Login </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/login-2.html"> Login 2 </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/register.html"> Register </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/register-2.html"> Register 2 </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/lock-screen.html"> Lockscreen </a></li>--%>
                <%--</ul>--%>
                <%--</div>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" data-toggle="collapse" href="#error" aria-expanded="false" aria-controls="error">--%>
                <%--<i class="mdi mdi-alert-circle menu-icon"></i>--%>
                <%--<span class="menu-title">Error pages</span>--%>
                <%--<i class="menu-arrow"></i>--%>
                <%--</a>--%>
                <%--<div class="collapse" id="error">--%>
                <%--<ul class="nav flex-column sub-menu">--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/error-404.html"> 404 </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/error-500.html"> 500 </a></li>--%>
                <%--</ul>--%>
                <%--</div>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" data-toggle="collapse" href="#general-pages" aria-expanded="false" aria-controls="general-pages">--%>
                <%--<i class="mdi mdi-file menu-icon"></i>--%>
                <%--<span class="menu-title">General Pages</span>--%>
                <%--<i class="menu-arrow"></i>--%>
                <%--</a>--%>
                <%--<div class="collapse" id="general-pages">--%>
                <%--<ul class="nav flex-column sub-menu">--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/blank-page.html"> Blank Page </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/profile.html"> Profile </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/faq.html"> FAQ </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/faq-2.html"> FAQ 2 </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/news-grid.html"> News grid </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/timeline.html"> Timeline </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/search-results.html"> Search Results </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/portfolio.html"> Portfolio </a></li>--%>
                <%--</ul>--%>
                <%--</div>--%>
                <%--</li>--%>



                <%----%>
                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" data-toggle="collapse" href="#e-commerce" aria-expanded="false" aria-controls="e-commerce">--%>
                <%--<i class="mdi mdi-basket menu-icon"></i>--%>
                <%--<span class="menu-title">E-commerce</span>--%>
                <%--<i class="menu-arrow"></i>--%>
                <%--</a>--%>
                <%--<div class="collapse" id="e-commerce">--%>
                <%--<ul class="nav flex-column sub-menu">--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/invoice.html"> Invoice </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/pricing-table.html"> Pricing Table </a></li>--%>
                <%--<li class="nav-item"> <a class="nav-link" href="pages/samples/orders.html"> Orders </a></li>--%>
                <%--</ul>--%>
                <%--</div>--%>
                <%--</li>--%>



                <li class="nav-item">
                    <a class="nav-link" href="/NetworkMonitoringCenter/load/error404">
                        <i class="mdi mdi-email menu-icon"></i>
                        <span class="menu-title">E-mail</span>
                    </a>
                </li>



                <li class="nav-item">
                    <a class="nav-link" href="/NetworkMonitoringCenter/load/error404">
                        <i class="mdi mdi-calendar-range menu-icon"></i>
                        <span class="menu-title">Calendar</span>
                    </a>
                </li>



                <li class="nav-item">
                    <a class="nav-link" href="/NetworkMonitoringCenter/load/error404">
                        <i class="mdi mdi-playlist-check menu-icon"></i>
                        <span class="menu-title">Todo List</span>
                    </a>
                </li>


                <%--<li class="nav-item">--%>
                <%--<a class="nav-link" href="pages/apps/gallery.html">--%>
                <%--<i class="mdi mdi-image menu-icon"></i>--%>
                <%--<span class="menu-title">Gallery</span>--%>
                <%--</a>--%>
                <%--</li>--%>


                <li class="nav-item">
                    <a class="nav-link" href="/NetworkMonitoringCenter/load/error404">
                        <i class="mdi mdi-file-document-box-outline menu-icon"></i>
                        <span class="menu-title">Documentation</span>
                    </a>
                </li>
            </ul>
        </nav>
        <!-- partial -->


        <div class="main-panel">

            <div class="content-wrapper">

                <div class="card">

                    <div class="card-body">
                        <h4 class="card-title">  </h4>
                        <div class="row">


                            <div class="col-4">
                                <div class="table-responsive">
                                    <table id="all-sites-table" class="table">

                                        <thead>
                                        <tr>
                                            <th>Node</th>
                                            <th>Site</th>
                                            <th>Detailed</th>
                                        </tr>
                                        </thead>
                                    </table>
                                </div>
                            </div>




                            <div class="col-8">



                                <div class="table-responsive">

                                    <div class="alert alert-info" role="alert">
                                        <div class="preview"> <i class="icon-feed"></i> 2G Cells</div>
                                    </div>
                                    <table id="2G-cell-table" class="table">

                                        <thead>
                                        <tr>
                                            <th>Node</th>
                                            <th>Cell</th>
                                            <th>TG</th>
                                            <th>E1</th>
                                            <th>CGI</th>
                                            <th>TRU</th>
                                            <th>RBS</th>
                                            <th>Direction</th>
                                            <th>Onair Date</th>
                                            <th>Action</th>
                                        </tr>
                                        </thead>
                                    </table>

                                </div>

                                <div class="table-responsive">

                                    <div class="alert alert-info" role="alert">
                                        <div class="preview"> <i class="icon-feed"></i> 3G Cells</div>
                                    </div>
                                    <table id="3G-cell-table" class="table">

                                        <thead>
                                        <tr>
                                            <th>Node</th>
                                            <th>Cell</th>
                                            <th>CGI</th>
                                            <th>RBS</th>
                                            <th>DUW</th>
                                            <th>IP</th>
                                            <th>Direction</th>
                                            <th>Onair Date</th>
                                            <th>Action</th>
                                        </tr>
                                        </thead>
                                    </table>
                                </div>



                                <div class="table-responsive">
                                    <div class="alert alert-info" role="alert">
                                        <div class="preview"> <i class="icon-feed"></i> 4G Cells</div>
                                    </div>
                                    <table id="4G-cell-table" class="table">
                                        <thead>
                                        <tr>
                                            <th>Node</th>
                                            <th>Cell</th>
                                            <th>ECGI</th>
                                            <th>RBS</th>
                                            <th>IP</th>
                                            <th>Direction</th>
                                            <th>Onair Date</th>
                                            <th>Action</th>
                                        </tr>
                                        </thead>
                                    </table>

                                </div>




                                <div class="table-responsive">
                                    <div class="alert alert-info" role="alert">
                                        <div class="preview"> <i class="icon-feed"></i> 5G Cells</div>
                                    </div>
                                    <table id="5G-cell-table" class="table">
                                        <thead>
                                        <tr>
                                            <th>Node</th>
                                            <th>Cell</th>
                                            <th>ECGI</th>
                                            <th>RBS</th>
                                            <th>IP</th>
                                            <th>Direction</th>
                                            <th>Onair Date</th>
                                            <th>Action</th>
                                        </tr>
                                        </thead>
                                    </table>

                                </div>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- content-wrapper ends -->
            <!-- partial:../../partials/_footer.html -->
            <footer class="footer">
                <div class="d-sm-flex justify-content-center justify-content-sm-between">
                    <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Network Monitoring Center</span>
                    <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Created by Elnur Guluzade</span>
                </div>
            </footer>
            <!-- partial -->
        </div>
        <!-- main-panel ends -->

    </div>
    <!-- page-body-wrapper ends -->
</div>
<!-- container-scroller -->

<!-- plugins:js -->
<script src="/assets/vendors/js/vendor.bundle.base.js"></script>
<!-- endinject -->
<!-- Plugin js for this page -->
<script src="/assets/vendors/datatables.net/jquery.dataTables.js"></script>
<script src="/assets/vendors/datatables.net-bs4/dataTables.bootstrap4.js"></script>
<!-- End plugin js for this page -->
<!-- inject:js -->
<script src="/assets/js/off-canvas.js"></script>
<script src="/assets/js/hoverable-collapse.js"></script>
<script src="/assets/js/template.js"></script>
<script src="/assets/js/settings.js"></script>
<script src="/assets/js/todolist.js"></script>
<!-- endinject -->
<!-- Custom js for this page-->
<script src="/assets/js/data-table.js"></script>
<!-- End custom js for this page-->


<script src="https://cdn.datatables.net/buttons/1.5.6/js/dataTables.buttons.min.js"></script><%--buttons for dataTables--%>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script><%--popup--%>
<script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script><%--popup--%>



<%--<script src="https://code.jquery.com/jquery-3.3.1.js"></script>&lt;%&ndash;popup&ndash;%&gt;--%>
<%--<script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>&lt;%&ndash;popup&ndash;%&gt;--%>



<script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script><%--buttons for dataTables--%>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script><%--popup--%>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script><%--popup--%>
<script src="https://cdn.datatables.net/buttons/1.5.6/js/buttons.html5.min.js"></script><%--popup--%>
<script src="https://cdn.datatables.net/buttons/1.5.6/js/buttons.print.min.js"></script><%--popup--%>




<script>

    var allSitesTable;
    var twoGTable;
    var threeGTable;
    var fourGTable;
    var fiveGTable;
    var selectedSite='';
    var selected2gCell='';
    var selected3gCell='';
    var selected4gCell='';
    var selected5gCell='';
    var clicks = 0;



    $(document).ready(function(){
        drawAllSitesTable();
        draw2GCellTable();
        draw3GCellTable();
        draw4GCellTable();
        draw5GCellTable();
    });

    $(document).ready(function(){

        draw2GCellTable();
        draw3GCellTable();


    });

    $(document).ready(function(){

        draw3GCellTable();
        draw4GCellTable();


    });

    $(document).ready(function(){


        draw4GCellTable();
        draw5GCellTable();
    });

    $(document).ready(function(){
        draw5GCellTable();
    });

    function drawAllSitesTable() {

        allSitesTable = $("#all-sites-table").DataTable({
            "processing": true,
            'language': {
                'loadingRecords': '&nbsp;',
                'processing': 'Data loading...'
            },
            "serverSide": true,
            "aLengthMenu": [[50, 100, 250 , 1000000], [50, 100, 250, "All"]],
            "iDisplayLength": 20,
            "ajax": "../load/getAllSites",
            "dom": 'lBfrtip',
            "buttons": [
                {
                    extend: 'collection',
                    text: 'Export',
                    className:'btn btn-primary',
                    buttons: [
                        {
                            extend: 'copyHtml5',
                            className: 'btn btn-primary btn-rounded btn-fw',
                            exportOptions: {
                                columns: [ 0, 1 ]
                            }
                        },
                        {
                            extend: 'excelHtml5',
                            className: 'btn btn-primary btn-rounded btn-fw',
                            exportOptions: {
                                columns: [ 0, 1 ]
                            }
                        },
                        {
                            extend: 'csvHtml5',
                            className: 'btn btn-primary btn-rounded btn-fw',
                            exportOptions: {
                                columns: [ 0, 1 ]
                            }
                        },
                        {
                            extend: 'pdfHtml5',
                            className: 'btn btn-primary btn-rounded btn-fw',
                            exportOptions: {
                                columns: [ 0, 1 ]
                            }

                        },
                        {
                            extend: 'print',
                            className: 'btn btn-primary btn-rounded btn-fw',
                            exportOptions: {
                                columns: [ 0, 1 ]
                            }
                        }
                    ]
                }],
            "columnDefs": [
                {
                    "targets": [-1],
                    "visible": true,
                    "defaultContent": "<button id='detailed-2Gbutton' class='btn btn-primary btn-rounded btn-fw' >2G</button> &nbsp " +
                        "<a><button id='detailed-3Gbutton' class='btn btn-primary btn-rounded btn-fw'>3G</button></a> &nbsp " +
                        "<button id='detailed-4Gbutton' class='btn btn-primary btn-rounded btn-fw'>4G</button> &nbsp " +
                        "<button id='detailed-5Gbutton' class='btn btn-primary btn-rounded btn-fw'>5G</button>"
                }

            ]
        });


        allSitesTable.on('click', '#detailed-2Gbutton', function () {

                selectedSiteName = allSitesTable.row($(this).parents('tr')).data()[1];
                $("#2G-cell-table").DataTable().ajax.reload();

        });

        allSitesTable.on('click', '#detailed-3Gbutton', function () {

                selectedSiteName = allSitesTable.row($(this).parents('tr')).data()[1];
                $("#3G-cell-table").DataTable().ajax.reload();



        });

        allSitesTable.on('click', '#detailed-4Gbutton', function () {

                selectedSiteName = allSitesTable.row($(this).parents('tr')).data()[1];

                $("#4G-cell-table").DataTable().ajax.reload();
        });

        allSitesTable.on('click', '#detailed-5Gbutton', function () {


               selectedSiteName = allSitesTable.row($(this).parents('tr')).data()[1];


              $("#5G-cell-table").DataTable().ajax.reload();
        });



        $("#searchID").unbind().keyup(function(e) {
            var value = $(this).val();
            if (value.length>1) {
                table.search(value).draw();
            } else {
                //optional, reset the search if the phrase
                //is less then 3 characters long
                allSitesTable.search('').draw();
            }
        });

    }




    function draw2GCellTable() {

        twoGTable = $("#2G-cell-table").DataTable({

            "serverSide": true,
            "searching": false,
            "retrieve": true,
            //  "paging": false,
            "aLengthMenu": [[50, 100, 250, 1000000], [50, 100, 250, "All"]],
            "iDisplayLength": 25,
            "ajax": {
                url: "../load/get2GCells",
                data: function ( d ) {
                    d.siteName = selectedSiteName;
                }
            } ,
            "dom": 'frtip',
            "columnDefs": [
                {
                    "targets": [-1],
                    "visible": true,
                    "defaultContent": "<button id ='twogupdateButton'  class='btn btn-primary btn-rounded btn-fw'>Update</button>"
                }

            ]

        });

        twoGTable.on('click', '#twogupdateButton', function () {

                selected2gCell = twoGTable.row($(this).parents('tr')).data()[1];
                window.open("/NetworkMonitoringCenter/load/update2GCellInfo/"+ selected2gCell ,"", "width=800,height=600");

        });



    }



    function draw3GCellTable() {

        threeGTable = $("#3G-cell-table").DataTable({

            "serverSide": true,
            "retrieve": true,
            "searching": false,
            //"paging": false,
            "aLengthMenu": [[50, 100, 250, 1000000], [50, 100, 250, "All"]],
            "iDisplayLength": 25,
            "ajax": {
                url: "../load/get3GCells",
                data: function (d) {
                    d.siteName = selectedSiteName;
                }
            },
            "dom": 'frtip',
            "columnDefs": [
                {
                    "targets": [-1],
                    "visible": true,
                    "defaultContent": "<button id='threegupdateButton' class='btn btn-primary btn-rounded btn-fw'>Update</button> "
                }

            ]


        });


        threeGTable.on('click', '#threegupdateButton', function () {

                selected3gCell = threeGTable.row($(this).parents('tr')).data()[1];
                window.open("/NetworkMonitoringCenter/load/update3GCellInfo/"+ selected3gCell ,"", "width=800,height=600");

        });

    }



    function draw4GCellTable() {

        fourGTable = $("#4G-cell-table").DataTable({
            "serverSide": true,
            "retrieve": true,
            "searching": false,
            //"paging": false,
            "aLengthMenu": [[50, 100, 250, 1000000], [50, 100, 250, "All"]],
            "iDisplayLength": 25,
            "ajax": {
                url: "../load/get4GCells",
                type: 'get',
                data: function ( d ) {
                    d.siteName = selectedSiteName;
                }
            } ,
            "dom": 'frtip',
            "columnDefs": [
                {
                    "targets": [-1],
                    "visible": true,
                    "defaultContent": "<button id='fourgupdateButton'  class='btn btn-primary btn-rounded btn-fw'>Update</button> "
                }

            ]
        });

        fourGTable.on('click', '#fourgupdateButton', function () {


                selected4gCell = fourGTable.row($(this).parents('tr')).data()[1];

                window.open("/NetworkMonitoringCenter/load/update4GCellInfo/"+ selected4gCell ,"", "width=800,height=600");



        });

    }



    function draw5GCellTable() {

        fiveGTable = $("#5G-cell-table").DataTable({
            "serverSide": true,
            "retrieve": true,
            "searching": false,
            //"paging": false,
            "aLengthMenu": [[50, 100, 250, 1000000], [50, 100, 250, "All"]],
            "iDisplayLength": 25,
            "ajax": {
                url: "../load/get5GCells",
                type: 'get',
                data: function ( d ) {
                    d.siteName = selectedSiteName;
                }
            } ,
            "dom": 'frtip',
            "columnDefs": [
                {
                    "targets": [-1],
                    "visible": true,
                    "defaultContent": "<button id='fivegupdateButton'  class='btn btn-primary btn-rounded btn-fw'>Update</button> "
                }

            ]
        });

        fiveGTable.on('click', '#fivegupdateButton', function () {


            selected5gCell = fiveGTable.row($(this).parents('tr')).data()[1];


            window.open("/NetworkMonitoringCenter/load/update5GCellInfo/"+ selected5gCell ,"", "width=800,height=600");



        });

    }





</script>
</body>
<!-- Mirrored from www.urbanui.com/calmui/template/demo/vertical-default-light/pages/tables/data-table.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 11:47:22 GMT -->
</html>
