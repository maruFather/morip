<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@include file="../includes/header.jsp"%>


<div id="page-wrapper">
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">Forms</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default">
				<div class="panel-heading">Basic Form Elements</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-lg-12">
							<div class="form-group">
								<label>번호</label> <input type='text' name='bno'
									class="form-control" value='${board.bno }' readonly="readonly">
								<p class="help-block">Example block-level help text here.</p>
							</div>
							<div class="form-group">
								<label>제목</label> <input type='text' name='title'
									class="form-control" value='${board.title }'
									readonly="readonly">
								<p class="help-block">Example block-level help text here.</p>
							</div>
							<div class="form-group">
								<label>내용</label> <input type='text' name='content'
									class="form-control" value='${board.content }'
									readonly="readonly">
								<p class="help-block">Example block-level help text here.</p>
							</div>
							<div class="form-group">
								<label>작성자</label> <input type='text' name='writer'
									class="form-control" value='${board.writer }'
									readonly="readonly">
								<p class="help-block">Example block-level help text here.</p>
							</div>

							<button type="button" class="btn btn-default modBtn">Modify</button>
							<button type="button" class="btn btn-default listBtn">List</button>

							<form id="actionForm" action="/board/list" method="get">
								<input type="hidden" name="page" value='${cri.page}'>
								<input type="hidden" name="size" value="${cri.size}">
								<input type='hidden' name='bno' value="${board.bno}">
							</form>

						</div>
						<!-- /.col-lg-6 (nested) -->
						<div class="col-lg-6">
							<h1>Disabled Form States</h1>
							<form role="form">
								<fieldset disabled>
									<div class="form-group">
										<label for="disabledSelect">Disabled input</label> <input
											class="form-control" id="disabledInput" type="text"
											placeholder="Disabled input" disabled>
									</div>
									<div class="form-group">
										<label for="disabledSelect">Disabled select menu</label> <select
											id="disabledSelect" class="form-control">
											<option>Disabled select</option>
										</select>
									</div>
									<div class="checkbox">
										<label> <input type="checkbox">Disabled
											Checkbox
										</label>
									</div>
									<button type="submit" class="btn btn-primary">Disabled
										Button</button>
								</fieldset>
							</form>
							<h1>Form Validation States</h1>
							<form role="form">
								<div class="form-group has-success">
									<label class="control-label" for="inputSuccess">Input
										with success</label> <input type="text" class="form-control"
										id="inputSuccess">
								</div>
								<div class="form-group has-warning">
									<label class="control-label" for="inputWarning">Input
										with warning</label> <input type="text" class="form-control"
										id="inputWarning">
								</div>
								<div class="form-group has-error">
									<label class="control-label" for="inputError">Input
										with error</label> <input type="text" class="form-control"
										id="inputError">
								</div>
							</form>
							<h1>Input Groups</h1>
							<form role="form">
								<div class="form-group input-group">
									<span class="input-group-addon">@</span> <input type="text"
										class="form-control" placeholder="Username">
								</div>
								<div class="form-group input-group">
									<input type="text" class="form-control"> <span
										class="input-group-addon">.00</span>
								</div>
								<div class="form-group input-group">
									<span class="input-group-addon"><i class="fa fa-eur"></i>
									</span> <input type="text" class="form-control"
										placeholder="Font Awesome Icon">
								</div>
								<div class="form-group input-group">
									<span class="input-group-addon">$</span> <input type="text"
										class="form-control"> <span class="input-group-addon">.00</span>
								</div>
								<div class="form-group input-group">
									<input type="text" class="form-control"> <span
										class="input-group-btn">
										<button class="btn btn-default" type="button">
											<i class="fa fa-search"></i>
										</button>
									</span>
								</div>
							</form>
						</div>
						<!-- /.col-lg-6 (nested) -->
					</div>
					<!-- /.row (nested) -->
				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
</div>
<!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->

<!-- jQuery -->
<script src="/resources/vendor/jquery/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>

<!-- Metis Menu Plugin JavaScript -->
<script src="/resources/vendor/metisMenu/metisMenu.min.js"></script>

<!-- Custom Theme JavaScript -->
<script src="/resources/dist/js/sb-admin-2.js"></script>

<script>
$(document).ready(function() {
	var actionForm = $("#actionForm");
	
	$(".listBtn").click(function() {
		
		actionForm.submit();
	});
	
});
</script>
</body>

</html>
