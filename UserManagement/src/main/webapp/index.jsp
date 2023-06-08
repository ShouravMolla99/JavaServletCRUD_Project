<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="css/bootstrap.css"></link>
    <style>
        #frm {
            width: 500px;
            margin: auto;
            margin-top: 100px;
        }

        marquee {
            margin-top: 10px;
        }
    </style>
</head>
<body class="container-fluid">
<marquee><h2 class="text-primary">Register Here</h2></marquee>
<form action="register" method="post" class="form card" id="frm">
    <h2 class="bg-danger text-white card-header">Registration Form</h2>
    <table class="table table-hover">
        <tr>
            <td>Name</td>
            <td><label>
                <input type="text" name="userName" required>
            </label></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><label>
                <input type="email" name="email" required>
            </label></td>
        </tr>
        <tr>
            <td>Mobile</td>
            <td><label>
                <input type="text" name="mobile" required>
            </label></td>
        </tr>
        <tr>
            <td>Date of Birth</td>
            <td><label>
                <input type="date" name="dob" required>
            </label></td>
        </tr>
        <tr>
            <td>City</td>
            <td><label>
                <select name="city">
                    <option value="Dhaka">Dhaka</option>
                    <option value="Chittagong">Chittagong</option>
                    <option value="Sylhet">Sylhet</option>
                    <option value="Barisal">Barisal</option>
                    <option value="Rajshahi">Rajshahi</option>
                    <option value="Khulna">Khulna</option>
                    <option value="Rangpur">Rangpur</option>
                    <option value="Mymensing">Mymensing</option>
                </select>
            </label></td>
        </tr>
        <tr>
            <td>Gender</td>
            <td><label>
                <input type="radio" name="gender" value="male">
            </label>Male &nbsp;
                <label>
                    <input type="radio" name="gender" value="female">
                </label>Female
            </td>
        </tr>
        <tr class="card-footer">
            <td>
                <button type="submit" class="btn btn-outline-success">Register</button>
            </td>
            <td>
                <button type="reset" class="btn btn-outline-danger">Cancel</button>
            </td>
        </tr>
    </table>
    <button class="btn btn-outline-success d-block"><a href="showdata">Show Users</a></button>
</form>

</body>
</html>