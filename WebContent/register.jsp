<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*,adaptiveElearn.*"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home || Adaptive E-Learn Systems</title>
<link rel="stylesheet" type="text/css" href="design.css" />
</head>
<body>
	<div id="wrapper">
		<div id="headerwrap">
			<div id="header">
				<div id="logo">
				<a href="index.html"><img src="http://www.adaptive-elearn.com/wp-content/uploads/2014/08/cropped-Untitled-26.png" width="1500" height="118" alt="Adaptive E-Learning"></a>
			</div>
			</div>
		</div>
		
		<div id="navigationwrap">
			<div id="navigation">
				<div id="tabs24">
					<ul>
						<li><a href='index.jsp' class='current'> <span>Home</span></a></li>
						<li><a href='about-us.html'><span>About Us</span></a></li>
						<li><a href='sample-training-video.html'><span>Sample Training Video</span></a></li>										
						<li><a href='product-services.html'><span>Adaptive-Elearn Product and Services</span></a></li>
						<li><a href='view-courses.jsp'><span>Courses</span></a></li>	
						<li><a href='learner-account.jsp'><span>Learner Account</span></a></li>		
						<li><a href='provider-account.jsp'><span>Provider Account</span></a></li>		
						<li><a href='user-validation.html'><span>Register</span> </a></li>			
						<li><a href='contact-us.html'><span>Contact Us</span></a></li>
						<li><a href='blog.html'><span>Blog</span></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="contentliquid">
			<div id="contentwrap">
				<div id="content">
					<INPUT TYPE="button" VALUE="Back" onClick="history.go(-1);"> 
					<p>Registration Form:</p>

					<form action="register.jsp" method="post">
					LearnerDAO pconnect = LearnerDAO();
					
						<p>
							<br> First Name (required) <br> <input type="text"
								name="first-name" value="" size="40" aria-required="true"
								aria-invalid="false">
						</p>
						<p>
							<br> Other Name <br> <input type="text"
								name="other-name" value="" size="40" aria-required="false"
								aria-invalid="false">
						</p>
						<p>
							<br> Last Name (required) <br> <input type="text"
								name="last-name" value="" size="40" aria-required="true"
								aria-invalid="false">
						</p>
												<p>
							<br> E-mail Address (required) <br> <input type="email"
								name="learner-email" value="" size="40" aria-required="true"
								aria-invalid="false">
						</p>
						<p>
							<br> Learner Training Interests (required)<br> <input
								type="text" name="learner-training-interests" value="" size="40"
								aria-required="true" aria-invalid="false">
						</p>
						<p>
							<br> Specific Interest (required) <br> <input
								type="text" name="specific-interest" value="" size="40"
								aria-required="true" aria-invalid="false">
						</p>

						<p>
							<br> Course Choice Title <br> <input type="text"
								name="course-choice-title" value="" size="40">
						</p>
						
						<p>
							<br> Course Choice Duration <br> <input type="text"
								name="course-choice-duration" value="" size="40">
						</p>

						<p>
							<br>Description Of Interests <br>
							<textarea name="description-of-interest" value="" size="40"
								cols="40" rows="10" aria-required="true" aria-invalid="false">
							</textarea>
						</p>
						<p>
							<br>Existing Training <select>
								<option value="Select">Select</option>
								<option value="N">N</option>
								<option value="Y">Y</option>
							</select>
						</p>
						<p>
							<br> Current Expected Job <br>
							<textarea name="current-expected-job" value="" size="40"
								cols="40" rows="10" aria-required="true" aria-invalid="false">
							</textarea>
						</p>
						<br><input type="Submit" value="Submit">
						<br><br>
					</form>




				</div>
			</div>
		</div>
		<div id="leftcolumnwrap">
			<div id="leftcolumn"></div>
		</div>
		<div id="footerwrap">
			<div id="footer">
				<i><span>Adaptive E-Learn Systems (ADES) Ltd, Innospace,
						The Shed, Chester Street, Manchester, M1 5GD</span></i> </br>� 2015 Adaptive
				E-Learning
				<div id="accessibility"></div>
			</div>

		</div>
	</div>
</body>
</html>