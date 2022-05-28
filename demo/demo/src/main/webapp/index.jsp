
<!doctype html>
<html lang = "en">
<head>
    <meta charset = "UtF-8">
    <title> Form Page</title>
    <style>
        .container
        {
            width: 40%;
            border:1px solid black;
            margin: auto;
            padding:20px;
            font-size: 35px;
        }

    </style>
</head>
<div class = "container">
    <h1> My Form </h1>
    <form action = "RegisterServlet" method = "post">
        <table>
            <tr>
                <td>Enter your Name</td>
                <td> <input type = "text" name = "user_name" placeholder = "enter here" /> </td>
            </tr>
            <tr>
                <td> Enter your password</td>
                <td> <input type = "password" name = "user_password" placeholder = "enter here" /></td>
            </tr>
            <tr>
                <td> Enter your Email </td>
                <td> <input type = "email" name = "user_email" placeholder = "enter here" /> </td>
            </tr>
            <tr>
                <td>Select Gender</td>
                <td> <input type = "radio" name = "user_gender" value = "male"> Male &nbsp; &nbsp; <input type = "radio" name = "user_gender" value ="female" >Female </td>
            </tr>
            <tr>
                <td>
                    Select your course
                </td>
                <td>
                    <select name = "user_course">
                        <option value = "Java">Java</option>
                        <option value = "Php">Php</option>
                        <option value = "Python">Python</option>
                        <option value = "Andriod">Android</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td style = "text-align: center;">
                    <input type = "checkbox" value = "checked" name = "condition" />
                </td>
                <td>
                    Agree terms and conditions
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                    <button type = "Submit"> Register</button>
                    <button type = "Submit"> Reset</button>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
