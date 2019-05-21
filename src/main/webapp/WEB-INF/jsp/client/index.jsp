<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>修の咖</title>
  <!-- Bootstrap core CSS-->
  <link href="${ctx}/static/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom fonts for this template-->
  <link href="${ctx}/static/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <!-- Page level plugin CSS-->
  <link href="${ctx}/static/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">
  <!-- Custom styles for this template-->
  <link href="${ctx}/static/css/sb-admin.css" rel="stylesheet">
</head>

<body class="fixed-nav sticky-footer bg-dark" id="page-top">
  <!-- Navigation-->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
    <a class="navbar-brand" href="/admin/index">&nbsp;&nbsp;&nbsp;&nbsp;修&nbsp;&nbsp;の&nbsp;&nbsp;店</a>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Dashboard">
          <a class="nav-link" href="/admin/index">
            <i class="fa fa-fw fa-dashboard"></i>
            <span class="nav-link-text">主页</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Charts">
          <a class="nav-link" href="/admin/order_list">
            <i class="fa fa-fw fa-area-chart"></i>
            <span class="nav-link-text">状态</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Tables">
          <a class="nav-link" href="/admin/cat_list">
            <i class="fa fa-fw fa-table"></i>
            <span class="nav-link-text">猫库</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Logout">
          <a class="nav-link" href="/admin/logout">
            <i class="fa fa-fw fa-sign-out"></i>
            <span class="nav-link-text">退出</span>
          </a>
        </li>
      </ul>
      <ul class="navbar-nav sidenav-toggler">
        <li class="nav-item">
          <a class="nav-link text-center" id="sidenavToggler">
            <i class="fa fa-fw fa-angle-left"></i>
          </a>
        </li>
      </ul>
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link" data-toggle="modal" data-target="#exampleModal">
            <i class="fa fa-fw fa-sign-out"></i>退出</a>
        </li>
      </ul>
    </div>
  </nav>
  <div class="content-wrapper">
    <!-- /.content-wrapper-->
    <footer class="sticky-footer">
      <div class="container">
        <div class="text-center">
          <small>Copyright © Your Website 2019 / More Templates <a href="http://www.cssmoban.com/" target="_blank" title="匿名">匿名</a> - Collect from <a href="https://getbootstrap.com/" title="bootstrap" target="_blank">bootstrap</a></small>
        </div>
      </div>
    </footer>
    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
      <i class="fa fa-angle-up"></i>
    </a>
    <!-- Logout Modal-->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">退出？</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">你确定要退出系统吗？</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">取消</button>
            <a class="btn btn-primary" href="/admin/logout">退出</a>
          </div>
        </div>
      </div>
    </div>
    <!-- Bootstrap core JavaScript-->
    <script src="${ctx}/static/vendor/jquery/jquery.min.js"></script>
    <script src="${ctx}/static/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="${ctx}/static/vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Page level plugin JavaScript-->
    <%--<script src="${ctx}/static/vendor/chart.js/Chart.min.js"></script>--%>
    <script src="${ctx}/static/vendor/datatables/jquery.dataTables.js"></script>
    <script src="${ctx}/static/vendor/datatables/dataTables.bootstrap4.js"></script>
    <!-- Custom scripts for all pages-->
    <%--<script src="${ctx}/static/js/sb-admin.min.js"></script>--%>
    <!-- Custom scripts for this page-->
    <script src="${ctx}/static/js/sb-admin-datatables.min.js"></script>
    <%--<script src="${ctx}/static/js/sb-admin-charts.min.js"></script>--%>
  </div>
</body>

</html>
