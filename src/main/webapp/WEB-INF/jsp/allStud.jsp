<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<style>
#customers {
	font-family: Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

#customers td, #customers th {
	border: 1px solid #ddd;
	padding: 8px;
}

#customers tr:nth-child(even) {
	background-color: #f2f2f2;
}

#customers tr:hover {
	background-color: #ddd;
}

#customers th {
	padding-top: 12px;
	padding-bottom: 12px;
	text-align: left;
	background-color: #04AA6D;
	color: white;
}
</style>
</head>
<body>

	<table id="customers">
		<tr>
			<th>Student Id</th>
			<th>Student Name</th>
			<th>Gender</th>
			<th>Course</th>
			<th>Language</th>
			<th>Address</th>
			<th>Slots</th>
			<th>DOJ</th>
		</tr>
		<tr>
			<td>${std.sid}</td>
			<td>${std.sname}</td>
			<td>${std.stdgender}</td>
			<td>${std.course}</td>
			<td>${std.slang}</td>
			<td>${std.sadd}</td>
			<td>${std.slots}</td>
			<td>${std.sdate}</td>
		</tr>
	</table>

</body>
</html>
