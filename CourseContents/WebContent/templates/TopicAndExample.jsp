<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="../nav.jsp" />  
<body>
	<div class="container">
		<div class="page-header"><h1>HQL</h1></div>
			<p>
			</p>
		<button type="button" class="btn btn-info" data-toggle="collapse"
			data-target="#overview">Overview</button>
		
		<button type="button" class="btn btn-info" data-toggle="collapse"
			data-target="#example">Steps and Example</button>
			
		<button type="button" class="btn btn-info" data-toggle="collapse"
			data-target="#result">Result</button>			
			
		<div id="overview" class="collapse">			
				<h3><font color="maroon">Overview</font></h3>
				<li>HQL refers to Hibernate Query Language
		</div>			
		<div id="example" class="collapse">			
				<h3><font color="maroon">Example</font></h3>
				<li>Example loads a student's address where id of the address is 1
		</div>
		
		<div id="result" class="collapse">			
				<h3><font color="maroon">Result</font></h3>
			
		</div>					
	</div>		
	
	
</body>
</html>