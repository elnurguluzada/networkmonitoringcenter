<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.urbanui.com/calmui/template/demo/vertical-default-light/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 11:43:57 GMT -->
<head>
    <!-- Required meta tags -->

    <meta name="referrer" content="origin">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Azercell</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="/assets/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="/assets/vendors/css/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <link rel="stylesheet" href="/assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.css">
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="/assets/css/vertical-layout-light/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="https://azeuronews.com/wp-content/uploads/2019/06/azercell.jpg" />
</head>


<body>

<div class="container-scroller">
    <!-- partial:partials/_navbar.html -->
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
                        <input type="text" class="form-control" placeholder="search" aria-label="search" aria-describedby="search">
                    </div>
                </li>
            </ul>
            <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
                <a class="navbar-brand brand-logo" href="/load/index"><img src="https://www.azercell.com/media/html/images/logo.png" alt="logo"/></a>
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
                            <%--<div class="preview-item-content">--%>
                                <%--<h6 class="preview-subject font-weight-medium">Application Error</h6>--%>
                                <%--<p class="font-weight-light small-text mb-0">--%>
                                    <%--Just now--%>
                                <%--</p>--%>
                            <%--</div>--%>
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item preview-item">
                            <div class="preview-thumbnail">
                                <div class="preview-icon bg-warning">
                                    <i class="mdi mdi-settings mx-0"></i>
                                </div>
                            </div>
                            <%--<div class="preview-item-content">--%>
                                <%--<h6 class="preview-subject font-weight-medium">Settings</h6>--%>
                                <%--<p class="font-weight-light small-text mb-0">--%>
                                    <%--Private message--%>
                                <%--</p>--%>
                            <%--</div>--%>
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item preview-item">
                            <div class="preview-thumbnail">
                                <div class="preview-icon bg-info">
                                    <i class="mdi mdi-account-box mx-0"></i>
                                </div>
                            </div>
                            <%--<div class="preview-item-content">--%>
                                <%--<h6 class="preview-subject font-weight-medium">New user registration</h6>--%>
                                <%--<p class="font-weight-light small-text mb-0">--%>
                                    <%--2 days ago--%>
                                <%--</p>--%>
                            <%--</div>--%>
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
        <!-- partial:partials/_settings-panel.html -->
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
                    <a class="nav-link" href="/load/index">
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
                    <a class="nav-link" data-toggle="collapse" href="#charts" aria-expanded="false" aria-controls="charts">
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
                    <a class="nav-link" data-toggle="collapse" href="#tables" aria-expanded="false" aria-controls="tables">
                        <i class="mdi mdi-grid-large menu-icon"></i>
                        <span class="menu-title">Sites</span>
                        <i class="menu-arrow"></i>
                    </a>
                    <div class="collapse" id="tables">
                        <ul class="nav flex-column sub-menu">

                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter-0.0.1-SNAPSHOT/load/allSites">All Sites</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter-0.0.1-SNAPSHOT/load/droppedSites">Dropped Sites</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter-0.0.1-SNAPSHOT/load/haltedCells">Halted Sites</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter-0.0.1-SNAPSHOT/load/dropHistory">Drop History</a></li>


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
                    <a class="nav-link" href="pages/ui-features/notifications.html">
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
                    <a class="nav-link" data-toggle="collapse" href="#maps" aria-expanded="false" aria-controls="maps">
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
                    <a class="nav-link" href="pages/apps/email.html">
                        <i class="mdi mdi-email menu-icon"></i>
                        <span class="menu-title">E-mail</span>
                    </a>
                </li>



                <li class="nav-item">
                    <a class="nav-link" href="pages/apps/calendar.html">
                        <i class="mdi mdi-calendar-range menu-icon"></i>
                        <span class="menu-title">Calendar</span>
                    </a>
                </li>



                <li class="nav-item">
                    <a class="nav-link" href="pages/apps/todo.html">
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
                    <a class="nav-link" href="pages/documentation/documentation.html">
                        <i class="mdi mdi-file-document-box-outline menu-icon"></i>
                        <span class="menu-title">Documentation</span>
                    </a>
                </li>
            </ul>
        </nav>
        <!-- partial -->





        <%--<div class="main-panel">--%>
            <%--<div class="content-wrapper">--%>
                <%--<div class="row">--%>
                    <%--<div class="col-lg-8 grid-margin d-flex flex-column">--%>
                        <%--<div class="row">--%>
                            <%--<div class="col-md-3 grid-margin stretch-card">--%>
                                <%--<div class="card">--%>
                                    <%--<div class="card-body text-center">--%>
                                        <%--<div class="text-primary mb-4">--%>
                                            <%--<i class="mdi mdi-account-multiple mdi-36px"></i>--%>
                                            <%--<p class="font-weight-medium mt-2">Customers</p>--%>
                                        <%--</div>--%>
                                        <%--<h1 class="font-weight-light">45679</h1>--%>
                                        <%--<p class="text-muted mb-0">Increase by 20%</p>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="col-md-3 grid-margin stretch-card">--%>
                                <%--<div class="card">--%>
                                    <%--<div class="card-body text-center">--%>
                                        <%--<div class="text-danger mb-4">--%>
                                            <%--<i class="mdi mdi-chart-pie mdi-36px"></i>--%>
                                            <%--<p class="font-weight-medium mt-2">Orders</p>--%>
                                        <%--</div>--%>
                                        <%--<h1 class="font-weight-light">80927</h1>--%>
                                        <%--<p class="text-muted mb-0">Increase by 60%</p>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="col-md-3 grid-margin stretch-card">--%>
                                <%--<div class="card">--%>
                                    <%--<div class="card-body text-center">--%>
                                        <%--<div class="text-info mb-4">--%>
                                            <%--<i class="mdi mdi-car mdi-36px"></i>--%>
                                            <%--<p class="font-weight-medium mt-2">Delivery</p>--%>
                                        <%--</div>--%>
                                        <%--<h1 class="font-weight-light">22339</h1>--%>
                                        <%--<p class="text-muted mb-0">Decrease by 2%</p>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="col-md-3 grid-margin stretch-card">--%>
                                <%--<div class="card">--%>
                                    <%--<div class="card-body text-center">--%>
                                        <%--<div class="text-success mb-4">--%>
                                            <%--<i class="mdi mdi-verified mdi-36px"></i>--%>
                                            <%--<p class="font-weight-medium mt-2">Users</p>--%>
                                        <%--</div>--%>
                                        <%--<h1 class="font-weight-light">+1900</h1>--%>
                                        <%--<p class="text-muted mb-0">Steady growth</p>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="row flex-grow-1">--%>
                            <%--<div class="col-lg-6 grid-margin grid-margin-lg-0 stretch-card">--%>
                                <%--<div class="card">--%>
                                    <%--<div class="card-body">--%>
                                        <%--<h4 class="card-title">Product categories</h4>--%>
                                        <%--<canvas id="sales-status-chart"></canvas>--%>
                                        <%--<div id="sales-status-chart-legend" class="mt-3 chartjs-legend"></div>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="col-lg-6 stretch-card">--%>
                                <%--<div class="card">--%>
                                    <%--<div class="card-body d-flex flex-column justify-content-between">--%>
                                        <%--<div class="d-flex justify-content-between align-items-start">--%>
                                            <%--<h4 class="card-title">Product visits</h4>--%>
                                            <%--<div class="dropdown">--%>
                                                <%--<button class="btn btn-sm btn-outline-secondary btn-rounded dropdown-toggle text-black" type="button" id="dropdownMenuButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">--%>
                                                    <%--This week--%>
                                                <%--</button>--%>
                                                <%--<div class="dropdown-menu" aria-labelledby="dropdownMenuButton2">--%>
                                                    <%--<a class="dropdown-item" href="#">This day</a>--%>
                                                    <%--<div class="dropdown-divider"></div>--%>
                                                    <%--<a class="dropdown-item" href="#">This month</a>--%>
                                                    <%--<div class="dropdown-divider"></div>--%>
                                                    <%--<a class="dropdown-item" href="#">This week</a>--%>
                                                    <%--<div class="dropdown-divider"></div>--%>
                                                    <%--<a class="dropdown-item" href="#">This year</a>--%>
                                                <%--</div>--%>
                                            <%--</div>--%>
                                        <%--</div>--%>
                                        <%--<canvas id="sales-chart"></canvas>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="col-lg-4 grid-margin stretch-card">--%>
                        <%--<div class="card d-flex flex-column justify-content-between">--%>
                            <%--<div class="card-body">--%>
                                <%--<div class="d-flex justify-content-between align-items-start">--%>
                                    <%--<h4 class="card-title">Revenue</h4>--%>
                                    <%--<div class="dropdown mb-4">--%>
                                        <%--<button class="btn btn-sm btn-outline-secondary btn-rounded dropdown-toggle text-black" type="button" id="dropdownMenuButton1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">--%>
                                            <%--This week--%>
                                        <%--</button>--%>
                                        <%--<div class="dropdown-menu" aria-labelledby="dropdownMenuButton1">--%>
                                            <%--<a class="dropdown-item" href="#">This day</a>--%>
                                            <%--<div class="dropdown-divider"></div>--%>
                                            <%--<a class="dropdown-item" href="#">This month</a>--%>
                                            <%--<div class="dropdown-divider"></div>--%>
                                            <%--<a class="dropdown-item" href="#">This week</a>--%>
                                            <%--<div class="dropdown-divider"></div>--%>
                                            <%--<a class="dropdown-item" href="#">This year</a>--%>
                                        <%--</div>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                                <%--<h1 class="font-weight-normal">36568</h1>--%>
                                <%--<h4 class="font-weight-light mb-0">Total revenue</h4>--%>
                                <%--<div class="d-md-flex justify-content-start mt-5">--%>
                                    <%--<div class="mb-3 mb-lg-0">--%>
                                        <%--<h4 class="font-weight-light text-primary">+40%</h4>--%>
                                        <%--<p class="text-primary mb-0">Growth</p>--%>
                                    <%--</div>--%>
                                    <%--<div class="mb-3 mb-lg-0 ml-md-4">--%>
                                        <%--<h4 class="font-weight-light text-danger">2.5%</h4>--%>
                                        <%--<p class="text-danger mb-0">Refund</p>--%>
                                    <%--</div>--%>
                                    <%--<div class="ml-md-4">--%>
                                        <%--<h4 class="font-weight-light text-info">+23.6%</h4>--%>
                                        <%--<p class="text-info mb-0">Online</p>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                                <%--<p class="mt-3 mb-0 text-muted">Lorem ipsum doller sit amete Lorem ipsum doller sit amete Lorem ipsum doller sit amete Lorem ipsum doller sit amete</p>--%>
                            <%--</div>--%>
                            <%--<div class="card-body px-0 pb-0 d-flex flex-column justify-content-between">--%>
                                <%--<canvas id="statistics-chart" class="mt-auto"></canvas>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="row">--%>
                    <%--<div class="col-lg-4 grid-margin stretch-card">--%>
                        <%--<div class="card">--%>
                            <%--<div class="card-body">--%>
                                <%--<h4 class="card-title">Calendar</h4>--%>
                                <%--<div id="inline-datepicker-example" class="datepicker"></div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="col-lg-8 grid-margin stretch-card">--%>
                        <%--<div class="card">--%>
                            <%--<div class="card-body">--%>
                                <%--<h4 class="card-title">Best sellers</h4>--%>
                                <%--<div class="table-responsive">--%>
                                    <%--<table class="table">--%>
                                        <%--<thead>--%>
                                        <%--<tr>--%>
                                            <%--<th>--%>
                                                <%--Name--%>
                                            <%--</th>--%>
                                            <%--<th>--%>
                                                <%--Sales--%>
                                            <%--</th>--%>
                                            <%--<th>--%>
                                                <%--Stock--%>
                                            <%--</th>--%>
                                            <%--<th>--%>
                                                <%--Category--%>
                                            <%--</th>--%>
                                        <%--</tr>--%>
                                        <%--</thead>--%>
                                        <%--<tbody>--%>
                                        <%--<tr>--%>
                                            <%--<td>--%>
                                                <%--Moon Fever--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--42070--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--801--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--Cynthialand--%>
                                            <%--</td>--%>
                                        <%--</tr>--%>
                                        <%--<tr>--%>
                                            <%--<td>--%>
                                                <%--Dude You Re Getting A Telescope--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--38667--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--882--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--West Janie--%>
                                            <%--</td>--%>
                                        <%--</tr>--%>
                                        <%--<tr>--%>
                                            <%--<td>--%>
                                                <%--Telescopes 101--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--12467--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--181--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--Harrisport--%>
                                            <%--</td>--%>
                                        <%--</tr>--%>
                                        <%--<tr>--%>
                                            <%--<td>--%>
                                                <%--Asteroids--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--8118--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--336--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--West Furmanstad--%>
                                            <%--</td>--%>
                                        <%--</tr>--%>
                                        <%--<tr>--%>
                                            <%--<td>--%>
                                                <%--The Glossary Of Telescopes--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--21136--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--979--%>
                                            <%--</td>--%>
                                            <%--<td>--%>
                                                <%--Lake Berenice--%>
                                            <%--</td>--%>
                                        <%--</tr>--%>
                                        <%--</tbody>--%>
                                    <%--</table>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="row">--%>
                    <%--<div class="col-lg-4 grid-margin stretch-card">--%>
                        <%--<div class="card">--%>
                            <%--<div class="card-body d-flex flex-column justify-content-between">--%>
                                <%--<h4 class="card-title">Statistics</h4>--%>
                                <%--<div>--%>
                                    <%--<h1 class="font-weight-normal">87659</h1>--%>
                                    <%--<h4 class="font-weight-light mb-0">Last 6 months sales</h4>--%>
                                <%--</div>--%>
                                <%--<canvas id="orders-chart"></canvas>--%>
                                <%--<div id="orders-chart-legend" class="chartjs-legend orders-legend"></div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="col-lg-4 grid-margin stretch-card">--%>
                        <%--<div class="card">--%>
                            <%--<div class="card-body">--%>
                                <%--<h4 class="card-title">Tickets</h4>--%>
                                <%--<div class="d-flex border-bottom pb-3">--%>
                                    <%--<img src="/assets/images/faces/face1.jpg" alt="profile" class="img-xs rounded-circle"/>--%>
                                    <%--<div class="flex-grow-1 ml-3">--%>
                                        <%--<p>Dollie Ellis</p>--%>
                                        <%--<div class="d-flex text-muted">--%>
                                            <%--<p class="mb-0">Friesenview</p>--%>
                                            <%--<p class="ml-auto mb-0">12:45</p>--%>
                                        <%--</div>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                                <%--<div class="d-flex border-bottom py-3">--%>
                                    <%--<img src="/assets/images/faces/face2.jpg" alt="profile" class="img-xs rounded-circle"/>--%>
                                    <%--<div class="flex-grow-1 ml-3">--%>
                                        <%--<p>Lillie Long</p>--%>
                                        <%--<div class="d-flex text-muted">--%>
                                            <%--<p class="mb-0">Susiehaven</p>--%>
                                            <%--<p class="ml-auto mb-0">10:33</p>--%>
                                        <%--</div>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                                <%--<div class="d-flex border-bottom py-3">--%>
                                    <%--<img src="/assets/images/faces/face3.jpg" alt="profile" class="img-xs rounded-circle"/>--%>
                                    <%--<div class="flex-grow-1 ml-3">--%>
                                        <%--<p>Lloyd Harper</p>--%>
                                        <%--<div class="d-flex text-muted">--%>
                                            <%--<p class="mb-0">South Hilbert</p>--%>
                                            <%--<p class="ml-auto mb-0">11:10</p>--%>
                                        <%--</div>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                                <%--<div class="d-flex pt-3">--%>
                                    <%--<img src="/assets/images/faces/face4.jpg" alt="profile" class="img-xs rounded-circle"/>--%>
                                    <%--<div class="flex-grow-1 ml-3">--%>
                                        <%--<p>Bradley Foster</p>--%>
                                        <%--<div class="d-flex text-muted">--%>
                                            <%--<p class="mb-0">Deshawnhaven</p>--%>
                                            <%--<p class="ml-auto mb-0">13:20</p>--%>
                                        <%--</div>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="col-lg-4 grid-margin stretch-card">--%>
                        <%--<div class="card">--%>
                            <%--<div class="card-body">--%>
                                <%--<h4 class="card-title">Activity timeline</h4>--%>
                                <%--<ul class="bullet-line-list">--%>
                                    <%--<li>--%>
                                        <%--<p class="text-muted mb-2">24 May 2018</p>--%>
                                        <%--<p>Vacation Home Rental Success</p>--%>
                                    <%--</li>--%>
                                    <%--<li>--%>
                                        <%--<p class="text-muted mb-2">25 May 2018</p>--%>
                                        <%--<p>Online Games How To Play To Win</p>--%>
                                    <%--</li>--%>
                                    <%--<li>--%>
                                        <%--<p class="text-muted mb-2">26 May 2018</p>--%>
                                        <%--<p>Big Savings On Gas</p>--%>
                                    <%--</li>--%>
                                    <%--<li>--%>
                                        <%--<p class="text-muted mb-2">27 May 2018</p>--%>
                                        <%--<p class="mb-0">A Time Travel Postcard</p>--%>
                                    <%--</li>--%>
                                <%--</ul>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<!-- content-wrapper ends -->--%>
            <%--<!-- partial:partials/_footer.html -->--%>
            <%--<footer class="footer">--%>
                <%--<div class="d-sm-flex justify-content-center justify-content-sm-between">--%>
                    <%--<span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2018 <a href="https://www.urbanui.com/" target="_blank">Urbanui</a>. All rights reserved.</span>--%>
                    <%--<span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i class="mdi mdi-heart text-danger"></i></span>--%>
                <%--</div>--%>
            <%--</footer>--%>
            <%--<!-- partial -->--%>
        <%--</div>--%>
        <%--<!-- main-panel ends -->--%>
    <%--</div>--%>


    </div>
    <!-- page-body-wrapper ends -->
</div>
<!-- container-scroller -->

<!-- plugins:js -->
<script src="/assets/vendors/js/vendor.bundle.base.js"></script>
<!-- endinject -->
<!-- Plugin js for this page -->
<script src="/assets/vendors/chart.js/Chart.min.js"></script>
<script src="/assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
<!-- End plugin js for this page -->
<!-- inject:js -->
<script src="/assets/js/off-canvas.js"></script>
<script src="/assets/js/hoverable-collapse.js"></script>
<script src="/assets/js/template.js"></script>
<script src="/assets/js/settings.js"></script>
<script src="/assets/js/todolist.js"></script>
<!-- endinject -->
<!-- Custom js for this page-->
<script src="/assets/js/dashboard.js"></script>
<!-- End custom js for this page-->
</body>


<!-- Mirrored from www.urbanui.com/calmui/template/demo/vertical-default-light/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 11:44:41 GMT -->
</html>
