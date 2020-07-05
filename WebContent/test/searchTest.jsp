<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="container">
		<div id="input-form">
			이름 : <input type="text" id="keyword" />
		</div>

		<table id="user-table">
			<thead>
				<tr>
					<th>번호</th>
					<th>이름</th>
					<th>생년월일</th>
					<th>학과</th>
					<th>학번</th>
				</tr>
			</thead>

			<tbody>
				<tr>
					<td>1</td>
					<td>박경두</td>
					<td>1991.09.07</td>
					<td>경영정보학과</td>
					<td>2000290031</td>
				</tr>
				<tr>
					<td>2</td>
					<td>김동규</td>
					<td>1991.07.07</td>
					<td>경영학과</td>
					<td>2000290032</td>
				</tr>
				<tr>
					<td>3</td>
					<td>하석진</td>
					<td>1991.05.15</td>
					<td>사회학과</td>
					<td>2000290033</td>
				</tr>
				<tr>
					<td>4</td>
					<td>김창식</td>
					<td>1991.08.07</td>
					<td>건축학과</td>
					<td>2000290038</td>
				</tr>
				<tr>
					<td>5</td>
					<td>송승헌</td>
					<td>1989.04.07</td>
					<td>물리학과</td>
					<td>2000290039</td>
				</tr>
				<tr>
					<td>6</td>
					<td>김태희</td>
					<td>1988.02.07</td>
					<td>의류학과</td>
					<td>2000290040</td>
				</tr>
				<tr>
					<td>7</td>
					<td>정지훈</td>
					<td>1988.07.25</td>
					<td>식품학과</td>
					<td>2000290042</td>
				</tr>
				<tr>
					<td>8</td>
					<td>쯔위</td>
					<td>1981.02.07</td>
					<td>영어영문학과</td>
					<td>2002290031</td>
				</tr>
				<tr>
					<td>9</td>
					<td>이두찬</td>
					<td>1993.09.07</td>
					<td>역사학과</td>
					<td>2000290055</td>
				</tr>
				<tr>
					<td>10</td>
					<td>정지석</td>
					<td>1995.09.07</td>
					<td>경영정보학과</td>
					<td>2000290056</td>
				</tr>
				<tr>
					<td>11</td>
					<td>서현석</td>
					<td>1993.09.07</td>
					<td>역사학과</td>
					<td>2000290060</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
<script>

        $(document).ready(function() {
            $("#keyword").keyup(function() {
                var k = $(this).val();
                $("#user-table > tbody > tr").hide();
                var temp = $("#user-table > tbody > tr > td:nth-child(1):contains('" + k + "')");

                $(temp).parent().show();
            })
        })
</script>

</html>