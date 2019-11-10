<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.urbanui.com/calmui/template/demo/vertical-default-light/pages/forms/basic_elements.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 11:46:13 GMT -->
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>CalmUI Admin</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="/assets/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="/assets/vendors/css/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <link rel="stylesheet" href="/assets/vendors/select2/select2.min.css">
    <link rel="stylesheet" href="/assets/vendors/select2-bootstrap-theme/select2-bootstrap.min.css">
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="/assets/css/vertical-layout-light/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="https://azeuronews.com/wp-content/uploads/2019/06/azercell.jpg" />

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
                        <input type="text" class="form-control" placeholder="search" aria-label="search" aria-describedby="search">
                    </div>
                </li>
            </ul>
            <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
                <a class="navbar-brand brand-logo" href="/load/index"><img src="https://www.azercell.com/media/html/images/logo.png" alt="logo"/></a>
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
                            <div class="profile"><img src="../../../../images/faces/face1.jpg" alt="image"><span class="online"></span></div>
                            <div class="info">
                                <p>Thomas Douglas</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">19 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="../../../../images/faces/face2.jpg" alt="image"><span class="offline"></span></div>
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
                            <div class="profile"><img src="../../../../images/faces/face3.jpg" alt="image"><span class="online"></span></div>
                            <div class="info">
                                <p>Daniel Russell</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">14 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="../../../../images/faces/face4.jpg" alt="image"><span class="offline"></span></div>
                            <div class="info">
                                <p>James Richardson</p>
                                <p>Away</p>
                            </div>
                            <small class="text-muted my-auto">2 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="../../../../images/faces/face5.jpg" alt="image"><span class="online"></span></div>
                            <div class="info">
                                <p>Madeline Kennedy</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">5 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="../../../../images/faces/face6.jpg" alt="image"><span class="online"></span></div>
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
                    <a class="nav-link" href="/NetworkMonitoringCenter-0.0.1-SNAPSHOT/load/index">
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
                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter-0.0.1-SNAPSHOT/load/haltedSites">Halted Sites</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter-0.0.1-SNAPSHOT/load/dropHistory">Drop History</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/NetworkMonitoringCenter-0.0.1-SNAPSHOT/load/updateSiteInfo">Update Site</a></li>
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
        <div class="main-panel">


            <div class="content-wrapper">


                <div class="row">


<%--                    <div class="col-md-6 grid-margin stretch-card">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Default form</h4>--%>
<%--                                <p class="card-description">--%>
<%--                                    Basic form layout--%>
<%--                                </p>--%>
<%--                                <form class="forms-sample">--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleInputUsername1">Username</label>--%>
<%--                                        <input type="text" class="form-control" id="exampleInputUsername1" placeholder="Username">--%>
<%--                                    </div>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleInputEmail1">Email address</label>--%>
<%--                                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">--%>
<%--                                    </div>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleInputPassword1">Password</label>--%>
<%--                                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">--%>
<%--                                    </div>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleInputConfirmPassword1">Confirm Password</label>--%>
<%--                                        <input type="password" class="form-control" id="exampleInputConfirmPassword1" placeholder="Password">--%>
<%--                                    </div>--%>
<%--                                    <div class="form-check form-check-flat form-check-primary">--%>
<%--                                        <label class="form-check-label">--%>
<%--                                            <input type="checkbox" class="form-check-input">--%>
<%--                                            Remember me--%>
<%--                                        </label>--%>
<%--                                    </div>--%>
<%--                                    <button type="submit" class="btn btn-primary mr-2">Submit</button>--%>
<%--                                    <button class="btn btn-light">Cancel</button>--%>
<%--                                </form>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>



                    <div class="col-md-6 grid-margin stretch-card">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Horizontal Form</h4>
                                <p class="card-description">
                                    Horizontal form layout
                                </p>
                                <form class="forms-sample">
                                    <div class="form-group row">
                                        <label for="exampleInputUsername2" class="col-sm-3 col-form-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" id="exampleInputUsername2" placeholder="Username">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label for="exampleInputUsername2" class="col-sm-3 col-form-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" id="exampleInputUsername2" placeholder="Username">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label for="exampleInputUsername2" class="col-sm-3 col-form-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" id="exampleInputUsername2" placeholder="Username">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label for="exampleInputUsername2" class="col-sm-3 col-form-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" id="exampleInputUsername2" placeholder="Username">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label for="exampleInputUsername2" class="col-sm-3 col-form-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" id="exampleInputUsername2" placeholder="Username">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label for="exampleInputUsername2" class="col-sm-3 col-form-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" id="exampleInputUsername2" placeholder="Username">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label for="exampleInputEmail2" class="col-sm-3 col-form-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="exampleInputMobile" class="col-sm-3 col-form-label">Mobile</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" id="exampleInputMobile" placeholder="Mobile number">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="exampleInputPassword2" class="col-sm-3 col-form-label">Password</label>
                                        <div class="col-sm-9">
                                            <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="exampleInputConfirmPassword2" class="col-sm-3 col-form-label">Re Password</label>
                                        <div class="col-sm-9">
                                            <input type="password" class="form-control" id="exampleInputConfirmPassword2" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-check form-check-flat form-check-primary">
                                        <label class="form-check-label">
                                            <input type="checkbox" class="form-check-input">
                                            Remember me
                                        </label>
                                    </div>
                                    <button type="submit" class="btn btn-primary mr-2">Submit</button>
                                    <button class="btn btn-light">Cancel</button>
                                </form>
                            </div>
                        </div>
                    </div>



<%--                    <div class="col-12 grid-margin stretch-card">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Basic form elements</h4>--%>
<%--                                <p class="card-description">--%>
<%--                                    Basic form elements--%>
<%--                                </p>--%>
<%--                                <form class="forms-sample">--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleInputName1">Name</label>--%>
<%--                                        <input type="text" class="form-control" id="exampleInputName1" placeholder="Name">--%>
<%--                                    </div>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleInputEmail3">Email address</label>--%>
<%--                                        <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">--%>
<%--                                    </div>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleInputPassword4">Password</label>--%>
<%--                                        <input type="password" class="form-control" id="exampleInputPassword4" placeholder="Password">--%>
<%--                                    </div>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleSelectGender">Gender</label>--%>
<%--                                        <select class="form-control" id="exampleSelectGender">--%>
<%--                                            <option>Male</option>--%>
<%--                                            <option>Female</option>--%>
<%--                                        </select>--%>
<%--                                    </div>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label>File upload</label>--%>
<%--                                        <input type="file" name="img[]" class="file-upload-default">--%>
<%--                                        <div class="input-group col-xs-12">--%>
<%--                                            <input type="text" class="form-control file-upload-info" disabled placeholder="Upload Image">--%>
<%--                                            <span class="input-group-append">--%>
<%-- <button class="file-upload-browse btn btn-primary" type="button">Upload</button>--%>
<%-- </span>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleInputCity1">City</label>--%>
<%--                                        <input type="text" class="form-control" id="exampleInputCity1" placeholder="Location">--%>
<%--                                    </div>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <label for="exampleTextarea1">Textarea</label>--%>
<%--                                        <textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>--%>
<%--                                    </div>--%>
<%--                                    <button type="submit" class="btn btn-primary mr-2">Submit</button>--%>
<%--                                    <button class="btn btn-light">Cancel</button>--%>
<%--                                </form>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-md-6 grid-margin stretch-card">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Input size</h4>--%>
<%--                                <p class="card-description">--%>
<%--                                    Add classes like <code>.form-control-lg</code> and <code>.form-control-sm</code>.--%>
<%--                                </p>--%>
<%--                                <div class="form-group">--%>
<%--                                    <label>Large input</label>--%>
<%--                                    <input type="text" class="form-control form-control-lg" placeholder="Username" aria-label="Username">--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <label>Default input</label>--%>
<%--                                    <input type="text" class="form-control" placeholder="Username" aria-label="Username">--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <label>Small input</label>--%>
<%--                                    <input type="text" class="form-control form-control-sm" placeholder="Username" aria-label="Username">--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-md-6 grid-margin stretch-card">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Select size</h4>--%>
<%--                                <p class="card-description">--%>
<%--                                    Add classes like <code>.form-control-lg</code> and <code>.form-control-sm</code>.--%>
<%--                                </p>--%>
<%--                                <div class="form-group">--%>
<%--                                    <label for="exampleFormControlSelect1">Large select</label>--%>
<%--                                    <select class="form-control form-control-lg" id="exampleFormControlSelect1">--%>
<%--                                        <option>1</option>--%>
<%--                                        <option>2</option>--%>
<%--                                        <option>3</option>--%>
<%--                                        <option>4</option>--%>
<%--                                        <option>5</option>--%>
<%--                                    </select>--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <label for="exampleFormControlSelect2">Default select</label>--%>
<%--                                    <select class="form-control" id="exampleFormControlSelect2">--%>
<%--                                        <option>1</option>--%>
<%--                                        <option>2</option>--%>
<%--                                        <option>3</option>--%>
<%--                                        <option>4</option>--%>
<%--                                        <option>5</option>--%>
<%--                                    </select>--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <label for="exampleFormControlSelect3">Small select</label>--%>
<%--                                    <select class="form-control form-control-sm" id="exampleFormControlSelect3">--%>
<%--                                        <option>1</option>--%>
<%--                                        <option>2</option>--%>
<%--                                        <option>3</option>--%>
<%--                                        <option>4</option>--%>
<%--                                        <option>5</option>--%>
<%--                                    </select>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-md-6 grid-margin stretch-card">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Basic input groups</h4>--%>
<%--                                <p class="card-description">--%>
<%--                                    Basic bootstrap input groups--%>
<%--                                </p>--%>
<%--                                <div class="form-group">--%>
<%--                                    <div class="input-group">--%>
<%--                                        <div class="input-group-prepend">--%>
<%--                                            <span class="input-group-text">@</span>--%>
<%--                                        </div>--%>
<%--                                        <input type="text" class="form-control" placeholder="Username" aria-label="Username">--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <div class="input-group">--%>
<%--                                        <div class="input-group-prepend">--%>
<%--                                            <span class="input-group-text bg-primary text-white">$</span>--%>
<%--                                        </div>--%>
<%--                                        <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">--%>
<%--                                        <div class="input-group-append">--%>
<%--                                            <span class="input-group-text">.00</span>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <div class="input-group">--%>
<%--                                        <div class="input-group-prepend">--%>
<%--                                            <span class="input-group-text">$</span>--%>
<%--                                        </div>--%>
<%--                                        <div class="input-group-prepend">--%>
<%--                                            <span class="input-group-text">0.00</span>--%>
<%--                                        </div>--%>
<%--                                        <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <div class="input-group">--%>
<%--                                        <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username">--%>
<%--                                        <div class="input-group-append">--%>
<%--                                            <button class="btn btn-sm btn-primary" type="button">Search</button>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <div class="input-group">--%>
<%--                                        <div class="input-group-prepend">--%>
<%--                                            <button class="btn btn-sm btn-outline-primary dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</button>--%>
<%--                                            <div class="dropdown-menu">--%>
<%--                                                <a class="dropdown-item" href="#">Action</a>--%>
<%--                                                <a class="dropdown-item" href="#">Another action</a>--%>
<%--                                                <a class="dropdown-item" href="#">Something else here</a>--%>
<%--                                                <div role="separator" class="dropdown-divider"></div>--%>
<%--                                                <a class="dropdown-item" href="#">Separated link</a>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <input type="text" class="form-control" aria-label="Text input with dropdown button">--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <div class="input-group">--%>
<%--                                        <input type="text" class="form-control" placeholder="Find in facebook" aria-label="Recipient's username">--%>
<%--                                        <div class="input-group-append">--%>
<%--                                            <button class="btn btn-sm btn-facebook" type="button">--%>
<%--                                                <i class="mdi mdi-facebook"></i>--%>
<%--                                            </button>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-md-6 grid-margin stretch-card">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Checkbox Controls</h4>--%>
<%--                                <p class="card-description">Checkbox and radio controls (default appearance is in primary color)</p>--%>
<%--                                <form>--%>
<%--                                    <div class="row">--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group">--%>
<%--                                                <div class="form-check">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="checkbox" class="form-check-input">--%>
<%--                                                        Default--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="checkbox" class="form-check-input" checked>--%>
<%--                                                        Checked--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="checkbox" class="form-check-input" disabled>--%>
<%--                                                        Disabled--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="checkbox" class="form-check-input" disabled checked>--%>
<%--                                                        Disabled checked--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group">--%>
<%--                                                <div class="form-check">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="radio" class="form-check-input" name="optionsRadios" id="optionsRadios1" value="">--%>
<%--                                                        Default--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="radio" class="form-check-input" name="optionsRadios" id="optionsRadios2" value="option2" checked>--%>
<%--                                                        Selected--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="radio" class="form-check-input" name="optionsRadios2" id="optionsRadios3" value="option3" disabled>--%>
<%--                                                        Disabled--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="radio" class="form-check-input" name="optionsRadio2" id="optionsRadios4" value="option4" disabled checked>--%>
<%--                                                        Selected and disabled--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </form>--%>
<%--                            </div>--%>
<%--                            <div class="card-body">--%>
<%--                                <p class="card-description">Add class <code>.form-check-{color}</code> for checkbox and radio controls in theme colors</p>--%>
<%--                                <form>--%>
<%--                                    <div class="row">--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group">--%>
<%--                                                <div class="form-check form-check-primary">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="checkbox" class="form-check-input" checked>--%>
<%--                                                        Primary--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check form-check-success">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="checkbox" class="form-check-input" checked>--%>
<%--                                                        Success--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check form-check-info">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="checkbox" class="form-check-input" checked>--%>
<%--                                                        Info--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check form-check-danger">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="checkbox" class="form-check-input" checked>--%>
<%--                                                        Danger--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check form-check-warning">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="checkbox" class="form-check-input" checked>--%>
<%--                                                        Warning--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group">--%>
<%--                                                <div class="form-check form-check-primary">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="radio" class="form-check-input" name="ExampleRadio1" id="ExampleRadio1" checked>--%>
<%--                                                        Primary--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check form-check-success">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="radio" class="form-check-input" name="ExampleRadio2" id="ExampleRadio2" checked>--%>
<%--                                                        Success--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check form-check-info">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="radio" class="form-check-input" name="ExampleRadio3" id="ExampleRadio3" checked>--%>
<%--                                                        Info--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check form-check-danger">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="radio" class="form-check-input" name="ExampleRadio4" id="ExampleRadio4" checked>--%>
<%--                                                        Danger--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                                <div class="form-check form-check-warning">--%>
<%--                                                    <label class="form-check-label">--%>
<%--                                                        <input type="radio" class="form-check-input" name="ExampleRadio5" id="ExampleRadio5" checked>--%>
<%--                                                        Warning--%>
<%--                                                    </label>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </form>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-12 grid-margin stretch-card">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Inline forms</h4>--%>
<%--                                <p class="card-description">--%>
<%--                                    Use the <code>.form-inline</code> class to display a series of labels, form controls, and buttons on a single horizontal row--%>
<%--                                </p>--%>
<%--                                <form class="form-inline">--%>
<%--                                    <label class="sr-only" for="inlineFormInputName2">Name</label>--%>
<%--                                    <input type="text" class="form-control mb-2 mr-sm-2" id="inlineFormInputName2" placeholder="Jane Doe">--%>

<%--                                    <label class="sr-only" for="inlineFormInputGroupUsername2">Username</label>--%>
<%--                                    <div class="input-group mb-2 mr-sm-2">--%>
<%--                                        <div class="input-group-prepend">--%>
<%--                                            <div class="input-group-text">@</div>--%>
<%--                                        </div>--%>
<%--                                        <input type="text" class="form-control" id="inlineFormInputGroupUsername2" placeholder="Username">--%>
<%--                                    </div>--%>
<%--                                    <div class="form-check mx-sm-2">--%>
<%--                                        <label class="form-check-label">--%>
<%--                                            <input type="checkbox" class="form-check-input" checked>--%>
<%--                                            Remember me--%>
<%--                                        </label>--%>
<%--                                    </div>--%>
<%--                                    <button type="submit" class="btn btn-primary mb-2">Submit</button>--%>
<%--                                </form>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-12 grid-margin">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Horizontal Two column</h4>--%>
<%--                                <form class="form-sample">--%>
<%--                                    <p class="card-description">--%>
<%--                                        Personal info--%>
<%--                                    </p>--%>
<%--                                    <div class="row">--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">First Name</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <input type="text" class="form-control" />--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">Last Name</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <input type="text" class="form-control" />--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <div class="row">--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">Gender</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <select class="form-control">--%>
<%--                                                        <option>Male</option>--%>
<%--                                                        <option>Female</option>--%>
<%--                                                    </select>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">Date of Birth</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <input class="form-control" placeholder="dd/mm/yyyy"/>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <div class="row">--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">Category</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <select class="form-control">--%>
<%--                                                        <option>Category1</option>--%>
<%--                                                        <option>Category2</option>--%>
<%--                                                        <option>Category3</option>--%>
<%--                                                        <option>Category4</option>--%>
<%--                                                    </select>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">Membership</label>--%>
<%--                                                <div class="col-sm-4">--%>
<%--                                                    <div class="form-check">--%>
<%--                                                        <label class="form-check-label">--%>
<%--                                                            <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios1" value="" checked>--%>
<%--                                                            Free--%>
<%--                                                        </label>--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                                <div class="col-sm-5">--%>
<%--                                                    <div class="form-check">--%>
<%--                                                        <label class="form-check-label">--%>
<%--                                                            <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios2" value="option2">--%>
<%--                                                            Professional--%>
<%--                                                        </label>--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <p class="card-description">--%>
<%--                                        Address--%>
<%--                                    </p>--%>
<%--                                    <div class="row">--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">Address 1</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <input type="text" class="form-control" />--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">State</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <input type="text" class="form-control" />--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <div class="row">--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">Address 2</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <input type="text" class="form-control" />--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">Postcode</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <input type="text" class="form-control" />--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <div class="row">--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">City</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <input type="text" class="form-control" />--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <div class="col-md-6">--%>
<%--                                            <div class="form-group row">--%>
<%--                                                <label class="col-sm-3 col-form-label">Country</label>--%>
<%--                                                <div class="col-sm-9">--%>
<%--                                                    <select class="form-control">--%>
<%--                                                        <option>America</option>--%>
<%--                                                        <option>Italy</option>--%>
<%--                                                        <option>Russia</option>--%>
<%--                                                        <option>Britain</option>--%>
<%--                                                    </select>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </form>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-md-6 grid-margin stretch-card">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Select 2</h4>--%>
<%--                                <div class="form-group">--%>
<%--                                    <label>Single select box using select 2</label>--%>
<%--                                    <select class="js-example-basic-single w-100">--%>
<%--                                        <option value="AL">Alabama</option>--%>
<%--                                        <option value="WY">Wyoming</option>--%>
<%--                                        <option value="AM">America</option>--%>
<%--                                        <option value="CA">Canada</option>--%>
<%--                                        <option value="RU">Russia</option>--%>
<%--                                    </select>--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    <label>Multiple select using select 2</label>--%>
<%--                                    <select class="js-example-basic-multiple w-100" multiple="multiple">--%>
<%--                                        <option value="AL">Alabama</option>--%>
<%--                                        <option value="WY">Wyoming</option>--%>
<%--                                        <option value="AM">America</option>--%>
<%--                                        <option value="CA">Canada</option>--%>
<%--                                        <option value="RU">Russia</option>--%>
<%--                                    </select>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-md-6 grid-margin stretch-card">--%>
<%--                        <div class="card">--%>
<%--                            <div class="card-body">--%>
<%--                                <h4 class="card-title">Typeahead</h4>--%>
<%--                                <p class="card-description">--%>
<%--                                    A simple suggestion engine--%>
<%--                                </p>--%>
<%--                                <div class="form-group row">--%>
<%--                                    <div class="col">--%>
<%--                                        <label>Basic</label>--%>
<%--                                        <div id="the-basics">--%>
<%--                                            <input class="typeahead" type="text" placeholder="States of USA">--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <div class="col">--%>
<%--                                        <label>Bloodhound</label>--%>
<%--                                        <div id="bloodhound">--%>
<%--                                            <input class="typeahead" type="text" placeholder="States of USA">--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
                </div>
            </div>
            <!-- content-wrapper ends -->
            <!-- partial:../../partials/_footer.html -->
            <footer class="footer">
                <div class="d-sm-flex justify-content-center justify-content-sm-between">
                    <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2018 <a href="https://www.urbanui.com/" target="_blank">Urbanui</a>. All rights reserved.</span>
                    <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i class="mdi mdi-heart text-danger"></i></span>
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
<script src="/assets/vendors/typeahead.js/typeahead.bundle.min.js"></script>
<script src="/assets/vendors/select2/select2.min.js"></script>
<!-- End plugin js for this page -->
<!-- inject:js -->
<script src="/assets/js/off-canvas.js"></script>
<script src="/assets/js/hoverable-collapse.js"></script>
<script src="/assets/js/template.js"></script>
<script src="/assets/js/settings.js"></script>
<script src="/assets/js/todolist.js"></script>
<!-- endinject -->
<!-- Custom js for this page-->
<script src="/assets/js/file-upload.js"></script>
<script src="/assets/js/typeahead.js"></script>
<script src="/assets/js/select2.js"></script>
<!-- End custom js for this page-->
</body>


<!-- Mirrored from www.urbanui.com/calmui/template/demo/vertical-default-light/pages/forms/basic_elements.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 11:46:16 GMT -->
</html>
