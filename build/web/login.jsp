<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Zaneta Bhagwagar</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <link href="assets/img/favicon.png" rel="icon">

        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
        
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

    <body class="container mt-5">
        <a href="index.jsp" class="text-center"><img src="assets/img/logo.png" alt="Zaneta Bhagwagar" style="width: 54vh"></a>
        <div class="col-sm-4 p-5" style="position:absolute;left:35%;background-color: rgba(0,0,0,0.8)">
            <h1>Login Form</h1><br>
            <form action="LoginServlet" method="POST" >
                <input type="text" class="form-control" name="uname" placeholder="Username" required><br>
                <input type="password" class="form-control" name="pass" placeholder="Password" required><br>
                <div class="text-center "><button class="btn btn-success" type="submit">Submit</button></div>
            </form>
        </div>


</body>
</html>
