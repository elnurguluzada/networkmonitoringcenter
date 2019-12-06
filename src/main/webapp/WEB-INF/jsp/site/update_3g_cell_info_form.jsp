<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.urbanui.com/calmui/template/demo/vertical-default-light/pages/forms/wizard.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 11:46:38 GMT -->
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Azercell</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="/assets/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="/assets/vendors/css/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="/assets/css/vertical-layout-light/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="https://azeuronews.com/wp-content/uploads/2019/06/azercell.jpg" />
</head>

<body>
<div class="container-scroller">





    <div class="container-fluid page-body-wrapper">
        <!-- partial:../../partials/_settings-panel.html -->
        <div class="theme-setting-wrapper">
            <div id="settings-trigger"><i class="mdi mdi-settings"></i></div>
            <div id="theme-settings" class="settings-panel">
                <i class="settings-close mdi mdi-close"></i>
                <p class="settings-heading">SIDEBAR SKINS</p>
                <div class="sidebar-bg-options" id="sidebar-light-theme">
                    <div class="img-ss rounded-circle bg-light border mr-3"></div>
                    Light
                </div>
                <div class="sidebar-bg-options selected" id="sidebar-dark-theme">
                    <div class="img-ss rounded-circle bg-primary border mr-3"></div>
                    Dark
                </div>
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
                    <a class="nav-link active" id="todo-tab" data-toggle="tab" href="#todo-section" role="tab"
                       aria-controls="todo-section" aria-expanded="true">TO DO LIST</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="chats-tab" data-toggle="tab" href="#chats-section" role="tab"
                       aria-controls="chats-section">CHATS</a>
                </li>
            </ul>
            <div class="tab-content" id="setting-content">
                <div class="tab-pane fade show active scroll-wrapper" id="todo-section" role="tabpanel"
                     aria-labelledby="todo-section">
                    <div class="add-items d-flex px-3 mb-0">
                        <form class="form w-100">
                            <div class="form-group d-flex">
                                <input type="text" class="form-control todo-list-input" placeholder="Add To-do">
                                <button type="submit" class="add btn btn-primary todo-list-add-btn" id="add-task">Add
                                </button>
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
                        <small class="settings-heading border-top-0 mb-3 pt-0 border-bottom-0 pb-0 pr-3 font-weight-normal">See
                            All</small>
                    </div>
                    <ul class="chat-list">
                        <li class="list active">
                            <div class="profile"><img src="../../../../images/faces/face1.jpg" alt="image"><span
                                    class="online"></span></div>
                            <div class="info">
                                <p>Thomas Douglas</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">19 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="../../../../images/faces/face2.jpg" alt="image"><span
                                    class="offline"></span></div>
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
                            <div class="profile"><img src="../../../../images/faces/face3.jpg" alt="image"><span
                                    class="online"></span></div>
                            <div class="info">
                                <p>Daniel Russell</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">14 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="../../../../images/faces/face4.jpg" alt="image"><span
                                    class="offline"></span></div>
                            <div class="info">
                                <p>James Richardson</p>
                                <p>Away</p>
                            </div>
                            <small class="text-muted my-auto">2 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="../../../../images/faces/face5.jpg" alt="image"><span
                                    class="online"></span></div>
                            <div class="info">
                                <p>Madeline Kennedy</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">5 min</small>
                        </li>
                        <li class="list">
                            <div class="profile"><img src="../../../../images/faces/face6.jpg" alt="image"><span
                                    class="online"></span></div>
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





        <div class="main-panel">
            <div class="content-wrapper">
                <div class="row">
                    <div class="col-12 grid-margin">
                        <div class="card">
                            <div class="card-body">
                                <div>
                                    <form:form id="example-vertical-wizard" action="/NetworkMonitoringCenter/load/update3GCellInfo"
                                               method="post" modelAttribute="site">
                                    <div>
                                            <%--Update General Information--%>
                                        <h3>General Informations</h3>
                                        <section>
                                            <div class="form-group">
                                                <form:label path="site_name">Site</form:label>
                                                <form:input path="site_name" cssClass="form-control"/> <br/>
                                            </div>
                                            <div class="form-group">

                                                <form:label path="location">Location</form:label>
                                                <form:input path="location" cssClass="form-control"/> <br/>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="latitude">Latitude</form:label>
                                                <form:input path="latitude" cssClass="form-control"/> <br/>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="longitude">Longitude</form:label>
                                                <form:input path="longitude" cssClass="form-control"/> <br/>
                                            </div>
                                        </section>

                                        <h3>3G Data</h3>
                                        <section>
                                            <div class="form-group">
                                                <form:label path="node">Node</form:label>
                                                <form:input path="node"  cssClass="form-control"/> <br/>
                                                    <%--<label>Node</label>--%>
                                                    <%--<input type="password" class="form-control" placeholder="">--%>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="cell">Cell</form:label>
                                                <form:input path="cell"  cssClass="form-control"/> <br/>
                                                    <%--<label>Cell</label>--%>
                                                    <%--<input type="password" class="form-control" placeholder="">--%>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="tg">TG</form:label>
                                                <form:input path="tg"  cssClass="form-control"/> <br/>
                                                    <%--<label>TG</label>--%>
                                                    <%--<input type="password" class="form-control" placeholder="">--%>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="cgi">CGI</form:label>
                                                <form:input path="cgi"  cssClass="form-control"/> <br/>
                                                    <%--<label>CGI</label>--%>
                                                    <%--<input type="password" class="form-control" placeholder="">--%>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="rbs">RBS</form:label>
                                                <form:input path="rbs"  cssClass="form-control"/> <br/>
                                                    <%--<label>RBS</label>--%>
                                                    <%--<input type="password" class="form-control" placeholder="">--%>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="note">DUW</form:label>
                                                <form:input path="note"  cssClass="form-control"/> <br/>
                                                    <%--<label>DUW</label>--%>
                                                    <%--<input type="password" class="form-control" placeholder="">--%>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="ip">IP</form:label>
                                                <form:input path="ip"  cssClass="form-control"/> <br/>
                                                    <%--<label>IP</label>--%>
                                                    <%--<input type="password" class="form-control" placeholder="">--%>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="direction">Direction</form:label>
                                                <form:input path="direction"  cssClass="form-control"/> <br/>
<%--                                                <label>Direction</label>--%>
<%--                                                <input type="password" class="form-control" placeholder="">--%>
                                            </div>
                                            <div class="form-group">
                                                <form:label path="insDate">Onair Date</form:label>
                                                <form:input path="insDate"  cssClass="form-control"/> <br/>
                                                    <%--<label>Onair Date</label>--%>
                                                    <%--<input type="password" class="form-control" placeholder="">--%>
                                            </div>

                                            <form:button class='btn btn-primary btn-rounded btn-fw'>Update</form:button>
                                        </section>
                                        </form:form>
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
    <script src="/assets/vendors/jquery-steps/jquery.steps.min.js"></script>
    <script src="/assets/vendors/jquery-validation/jquery.validate.min.js"></script>
    <!-- End plugin js for this page -->
    <!-- inject:js -->
    <script src="/assets/js/off-canvas.js"></script>
    <script src="/assets/js/hoverable-collapse.js"></script>
    <script src="/assets/js/template.js"></script>
    <script src="/assets/js/settings.js"></script>
    <script src="/assets/js/todolist.js"></script>
    <!-- endinject -->
    <!-- Custom js for this page-->
    <script src="/assets/js/wizard.js"></script>
    <!-- End custom js for this page-->
</body>


<!-- Mirrored from www.urbanui.com/calmui/template/demo/vertical-default-light/pages/forms/wizard.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 11:46:38 GMT -->
</html>
