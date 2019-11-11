<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.urbanui.com/calmui/template/demo/vertical-default-light/pages/forms/wizard.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 11:46:38 GMT -->
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
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="/assets/css/vertical-layout-light/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="/assets/images/favicon.png" />

<%--    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css">&lt;%&ndash;For jquery-ui (pop-up)&ndash;%&gt;--%>
<%--    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css"><!--For Flatpickr-->--%>
<%--    <style> .error {color: red;} </style>--%>


</head>

<body>




<form:form  action = "/load/updateSiteInfo" method="post" modelAttribute="site">

    <form:label  path="site_name">Site</form:label>
    <form:input  path="site_name"/> <br/>

    <form:label path="location">Location</form:label>
    <form:input path="location"/> <br/>

    <form:label path="latitude">Latitude</form:label>
    <form:input path="latitude"/> <br/>

    <form:label path="longitude">Longitude</form:label>
    <form:input path="longitude"/> <br/>


    <form:button>Update</form:button>




</form:form>




</body>
</html>
