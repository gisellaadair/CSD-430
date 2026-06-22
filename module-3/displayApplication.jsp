<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%
    /*
     * Retrieve form data using JSP Scriptlets.
     */

    String fullName = request.getParameter("fullName");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String experience = request.getParameter("experience");
    String position = request.getParameter("position");
    String employmentType = request.getParameter("employmentType");
    String skills = request.getParameter("skills");
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Job Application Summary</title>

    <style>
        table {
            border-collapse: collapse;
            width: 60%;
        }

        th, td {
            border: 1px solid black;
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #f2f2f2;
        }
    </style>

</head>

<body>

    <h1>Job Application Submission</h1>

    <p>
        The following information was received from the applicant.
    </p>

    <!-- Display submitted information in table format -->
    <table>

        <tr>
            <th>Field Description</th>
            <th>Applicant Response</th>
        </tr>

        <tr>
            <td>Full Name</td>
            <td><%= fullName %></td>
        </tr>

        <tr>
            <td>Email Address</td>
            <td><%= email %></td>
        </tr>

        <tr>
            <td>Phone Number</td>
            <td><%= phone %></td>
        </tr>

        <tr>
            <td>Years of Experience</td>
            <td><%= experience %></td>
        </tr>

        <tr>
            <td>Desired Position</td>
            <td><%= position %></td>
        </tr>

        <tr>
            <td>Employment Type</td>
            <td><%= employmentType %></td>
        </tr>

        <tr>
            <td>Additional Skills</td>
            <td><%= skills %></td>
        </tr>

    </table>

    <br>

    <p>
        <strong>Record Description:</strong>
        This table summarizes the information submitted through the
        Job Application Form.
    </p>

</body>
</html>