<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="../include/header.jsp"%>
<!-- Content Wrapper. Contains page content -->

<div class="content-wrapper">

	<div class="content-header">
	
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1 class="m-0 text-dark">DashBoard Management</h1>
				</div>
				<!-- /.col -->
				<div class="col-sm-6">
					<ol class="breadcrumb float-sm-right">
						<li class="breadcrumb-item"><a href="#">Home</a></li>
						<li class="breadcrumb-item active">Starter Page</li>
					</ol>
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container-fluid -->
		<div class="col-12">
			<div class="card-header">
				<h3>게시판 등록</h3>
			</div>
		</div>




		<div class="col-12">
			<!-- general form elements disabled -->
			<div class="card card-warning">



				<!-- /.card-header -->
				<div class="card-body">
					<form role="form" action="/admin/board/write" method="post" enctype="multipart/form-date">
						<div class="row">
							<div class="col-sm-6">
								<!-- text input -->
								<div class="form-group">
									<label>Title</label> <input name="title"
										type="text" class="form-control"
										placeholder="Enter Title......">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6">
								<!-- textarea -->
								<div class="form-group">
									<label>Content</label>
									<textarea name ="content" class="form-control" rows="3"
										placeholder="Enter....."></textarea>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6">
								<!-- textarea -->
								<div class="form-group">
									<label>>Writer</label> <input name="writer"
										type="text" class="form-control" placeholder="Enter Writer">
								</div>
							</div>
						</div>
						<input type="file" value="파일 선택" name="file"> <br>

						<button type="submit" class="btn btn-warning">Submit</button>
						<a href="/admin/board/list" class="btn btn-primary">LIST ALL</a>
					</form>



				</div>
				<!-- /.card-body -->
			</div>
			<!-- /.card -->
		</div>
		<!--  Wrapper  -->



		<%@ include file="../include/footer.jsp"%>