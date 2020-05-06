<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.Patient"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Patient Details</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
	<script src="Components/jquery-3.2.1.min.js"></script>
	<script src="Components/Patient.js"></script>
</head>
<body>
    <div class="container">
		<div class="row">
			<div class="col-6">

				<h1>Patients Details</h1>
				<form id="formPatient" name="formPatient" method="post" action="Patient_Insert.jsp">
					Patient Name: 
					<input id="PatientName" name="PatientName" type="text" placeholder="Enter your Name"  class="form-control form-control-sm">
					 <br> Email:
					<input id="Email" name="Email" type="text"  placeholder="Enter your Email"   class="form-control form-control-sm"> 
					<br> Phone: 
					<input id="Phone" name="Phone" type="text"  placeholder="Enter your Phone"  class="form-control form-control-sm"> 
					<br> Password: 
					<input id="Password" name="Password" type="text"  placeholder="Enter your Password"  class="form-control form-control-sm">
					 <br> 
					<input id="btnSave" name="btnSave" type="button" value="Save"class="btn btn-primary">
		<input type="hidden" id="hidPatientIDSave" name="hidPatientIDSave" value="">
				</form>


				<div id="alertSuccess" class="alert alert-success"></div>
		<div id="alertError" class="alert alert-danger"></div>
  
   <br>
   <div id="divPatientGrid">
   
   <%
   
   Patient patientObj =new Patient();
      out.print(patientObj.readPatient());
   %>
   </div>

			</div>
		</div>
	</div>
    

</body>
</html>