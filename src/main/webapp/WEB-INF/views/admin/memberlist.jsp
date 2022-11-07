<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="/WEB-INF/views/fix/header.jsp" %>
<div class="docs-main">
		<h2>(Only the) Stack Table</h2>
		<p>If you only want to use the Stack Table and don’t want all the extra features and modes packaged with the full Tablesaw (save yourself some bytes), we do provide a Stack-Only version shown below.</p>
		<p>The Stack Table stacks the table headers to a two column layout with headers on the left. Resize your viewport to across the 40em (640px) breakpoint to see the change.</p>
		<table class="tablesaw tablesaw-stack" data-tablesaw-mode="stack">
			<thead>
				<tr>
					<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="persist">Movie Title</th>
					<th scope="col" data-tablesaw-sortable-col data-tablesaw-sortable-default-col data-tablesaw-priority="3">Rank</th>
					<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="2">Year</th>
					<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="1"><abbr title="Rotten Tomato Rating">Rating</abbr></th>
					<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="4">Gross</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">Avatar</a></td>
					<td>1</td>
					<td>2009</td>
					<td>83%</td>
					<td>$2.7B</td>
				</tr>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/Titanic_(1997_film)">Titanic</a></td>
					<td>2</td>
					<td>1997</td>
					<td>88%</td>
					<td>$2.1B</td>
				</tr>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/The_Avengers_(2012_film)">The Avengers</a></td>
					<td>3</td>
					<td>2012</td>
					<td>92%</td>
					<td>$1.5B</td>
				</tr>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/Harry_Potter_and_the_Deathly_Hallows_%E2%80%93_Part_2">Harry Potter and the Deathly Hallows—Part 2</a></td>
					<td>4</td>
					<td>2011</td>
					<td>96%</td>
					<td>$1.3B</td>
				</tr>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/Frozen_(2013_film)">Frozen</a></td>
					<td>5</td>
					<td>2013</td>
					<td>89%</td>
					<td>$1.2B</td>
				</tr>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/Iron_Man_3">Iron Man 3</a></td>
					<td>6</td>
					<td>2013</td>
					<td>78%</td>
					<td>$1.2B</td>
				</tr>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/Transformers:_Dark_of_the_Moon">Transformers: Dark of the Moon</a></td>
					<td>7</td>
					<td>2011</td>
					<td>36%</td>
					<td>$1.1B</td>
				</tr>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/The_Lord_of_the_Rings:_The_Return_of_the_King">The Lord of the Rings: The Return of the King</a></td>
					<td>8</td>
					<td>2003</td>
					<td>95%</td>
					<td>$1.1B</td>
				</tr>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/Skyfall">Skyfall</a></td>
					<td>9</td>
					<td>2012</td>
					<td>92%</td>
					<td>$1.1B</td>
				</tr>
				<tr>
					<td class="title"><a href="http://en.wikipedia.org/wiki/Transformers:_Age_of_Extinction">Transformers: Age of Extinction</a></td>
					<td>10</td>
					<td>2014</td>
					<td>18%</td>
					<td>$1.0B</td>
				</tr>
			</tbody>
		</table>
	</div>
	<%@ include file="/WEB-INF/views/fix/footer.jsp" %>
</body>
</html>