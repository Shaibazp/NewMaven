<!DOCTYPE html>
<html>
<head>

</head>
<body>
				<h1>Register</h1>
	<pre>
	<form action="create" method="POST">
			Student Id : <input type="text" placeholder="Student Id" name="sid" required>

			Student Name : <input type="text" placeholder="Student Nam" name="sname" required> 
			
			Gender : 
				<input type="radio" name="stdgender" value="Male"> Male
				<input type="radio" name="stdgender" value="Male"> Female
			
			Password : <input type="password" placeholder="Password" name="spassword" required>
			
			Course : <select name="course">
				<option>Select Course</option>
				<option>PHP</option>
				<option>JAVA</option>
				<option>AWS</option>
				<option>.NET</option>
			</select>
			
			Language : 
				<input type="checkbox" name="slang" value="hindi">Hindi
				<input type="checkbox" name="slang" value="English">English
				<input type="checkbox" name="slang" value="Gujrati">Gujrati
				<input type="checkbox" name="slang" value="Marathi">Marathi
			
			Address : <textarea name="sadd"></textarea>
			
			Slots : <select name="slots" multiple="multiple">
				<option>Shift 1</option>
				<option>Shift 2</option>
				<option>Shift 3</option>
				<option>Shift 4</option>
				<option>Shift 5</option>
			</select> 
			
			DOJ : <input type="date" name="sdate" required>

			<button type="submit" class="registerbtn">Register</button>
	</form>
</pre>
</body>
</html>
