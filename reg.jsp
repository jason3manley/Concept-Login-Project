<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <form method="post" action="registration.jsp">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td><a href="#" id="jason" in_rurl="Jason" title="Click to Continue" style="border: none !important; display: inline-block !important; text-indent: 0px !important; float: none !important; font-weight: bold !important; height: auto !important; margin: 0px !important; min-height: 0px !important; min-width: 0px !important; padding: 0px !important; text-transform: uppercase !important; text-decoration: underline !important; vertical-align: baseline !important; width: auto !important; background: transparent !important;">USER NAME<img src="#" style="border: none !important; display: inline-block !important; text-indent: 0px !important; float: none !important; font-weight: bold !important; height: 10px !important; margin: 0px 0px 0px 3px !important; min-height: 0px !important; min-width: 0px !important; padding: 0px !important; text-transform: uppercase !important; text-decoration: underline !important; vertical-align: super !important; width: 10px !important; background: transparent !important;"></a></td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Already REGISTERED!! <a href="index.jsp">Login Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>