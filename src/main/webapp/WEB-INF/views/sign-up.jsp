<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>

<!-- start: Meta -->
<meta charset="utf-8">
<title>Comlink</title>
<meta name="description" content="Comlink">
<meta name="author" content="Comlink">
<!-- end: Meta -->

<!-- start: Mobile Specific -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- end: Mobile Specific -->

<!-- start: CSS -->
<link id="bootstrap-style" href="resources/css/bootstrap.css"
	rel="stylesheet">
<link href="resources/css/bootstrap-responsive.css" rel="stylesheet">
<link id="base-style" href="resources/css/style.css" rel="stylesheet">
<link id="base-style-responsive"
	href="resources/css/style-responsive.css" rel="stylesheet">

<!--[if lt IE 7 ]>
	<link id="ie-style" href="resources/css/style-ie.css" rel="stylesheet">
	<![endif]-->
<!--[if IE 8 ]>
	<link id="ie-style" href="resources/css/style-ie.css" rel="stylesheet">
	<![endif]-->
<!--[if IE 9 ]>
	<![endif]-->

<!-- end: CSS -->


<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

<!-- start: Favicon -->
<link rel="shortcut icon" href="resources/img/favicon.ico">
<!-- end: Favicon -->

<style type="text/css">
body {
	background: url(resources/img/bg-login.jpg) !important;
}
</style>



</head>

<body>
	<div class="container-fluid">
		<div class="row-fluid">

			<div class="row-fluid">
				<div class="login-box">

					<div class="center-logo">
						<a class="brand" href="login.html">
							<div class="login-logo" style="float: left;">
								<img src="resources/img/comlink-logo.png" alt="logo" width="160"
									height="70">
							</div>
						</a>
						<!--<div class="login-right-icon">
						<a href="login.html"><i class="icon-home"></i></a>
						<a href="#"><i class="icon-cog"></i></a>
                        </div>-->
					</div>

					<h2>Add Account</h2>
					<form class="form-horizontal" action="addAccount.html"
						method="post" onsubmit="return validate();return false;">
						<fieldset>
							<h3>Enter Your Personal Info</h3>

							<div class="input-prepend" title="Username">
								<span class="add-on"><i class="icon-user"></i></span> <input
									required class="input-large span10" name="first-name"
									id="fname" type="text" placeholder="First Name" />
							</div>

							<div class="clearfix"></div>
							<div class="input-prepend" title="Username">
								<span class="add-on"><i class="icon-user"></i></span> <input
									required class="input-large span10" name="Last-name" id="lname"
									type="text" placeholder="Last Name" />
							</div>

							<div class="clearfix"></div>
							<hr class="border-hr">
							<h3>Enter Your Account Info</h3>
							<div class="input-prepend" title="Username">
								<span class="add-on"><i class="icon-user"></i></span> <input
									required class="input-large span10" name="username"
									id="username" type="text" placeholder="Username" />
							</div>
							<div class="clearfix"></div>

							<div class="input-prepend" title="Password">
								<span class="add-on"><i class="icon-lock"></i></span> <input
									required class="input-large span10" name="password"
									id="password" type="password" placeholder="Password" />
							</div>
							<div class="clearfix"></div>

							<div class="input-prepend" title="Password">
								<span class="add-on"><i class="icon-lock"></i></span> <input
									required class="input-large span10" name="password"
									id="password1" type="password" placeholder="Confirm Password" />
							</div>

							<div class="clearfix"></div>

							<h3>Account type</h3>
							<div class="input-prepend" title="accounttype">
								<select class="selectpicker" name="acctype">
									<option value="0">General</option>
									<option value="1">Administrator</option>
								</select>

							</div>

							<!--<label class="remember" for="remember"><input type="checkbox" id="remember" />Remember me</label>
-->
							<div class="button-signup">
								<button type="submit" class="btn btn-primary">Create
									Account</button>
							</div>
					</form>
					<form action="summary-report">
						<div class="button-signup">
							<button type="summary-report" class="btn btn-primary">Close</button>
						</div>
					</form>
					<div class="clearfix"></div>




					<!--<p>
						No problem, <a href="#">click here</a> to get a new password.
					</p>-->
				</div>
				<!--/span-->
			</div>
			<!--/row-->

		</div>
		<!--/fluid-row-->

	</div>
	<!--/.fluid-container-->

	<!-- start: JavaScript-->

	<script src="resources/js/jquery-1.7.2.min.js"></script>
	<script src="resources/js/jquery-ui-1.8.21.custom.min.js"></script>

	<script src="resources/js/bootstrap.js"></script>

	<script src="resources/js/jquery.cookie.js"></script>

	<script src='resources/js/fullcalendar.min.js'></script>

	<script src='resources/js/jquery.dataTables.min.js'></script>

	<script src="resources/js/excanvas.js"></script>
	<script src="resources/js/jquery.flot.min.js"></script>
	<script src="resources/js/jquery.flot.pie.min.js"></script>
	<script src="resources/js/jquery.flot.stack.js"></script>
	<script src="resources/js/jquery.flot.resize.min.js"></script>

	<script src="resources/js/jquery.chosen.min.js"></script>

	<script src="resources/js/jquery.uniform.min.js"></script>

	<script src="resources/js/jquery.cleditor.min.js"></script>

	<script src="resources/js/jquery.noty.js"></script>

	<script src="resources/js/jquery.elfinder.min.js"></script>

	<script src="resources/js/jquery.raty.min.js"></script>

	<script src="resources/js/jquery.iphone.toggle.js"></script>

	<script src="resources/js/jquery.uploadify-3.1.min.js"></script>

	<script src="resources/js/jquery.gritter.min.js"></script>

	<script src="resources/js/jquery.imagesloaded.js"></script>

	<script src="resources/js/jquery.masonry.min.js"></script>

	<script src="resources/js/jquery.knob.js"></script>

	<script src="resources/js/jquery.sparkline.min.js"></script>

	<script src="resources/js/custom.js"></script>
	<!-- end: JavaScript-->

</body>
</html>

<script type="text/javascript">

function validate(){
	console.log("Password:"+$("#password").val());
	console.log("Password1:"+$("#password1").val());
    // return false;
	if($("#password").val()!=$("#password1").val()){
		console.log("not matched");
		alert("Password did not matched");
		return false;
	} else {
		return true;
	}
}


</script>