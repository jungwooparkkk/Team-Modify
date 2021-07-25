<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<a class="navbar-brand" href="#">로고</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="#">홈 <span
					class="sr-only">(current)</span></a></li>
			<li class="nav-item"><a class="nav-link" href="#">맛집리스트</a></li>
			<li class="nav-item"><a class="nav-link" href="#">여행리스트</a></li>
			<li class="nav-item"><a class="nav-link" href="#">자유게시판</a></li>
		</ul>

		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="search"
				placeholder="맛집, 여행찾아보기" aria-label="Search">
			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>
		</form>
		<button class="btn btn-outline-dark" type="submit">
			<i class="bi-cart-fill me-1"></i> 찜리스트 <span
				class="badge bg-dark text-white ms-1 rounded-pill">0</span>
		</button>
	</div>
</nav>