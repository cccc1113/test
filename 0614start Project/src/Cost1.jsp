<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>견적신청-1</title>
</head>
<body>
	<form>
	<div>
	<header class="">
		<div class="">행사 기본정보</div>
		<div step="1">STEP</div>
		<div step="1">1</div>
		<div step="0">2</div>
	</header>
	</form>
	
	<header class="" style="">행사 명 <textarea type="text" placeholder="행사 명을 입력해주세요."></textarea>
	</header>
	
	<header class="" style="min-width: 200px;">행사 일정</header>
	<input type = "text" placeholder = "행사 시작일" readonly class=""> <input type = "text" placeholder = "행사 종료일" readonly class="">  
		<div class="icon">
			<span class="lnr-calendar-31">
			</span>

	<div class="">
		<img src="/image/corporation.png">
		<div class="">기업</div>
	</div>
	<div class="category">
		<div class="buttons">
			<button type="button">
				<span class="">
	</div>
	
	<h2>기업</h2>
	<input type="checkbox" class="btn-check" id="btncheck1" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck1"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">워크숍</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck2" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck2"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">판촉행사</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck3" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck3"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">레크리에이션</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck4" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck4"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">체육대회</font></font></label>
	
	<h2>공연</h2>
	<input type="checkbox" class="btn-check" id="btncheck1" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck1"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">댄스</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck2" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck2"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">지역공연</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck3" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck3"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">클래식</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck4" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck4"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">마술</font></font></label>
	
	<h2>대학</h2>
	<input type="checkbox" class="btn-check" id="btncheck1" checked="" autocomplete="on">
	<label class="btn btn-primary" for="btncheck1"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">대학축제</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck2" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck2"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">체육대회</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck3" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck3"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">섭외</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck4" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck4"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">콘서트</font></font></label>
	
	<h2>기타</h2>
	<input type="checkbox" class="btn-check" id="btncheck1" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck1"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">결혼식</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck2" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck2"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">칠순잔치</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck3" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck3"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">돌잔치</font></font></label>
	<input type="checkbox" class="btn-check" id="btncheck4" checked="" autocomplete="off">
	<label class="btn btn-primary" for="btncheck4"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">프로포즈</font></font></label>
	
	<header class="" style="">행사 설명 <textarea type="text" placeholder="내용을 입력해주세요."></textarea>
	</header>
	 
	<div class="form-group">
      <label for="formFile" class="form-label mt-4"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">참고 자료</font></font></label>
      <input class="form-control" type="file" id="formFile">
    </div>
	
	<header class="" style="">행사 구성</header>
	<div class="control">	
		<input type="text" placeholder="행사 지역 입력" class="" value>
	</div>
	
	<div>
		<select placeholder ="참여대상">
			<option value>참여대상</option>
			<option value="all">전체</option>
			<option value="children">어린이</option>
			<option value="student">학생</option>
			<option value="youth">청년</option>
			<option value="female">여성</option>
			<option value="worker">직장인</option>
			<option value="disabled">장애인</option>
			<option value="aged">노인</option>
			<option value="corporation">기업·단체</option>
			<option value="etc">기타</option>
		</select>
	</div>
	 
	<div>
		<select placeholder ="방식">
			<option value>방식</option>
			<option value="offline">오프라인</option>
			<option value="online">온라인</option>
			<option value="both">온ㆍ오프라인</option>
			<option value="etc">기타</option>
		</select>
	</div>
	
	<div>
		<select placeholder ="예산">
			<option value>예산</option>
			<option value="x">1,000만원 미만</option>
			<option value="xs">1,000만원 이상 ~ 5,000만원 미만</option>
			<option value="s">5,000만원 ~ 1억 미만</option>
			<option value="sm">1억 이상 ~ 3억 미만</option>
			<option value="m">3억 이상</option>
			<option value="etc">기타</option>
		</select>
	</div>
	
	<div>
		<select placeholder ="참석인원">
			<option value>참석인원</option>
			<option value="less50">50명 미만</option>
			<option value="less100">50명~100명 미만</option>
			<option value="less300">100~300명 미만</option>
			<option value="less500">300~500명 미만</option>
			<option value="more500">500명 이상</option>
			<option value="etc">기타</option>
		</select>
	</div> 
	
	 <button type="button" class="btn btn-primary"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">이전</font></font></button>
	 <input type="submit" class="btn btn-primary"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">제출하기</font></font></button>


	 </div>

	 
</body>
</html>