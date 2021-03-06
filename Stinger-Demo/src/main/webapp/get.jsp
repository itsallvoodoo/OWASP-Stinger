<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>Successful Stinger Validation Page</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
html,body,h1,h2,h3,h4,h5,h6 {font-family: "Roboto", sans-serif}
</style>
<body>

<!-- Navbar -->
<div class="w3-top">
    <div class="w3-bar w3-theme w3-top w3-left-align w3-large">
        <a class="w3-bar-item w3-button w3-right w3-hide-large w3-hover-white w3-large w3-theme-l1" href="javascript:void(0)" onclick="w3_open()"><i class="fa fa-bars"></i></a>
        <a href="#" class="w3-bar-item w3-button w3-theme-l1">OWASP</a>
        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">About</a>
        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Manual</a>
        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Demo</a>

    </div>
</div>

<!-- Sidebar -->
<nav class="w3-sidebar w3-bar-block w3-collapse w3-large w3-theme-l5 w3-animate-left" style="z-index:3;width:250px;margin-top:43px;" id="mySidebar">
    <a href="javascript:void(0)" onclick="w3_close()" class="w3-right w3-xlarge w3-padding-large w3-hover-black w3-hide-large" title="Close Menu">
        <i class="fa fa-remove"></i>
    </a>
    <h4 class="w3-bar-item"><b>Menu</b></h4>
    <a class="w3-bar-item w3-button w3-hover-black" href="#">Link</a>
    <a class="w3-bar-item w3-button w3-hover-black" href="#">Link</a>

</nav>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
<div class="w3-main" style="margin-left:250px">

    <div class="w3-row w3-padding-64">
        <div class="w3-twothird w3-container">
            <h1 class="w3-text-teal">Heading</h1>
        <h1>Using POST Method to Read Form Data</h1>
        <h2>Your input was successfully processed through Stinger</h2>
        <ul>
            <c:set var="entry_box" value="${param.safetext_box}" />
            <c:if test="${not empty safetext_box}">
                <li><p><b>User Input:</b><c:out value="${safetext_box}" /></p></li>
            </c:if>

            <c:set var="JSESSIONID_box" value="${param.JSESSIONID_box}" />
            <c:if test="${not empty JSESSIONID_box}">
                <li><p><b>User Input:</b><c:out value="${JSESSIONID_box}" /></p></li>
            </c:if>

            <c:set var="url_box" value="${param.url_box}" />
            <c:if test="${not empty url_box}">
                <li><p><b>User Input:</b><c:out value="${url_box}" /></p></li>
            </c:if>

            <c:set var="email_box" value="${param.email_box}" />
            <c:if test="${not empty email_box}">
                <li><p><b>User Input:</b><c:out value="${email_box}" /></p></li>
            </c:if>

            <c:set var="digitwords_box" value="${param.digitwords_box}" />
            <c:if test="${not empty digitwords_box}">
                <li><p><b>User Input:</b><c:out value="${digitwords_box}" /></p></li>
            </c:if>

            <c:set var="zip_box" value="${param.zip_box}" />
            <c:if test="${not empty zip_box}">
                <li><p><b>User Input:</b><c:out value="${zip_box}" /></p></li>
            </c:if>

            <c:set var="phone_box" value="${param.phone_box}" />
            <c:if test="${not empty phone_box}">
                <li><p><b>User Input:</b><c:out value="${phone_box}" /></p></li>
            </c:if>

            <c:set var="state_box" value="${param.state_box}" />
            <c:if test="${not empty state_box}">
                <li><p><b>User Input:</b><c:out value="${state_box}" /></p></li>
            </c:if>

            <c:set var="date_box" value="${param.date_box}" />
            <c:if test="${not empty date_box}">
                <li><p><b>User Input:</b><c:out value="${date_box}" /></p></li>
            </c:if>

            <c:set var="creditcard_box" value="${param.creditcard_box}" />
            <c:if test="${not empty creditcard_box}">
                <li><p><b>User Input:</b><c:out value="${creditcard_box}" /></p></li>
            </c:if>

            <c:set var="password_box" value="${param.password_box}" />
            <c:if test="${not empty password_box}">
                <li><p><b>User Input:</b><c:out value="${password_box}" /></p></li>
            </c:if>

            <c:set var="ssn_box" value="${param.ssn_box}" />
            <c:if test="${not empty ssn_box}">
                <li><p><b>User Input:</b><c:out value="${ssn_box}" /></p></li>
            </c:if>

            <c:set var="monthwords_box" value="${param.monthwords_box}" />
            <c:if test="${not empty monthwords_box}">
                <li><p><b>User Input:</b><c:out value="${monthwords_box}" /></p></li>
            </c:if>

            <li><p>
                <a href="index.html">Return Home</a>
            </p></li>
        </ul>
        </div>
    </div>



    <!-- Pagination -->
    <div class="w3-center w3-padding-32">
        <div class="w3-bar">
            <a class="w3-button w3-black" href="#">1</a>
            <a class="w3-button w3-hover-black" href="#">2</a>
            <a class="w3-button w3-hover-black" href="#">3</a>
            <a class="w3-button w3-hover-black" href="#">4</a>
            <a class="w3-button w3-hover-black" href="#">5</a>
            <a class="w3-button w3-hover-black" href="#">»</a>
        </div>
    </div>

    <footer id="myFooter">
        <div class="w3-container w3-theme-l2 w3-padding-32">
            <h4>Footer</h4>
        </div>

        <div class="w3-container w3-theme-l1">
            <p>
                Powered by Open Source
            </p>
        </div>
    </footer>

    <!-- END MAIN -->
</div>

<script>
// Get the Sidebar
var mySidebar = document.getElementById("mySidebar");

// Get the DIV with overlay effect
var overlayBg = document.getElementById("myOverlay");

// Toggle between showing and hiding the sidebar, and add overlay effect
function w3_open() {
    if (mySidebar.style.display === 'block') {
        mySidebar.style.display = 'none';
        overlayBg.style.display = "none";
    } else {
        mySidebar.style.display = 'block';
        overlayBg.style.display = "block";
    }
}

// Close the sidebar with the close button
function w3_close() {
    mySidebar.style.display = "none";
    overlayBg.style.display = "none";
}
</script>

</body>
</html>
