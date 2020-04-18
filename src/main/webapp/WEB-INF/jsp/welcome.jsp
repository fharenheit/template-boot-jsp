<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">

<head>
	<link rel="stylesheet" href="/webjars/bootstrap/4.4.1/dist/css/bootstrap.min.css">

	<script src="/webjars/jquery/3.5.0/dist/jquery.min.js"></script>
	<script src="/webjars/bootstrap/4.4.1/dist/js/bootstrap.min.js"></script>
</head>
<body>
	<c:url value="/resources/text.txt" var="url"/>
	<spring:url value="/resources/text.txt" htmlEscape="true" var="springUrl" />
	Spring URL: ${springUrl} at ${time}
	<br>
	JSTL URL: ${url}
	<br>
	Session ID : <%=request.getSession().getId()%>
	<br>
	Message: ${message}

	<div class="container">
		<c:out value="<xmp>" escapeXml="true"></c:out>
		<h2>Hello! ${message}</h2>
		<div>JSP version</div>

		<div class="page-header">
			<h1>Buttons</h1>
		</div>
		<p>
			<button type="button" class="btn btn-lg btn-default">Default</button>
			<button type="button" class="btn btn-lg btn-primary">Primary</button>
			<button type="button" class="btn btn-lg btn-success">Success</button>
			<button type="button" class="btn btn-lg btn-info">Info</button>
			<button type="button" class="btn btn-lg btn-warning">Warning</button>
			<button type="button" class="btn btn-lg btn-danger">Danger</button>
			<button type="button" class="btn btn-lg btn-link">Link</button>
		</p>
		<p>
			<button type="button" class="btn btn-default">Default</button>
			<button type="button" class="btn btn-primary">Primary</button>
			<button type="button" class="btn btn-success">Success</button>
			<button type="button" class="btn btn-info">Info</button>
			<button type="button" class="btn btn-warning">Warning</button>
			<button type="button" class="btn btn-danger">Danger</button>
			<button type="button" class="btn btn-link">Link</button>
		</p>
		<p>
			<button type="button" class="btn btn-sm btn-default">Default</button>
			<button type="button" class="btn btn-sm btn-primary">Primary</button>
			<button type="button" class="btn btn-sm btn-success">Success</button>
			<button type="button" class="btn btn-sm btn-info">Info</button>
			<button type="button" class="btn btn-sm btn-warning">Warning</button>
			<button type="button" class="btn btn-sm btn-danger">Danger</button>
			<button type="button" class="btn btn-sm btn-link">Link</button>
		</p>
		<p>
			<button type="button" class="btn btn-xs btn-default">Default</button>
			<button type="button" class="btn btn-xs btn-primary">Primary</button>
			<button type="button" class="btn btn-xs btn-success">Success</button>
			<button type="button" class="btn btn-xs btn-info">Info</button>
			<button type="button" class="btn btn-xs btn-warning">Warning</button>
			<button type="button" class="btn btn-xs btn-danger">Danger</button>
			<button type="button" class="btn btn-xs btn-link">Link</button>
		</p>
	</div>
</body>

</html>
