
<html lang="en" class="" style="height: auto;">
 <head> 
  <meta charset="utf-8"> 
  <meta name="viewport" content="width=device-width, initial-scale=1"> 
  <title>NEWGROUND</title> 
  <link rel="icon" href="https://www.Newground.godaddysite.com/uploads/1655131920_4545.gif"> 
  <!-- Google Font: Source Sans Pro --> 
  <!-- <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback"> --> 
  <!-- Font Awesome --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/fontawesome-free/css/all.min.css"> 
  <!-- Ionicons --> 
  <!-- <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"> --> 
  <!-- Tempusdominus Bootstrap 4 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css"> 
  <!-- DataTables --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-responsive/css/responsive.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-buttons/css/buttons.bootstrap4.min.css"> 
  <!-- Select2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2/css/select2.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css"> 
  <!-- iCheck --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/icheck-bootstrap/icheck-bootstrap.min.css"> 
  <!-- JQVMap --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/jqvmap/jqvmap.min.css"> 
  <!-- Theme style --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/adminlte.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/custom.css"> 
  <!-- overlayScrollbars --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/overlayScrollbars/css/OverlayScrollbars.min.css"> 
  <!-- Daterange picker --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/daterangepicker/daterangepicker.css"> 
  <!-- summernote --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/summernote/summernote-bs4.min.css"> 
  <!-- SweetAlert2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css"> 
  <style type="text/css">/* Chart.js */
      @keyframes chartjs-render-animation{from{opacity:.99}to{opacity:1}}.chartjs-render-monitor{animation:chartjs-render-animation 1ms}.chartjs-size-monitor,.chartjs-size-monitor-expand,.chartjs-size-monitor-shrink{position:absolute;direction:ltr;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1}.chartjs-size-monitor-expand>div{position:absolute;width:1000000px;height:1000000px;left:0;top:0}.chartjs-size-monitor-shrink>div{position:absolute;width:200%;height:200%;left:0;top:0}
    </style> 
  <!-- jQuery --> 
  <!-- jQuery UI 1.11.4 --> 
  <!-- SweetAlert2 --> 
  <!-- Toastr --> 
  <script>
        var _base_url_ = 'https://www.Newground.godaddysite.com/';
    </script> 
  <style>
        .content-wrapper,.main-header{
          margin-left: unset !important;
        }
        .col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12{
          width:100% !important;
          -ms-flex:unset !important;
          flex:unset !important;
          max-width: unset;
        }
      </style> 
  <script>
        $(function(){
          setTimeout(() => {
            
            $('table.dataTable').each(function(){
              // var new_el = $('<div>')
              $(this).parent().css({'max-width': '100%','overflow-x':'scroll'})
              // new_el.append($(this).clone())
              // console.log(new_el)
              // $(this).before(new_el)
              // $(this).remove()
            })
          }, 500);
        })
      </script> 
  <style>
   body{
     background-image: url('https://www.Newground.godaddysite.com/uploads/1655131920_cute.PNG');
     background-size:cover;
     background-repeat:no-repeat;
   }
   .page-header{
      text-shadow: 3px 2px black;
   }
 </style>
 </head> 
 <body class="hold-transition login-page "> 
  <script>
    start_loader()
  </script>
  <div id="preloader" style="opacity: 0.977897;">
   <div class="loader-holder">
    <div></div>
    <div></div>
    <div></div>
    <div></div>
   </div>
  </div> 
  <h1 class="text-center pb-4 mb-4 text-light page-header">BATTLEROOSTER</h1> 
  <div class="login-box"> 
   <!-- /.login-logo --> 
   <div class="card card-primary bg-success"> 
    <div class="card-body"> 
     <form id="login-frm" action="" method="post"> 
      <div class="input-group mb-3"> 
       <input type="text" class="form-control" name="username" placeholder="Username"> 
       <div class="input-group-append"> 
        <div class="input-group-text"> 
         <span class="fas fa-user"></span> 
        </div> 
       </div> 
      </div> 
      <div class="input-group mb-3"> 
       <input id="password-field" type="password" class="form-control" name="password" placeholder="Password"> 
       <div class="input-group-append"> 
        <div class="input-group-text"> 
         <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span> 
        </div> 
       </div> 
      </div> 
      <div class="row justify-content-between"> 
       <!--<div class="col">
            <a style="color:white"href="https://www.Newground.godaddysite.com/register.php">Register</a>
          </div>--> 
       <!-- /.col --> 
       <div class="col text-right"> 
        <button type="submit" class="btn btn-dark btn-flat btn-sm">Sign In</button> 
       </div> 
       <!-- /.col --> 
      </div> 
     </form> 
     <!-- /.social-auth-links --> 
     <!-- <p class="mb-1">
        <a href="forgot-password.html">I forgot my password</a>
      </p> --> 
    </div> 
    <!-- /.card-body --> 
   </div> 
   <!-- /.card --> 
  </div> 
  <!-- /.login-box --> 
  <!-- jQuery --> 
  <!-- Bootstrap 4 --> 
  <!-- AdminLTE App --> 
  <script>
$(".toggle-password").click(function() {
$(this).toggleClass("fa-eye fa-eye-slash");
var input = $($(this).attr("toggle"));
if (input.attr("type") == "password") {
  input.attr("type", "text");
} else {
  input.attr("type", "password");
}
});  
</script> 
  <script>
  $(document).ready(function(){
    end_loader();
  })
</script> 
 </body>
</html>
<html lang="en" class="" style="height: auto;">
 <head>
  <style>
  .modal-header {

  color: black;
}
</style> 
  <meta charset="utf-8"> 
  <meta name="viewport" content="width=device-width, initial-scale=1"> 
  <title>NEWGROUND</title> 
  <link rel="icon" href="https://www.Newground.godaddysite.com/uploads/1655131920_4545.gif"> 
  <!-- Google Font: Source Sans Pro --> 
  <!-- <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback"> --> 
  <!-- Font Awesome --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/fontawesome-free/css/all.min.css"> 
  <!-- Ionicons --> 
  <!-- <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"> --> 
  <!-- Tempusdominus Bootstrap 4 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css"> 
  <!-- DataTables --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-responsive/css/responsive.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-buttons/css/buttons.bootstrap4.min.css"> 
  <!-- Select2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2/css/select2.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css"> 
  <!-- iCheck --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/icheck-bootstrap/icheck-bootstrap.min.css"> 
  <!-- JQVMap --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/jqvmap/jqvmap.min.css"> 
  <!-- Theme style --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/adminlte.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/custom.css"> 
  <!-- overlayScrollbars --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/overlayScrollbars/css/OverlayScrollbars.min.css"> 
  <!-- Daterange picker --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/daterangepicker/daterangepicker.css"> 
  <!-- summernote --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/summernote/summernote-bs4.min.css"> 
  <!-- SweetAlert2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css"> 
  <style type="text/css">/* Chart.js */
      @keyframes chartjs-render-animation{from{opacity:.99}to{opacity:1}}.chartjs-render-monitor{animation:chartjs-render-animation 1ms}.chartjs-size-monitor,.chartjs-size-monitor-expand,.chartjs-size-monitor-shrink{position:absolute;direction:ltr;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1}.chartjs-size-monitor-expand>div{position:absolute;width:1000000px;height:1000000px;left:0;top:0}.chartjs-size-monitor-shrink>div{position:absolute;width:200%;height:200%;left:0;top:0}
    </style> 
  <!-- jQuery --> 
  <!-- jQuery UI 1.11.4 --> 
  <!-- SweetAlert2 --> 
  <!-- Toastr --> 
  <script>
        var _base_url_ = 'https://www.Newground.godaddysite.com/';
    </script> 
  <style>
        .content-wrapper,.main-header{
          margin-left: unset !important;
        }
        .col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12{
          width:100% !important;
          -ms-flex:unset !important;
          flex:unset !important;
          max-width: unset;
        }
      </style> 
  <script>
        $(function(){
          setTimeout(() => {
            
            $('table.dataTable').each(function(){
              // var new_el = $('<div>')
              $(this).parent().css({'max-width': '100%','overflow-x':'scroll'})
              // new_el.append($(this).clone())
              // console.log(new_el)
              // $(this).before(new_el)
              // $(this).remove()
            })
          }, 500);
        })
      </script> 
 </head> 
 <body class="hold-transition sidebar-collapse sidebar-mini-xs text-sm sidebar-closed" data-new-gr-c-s-check-loaded="14.991.0" data-gr-ext-installed="" style="height: auto;"> 
  <div class="wrapper"> 
   <style>
  .user-img{
        position: absolute;
        height: 27px;
        width: 27px;
        object-fit: cover;
        left: -7%;
        top: -12%;
  }
  .btn-rounded{
        border-radius: 50px;
  }
</style> 
   <!-- Navbar --> 
   <nav class="main-header navbar navbar-expand navbar-dark border border-light border-top-0  border-left-0 border-right-0 navbar-light text-sm bg-darkgray "> 
    <!-- Left navbar links --> 
    <ul class="navbar-nav"> 
     <li class="nav-item"> <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a> </li> 
     <li class="nav-item d-none d-sm-in<html lang="en" class="" style="height: auto;">
 <head>
  <style>
  .modal-header {

  color: black;
}
</style> 
  <meta charset="utf-8"> 
  <meta name="viewport" content="width=device-width, initial-scale=1"> 
  <title>NEWGROUND</title> 
  <link rel="icon" href="https://www.Newground.godaddysite.com/uploads/1655131920_4545.gif"> 
  <!-- Google Font: Source Sans Pro --> 
  <!-- <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback"> --> 
  <!-- Font Awesome --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/fontawesome-free/css/all.min.css"> 
  <!-- Ionicons --> 
  <!-- <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"> --> 
  <!-- Tempusdominus Bootstrap 4 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css"> 
  <!-- DataTables --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-responsive/css/responsive.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-buttons/css/buttons.bootstrap4.min.css"> 
  <!-- Select2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2/css/select2.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css"> 
  <!-- iCheck --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/icheck-bootstrap/icheck-bootstrap.min.css"> 
  <!-- JQVMap --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/jqvmap/jqvmap.min.css"> 
  <!-- Theme style --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/adminlte.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/custom.css"> 
  <!-- overlayScrollbars --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/overlayScrollbars/css/OverlayScrollbars.min.css"> 
  <!-- Daterange picker --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/daterangepicker/daterangepicker.css"> 
  <!-- summernote --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/summernote/summernote-bs4.min.css"> 
  <!-- SweetAlert2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css"> 
  <style type="text/css">/* Chart.js */
      @keyframes chartjs-render-animation{from{opacity:.99}to{opacity:1}}.chartjs-render-monitor{animation:chartjs-render-animation 1ms}.chartjs-size-monitor,.chartjs-size-monitor-expand,.chartjs-size-monitor-shrink{position:absolute;direction:ltr;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1}.chartjs-size-monitor-expand>div{position:absolute;width:1000000px;height:1000000px;left:0;top:0}.chartjs-size-monitor-shrink>div{position:absolute;width:200%;height:200%;left:0;top:0}
    </style> 
  <!-- jQuery --> 
  <!-- jQuery UI 1.11.4 --> 
  <!-- SweetAlert2 --> 
  <!-- Toastr --> 
  <script>
        var _base_url_ = 'https://www.Newground.godaddysite.com/';
    </script> 
  <style>
        .content-wrapper,.main-header{
          margin-left: unset !important;
        }
        .col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12{
          width:100% !important;
          -ms-flex:unset !important;
          flex:unset !important;
          max-width: unset;
        }
      </style> 
  <script>
        $(function(){
          setTimeout(() => {
            
            $('table.dataTable').each(function(){
              // var new_el = $('<div>')
              $(this).parent().css({'max-width': '100%','overflow-x':'scroll'})
              // new_el.append($(this).clone())
              // console.log(new_el)
              // $(this).before(new_el)
              // $(this).remove()
            })
          }, 500);
        })
      </script> 
 </head> 
 <body class="hold-transition sidebar-collapse sidebar-mini-xs text-sm sidebar-closed" data-new-gr-c-s-check-loaded="14.991.0" data-gr-ext-installed="" style="height: auto;"> 
  <div class="wrapper"> 
   <style>
  .user-img{
        position: absolute;
        height: 27px;
        width: 27px;
        object-fit: cover;
        left: -7%;
        top: -12%;
  }
  .btn-rounded{
        border-radius: 50px;
  }
</style> 
   <!-- Navbar --> 
   <nav class="main-header navbar navbar-expand navbar-dark border border-light border-top-0  border-left-0 border-right-0 navbar-light text-sm bg-darkgray "> 
    <!-- Left navbar links --> 
    <ul class="navbar-nav"> 
     <li class="nav-item"> <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a> </li> 
     <li class="nav-item d-none d-sm-in
<html lang="en" class="" style="height: auto;">
 <head>
  <style>
  .modal-header {

  color: black;
}
</style> 
  <meta charset="utf-8"> 
  <meta name="viewport" content="width=device-width, initial-scale=1"> 
  <title>NEWGROUND</title> 
  <link rel="icon" href="https://www.Newground.godaddysite.com/uploads/1655131920_4545.gif"> 
  <!-- Google Font: Source Sans Pro --> 
  <!-- <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback"> --> 
  <!-- Font Awesome --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/fontawesome-free/css/all.min.css"> 
  <!-- Ionicons --> 
  <!-- <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"> --> 
  <!-- Tempusdominus Bootstrap 4 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css"> 
  <!-- DataTables --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-responsive/css/responsive.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-buttons/css/buttons.bootstrap4.min.css"> 
  <!-- Select2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2/css/select2.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css"> 
  <!-- iCheck --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/icheck-bootstrap/icheck-bootstrap.min.css"> 
  <!-- JQVMap --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/jqvmap/jqvmap.min.css"> 
  <!-- Theme style --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/adminlte.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/custom.css"> 
  <!-- overlayScrollbars --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/overlayScrollbars/css/OverlayScrollbars.min.css"> 
  <!-- Daterange picker --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/daterangepicker/daterangepicker.css"> 
  <!-- summernote --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/summernote/summernote-bs4.min.css"> 
  <!-- SweetAlert2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css"> 
  <style type="text/css">/* Chart.js */
      @keyframes chartjs-render-animation{from{opacity:.99}to{opacity:1}}.chartjs-render-monitor{animation:chartjs-render-animation 1ms}.chartjs-size-monitor,.chartjs-size-monitor-expand,.chartjs-size-monitor-shrink{position:absolute;direction:ltr;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1}.chartjs-size-monitor-expand>div{position:absolute;width:1000000px;height:1000000px;left:0;top:0}.chartjs-size-monitor-shrink>div{position:absolute;width:200%;height:200%;left:0;top:0}
    </style> 
  <!-- jQuery --> 
  <!-- jQuery UI 1.11.4 --> 
  <!-- SweetAlert2 --> 
  <!-- Toastr --> 
  <script>
        var _base_url_ = 'https://www.Newground.godaddysite.com/';
    </script> 
  <style>
        .content-wrapper,.main-header{
          margin-left: unset !important;
        }
        .col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12{
          width:100% !important;
          -ms-flex:unset !important;
          flex:unset !important;
          max-width: unset;
        }
      </style> 
  <script>
        $(function(){
          setTimeout(() => {
            
            $('table.dataTable').each(function(){
              // var new_el = $('<div>')
              $(this).parent().css({'max-width': '100%','overflow-x':'scroll'})
              // new_el.append($(this).clone())
              // console.log(new_el)
              // $(this).before(new_el)
              // $(this).remove()
            })
          }, 500);
        })
      </script> 
 </head> 
 <body class="hold-transition sidebar-collapse sidebar-mini-xs text-sm sidebar-closed" data-new-gr-c-s-check-loaded="14.991.0" data-gr-ext-installed="" style="height: auto;"> 
  <div class="wrapper"> 
   <style>
  .user-img{
        position: absolute;
        height: 27px;
        width: 27px;
        object-fit: cover;
        left: -7%;
        top: -12%;
  }
  .btn-rounded{
        border-radius: 50px;
  }
</style> 
   <!-- Navbar --> 
   <nav class="main-header navbar navbar-expand navbar-dark border border-light border-top-0  border-left-0 border-right-0 navbar-light text-sm bg-darkgray "> 
    <!-- Left navbar links --> 
    <ul class="navbar-nav"> 
     <li class="nav-item"> <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a> </li> 
     <li class="nav-item d-none d-sm-in 
<html lang="en" class="" style="height: auto;">
 <head>
  <style>
  .modal-header {

  color: black;
}
</style> 
  <meta charset="utf-8"> 
  <meta name="viewport" content="width=device-width, initial-scale=1"> 
  <title>NEWGROUND</title> 
  <link rel="icon" href="https://www.Newground.godaddysite.com/uploads/1655131920_4545.gif"> 
  <!-- Google Font: Source Sans Pro --> 
  <!-- <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback"> --> 
  <!-- Font Awesome --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/fontawesome-free/css/all.min.css"> 
  <!-- Ionicons --> 
  <!-- <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"> --> 
  <!-- Tempusdominus Bootstrap 4 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css"> 
  <!-- DataTables --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-responsive/css/responsive.bootstrap4.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/datatables-buttons/css/buttons.bootstrap4.min.css"> 
  <!-- Select2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2/css/select2.min.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css"> 
  <!-- iCheck --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/icheck-bootstrap/icheck-bootstrap.min.css"> 
  <!-- JQVMap --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/jqvmap/jqvmap.min.css"> 
  <!-- Theme style --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/adminlte.css"> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/dist/css/custom.css"> 
  <!-- overlayScrollbars --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/overlayScrollbars/css/OverlayScrollbars.min.css"> 
  <!-- Daterange picker --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/daterangepicker/daterangepicker.css"> 
  <!-- summernote --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/summernote/summernote-bs4.min.css"> 
  <!-- SweetAlert2 --> 
  <link rel="stylesheet" href="https://www.Newground.godaddysite.com/plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css"> 
  <style type="text/css">/* Chart.js */
      @keyframes chartjs-render-animation{from{opacity:.99}to{opacity:1}}.chartjs-render-monitor{animation:chartjs-render-animation 1ms}.chartjs-size-monitor,.chartjs-size-monitor-expand,.chartjs-size-monitor-shrink{position:absolute;direction:ltr;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1}.chartjs-size-monitor-expand>div{position:absolute;width:1000000px;height:1000000px;left:0;top:0}.chartjs-size-monitor-shrink>div{position:absolute;width:200%;height:200%;left:0;top:0}
    </style> 
  <!-- jQuery --> 
  <!-- jQuery UI 1.11.4 --> 
  <!-- SweetAlert2 --> 
  <!-- Toastr --> 
  <script>
        var _base_url_ = 'https://www.Newground.godaddysite.com/';
    </script> 
  <style>
        .content-wrapper,.main-header{
          margin-left: unset !important;
        }
        .col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12{
          width:100% !important;
          -ms-flex:unset !important;
          flex:unset !important;
          max-width: unset;
        }
      </style> 
  <script>
        $(function(){
          setTimeout(() => {
            
            $('table.dataTable').each(function(){
              // var new_el = $('<div>')
              $(this).parent().css({'max-width': '100%','overflow-x':'scroll'})
              // new_el.append($(this).clone())
              // console.log(new_el)
              // $(this).before(new_el)
              // $(this).remove()
            })
          }, 500);
        })
      </script> 
 </head> 
 <body class="sidebar-collapse sidebar-mini-xs text-sm sidebar-closed" data-new-gr-c-s-check-loaded="14.991.0" data-gr-ext-installed="" style="height: auto;"> 
  <div class="wrapper"> 
   <style>
  .user-img{
        position: absolute;
        height: 27px;
        width: 27px;
        object-fit: cover;
        left: -7%;
        top: -12%;
  }
  .btn-rounded{
        border-radius: 50px;
  }
</style> 
   <!-- Navbar --> 
   <nav class="main-header navbar navbar-expand navbar-dark border border-light border-top-0  border-left-0 border-right-0 navbar-light text-sm bg-darkgray "> 
    <!-- Left navbar links --> 
    <ul class="navbar-nav"> 
     <li class="nav-item"> <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a> </li> 
     <li class="nav-item d-none d-sm-inline-block"> <a
