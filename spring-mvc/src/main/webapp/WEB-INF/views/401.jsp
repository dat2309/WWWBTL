<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>401 PAGE!</title>
</head>
<body>
	<div id="layoutError">
		<div id="layoutError_content">
			<main>
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-lg-6">
							<div class="text-center mt-4">
								<h1 class="display-1">401</h1>
								<p class="lead">Unauthorized</p>
								<p>You Not Authorized</p>
								<a href="<c:url value='/trang-chu'/>"> <i class="fas fa-arrow-left mr-1"></i>
									Return Home Page
								</a>
							</div>
						</div>
					</div>
				</div>
			</main>
		</div>
		<div id="layoutError_footer">
			<footer class="py-4 bg-light mt-auto">
				<div class="container-fluid">
					<div
						class="d-flex align-items-center justify-content-between small">
						<div class="text-muted">Copyright &copy; Your Website 2021</div>
						<div>
							<a href="#">Privacy Policy</a> &middot; <a href="#">Terms
								&amp; Conditions</a>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>
</body>
</html>