<%@ page import="java.sql.*" %>
<% Class.forName("com.mysql.jdbc.Driver"); %>
<HTML>
    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Zaneta Bhagwagar</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <link href="assets/img/favicon.png" rel="icon">

        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

        <link href="assets/css/style.css" rel="stylesheet">
        <style>
            
            @font-face { font-family: Bulgatti; src: url('assets/fonts/Bulgatti-xgMV.ttf'); } 
            #header h1 {
                font-family: bulgatti;
            } 
            .form-control,.form-control:active,.form-control:focus,.form-control:target{
                background-color: rgba(255, 255, 255, 0.08);
                border:none;
                color: #fff;
            }

        </style>

    </head>
    <BODY class="container">
        <a href="index.jsp" class="text-center"><img src="assets/img/logo.png" alt="Zaneta Bhagwagar" style="width: 44vh;margin-bottom: 10vh"></a><br>
        <%
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb?zeroDateTimeBehavior=convertToNull", "root", "zaneta");
            Statement st = con.createStatement();
            ResultSet resultset = st.executeQuery("select * from contactus");
            if (!resultset.next()) {
                out.println("No data available");
            } else {

        %>
        <TABLE class="table text-white">
            <TR>
                <TH>ID</TH>
                <TH>Name</TH>
                <TH>Email</TH>
                <TH>Subject </TH>
                <TH>Message</TH>
                <TH></TH>
            </TR>
            <%while (resultset.next()) { %>
            <TR>
                <TD> <%= resultset.getString(1)%> </TD>
                <TD> <%= resultset.getString(2)%> </TD>
                <TD> <%= resultset.getString(3)%> </TD>
                <TD> <%= resultset.getString(4)%> </TD>
                <TD> <%= resultset.getString(5)%> </TD>
                <TD><a href="delete.jsp?id=<%=resultset.getString(1) %>"><button type="button" class="btn btn-danger">Delete</button></a></TD>
            </TR>

            <%
                    }

                }
            %>
        </TABLE>
        <BR>
    </BODY>
</HTML>