<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
<title>Insert title here</title>

<style type="text/css">
	.disply-2 {
		margin-top: 20px;
		margin-bottom: 30px;
		padding: 3px;
	}
	.container {
		padding: 3px;
	}
	
</style>


</head>


<body>
<%@ include file="/WEB-INF/views/fix/adminheader.jsp" %>
<h2 class="disply-2 text-center">ORDER LIST</h2>
<div class="container">
<div class="col-lg-8-md-col-xl-9">
            <table class="table table-borderless table-hover table-responsive-md">
              <thead class="bg-light">
                <tr>
                  <th class="py-3 text-uppercase text-sm">Order #</th>
                  <th class="py-3 text-uppercase text-sm">Date</th>
                  <th class="py-3 text-uppercase text-sm">Total</th>
                  <th class="py-3 text-uppercase text-sm">Status</th>
                  <th class="py-3 text-uppercase text-sm">Action</th>
                  <th class="py-3 text-uppercase text-sm">Date</th>
                  <th class="py-3 text-uppercase text-sm">Date</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th class="py-2 align-middle"># 1735</th>
                  <td class="py-2 align-middle">22/6/2017</td>
                  <td class="py-2 align-middle">$150.00</td>
                  <td class="py-2 align-middle"><span class="badge text-bg-primary text-uppercase">Being prepared</span></td>
                  <td class="py-2 align-middle"><a class="btn btn-outline-dark btn-sm" href="customer-order.html">View</a></td>
                  <th class="py-2 align-middle">Date</th>
                  <th class="py-2 align-middle">Date</th>
                </tr>
                <tr>
                  <th class="py-2 align-middle"># 1734</th>
                  <td class="py-2 align-middle">7/5/2017</td>
                  <td class="py-2 align-middle">$150.00</td>
                  <td class="py-2 align-middle"><span class="badge text-bg-primary text-uppercase">Action needed</span></td>
                  <td class="py-2 align-middle"><a class="btn btn-outline-dark btn-sm" href="customer-order.html">View</a></td>
                  <th class="py-2 align-middle">Date</th>
                  <th class="py-2 align-middle">Date</th>
                </tr>
                <tr>
                  <th class="py-2 align-middle"># 1730</th>
                  <td class="py-2 align-middle">30/9/2016</td>
                  <td class="py-2 align-middle">$150.00</td>
                  <td class="py-2 align-middle"><span class="badge text-bg-primary text-uppercase">Received</span></td>
                  <td class="py-2 align-middle"><a class="btn btn-outline-dark btn-sm" href="customer-order.html">View</a></td>
                  <th class="py-2 align-middle">Date</th>
                  <th class="py-2 align-middle">Date</th>
                </tr>
                <tr>
                  <th class="py-2 align-middle"># 1705</th>
                  <td class="py-2 align-middle">22/6/2016</td>
                  <td class="py-2 align-middle">$150.00</td>
                  <td class="py-2 align-middle"><span class="badge text-bg-primary text-uppercase">Cancelled</span></td>
                  <td class="py-2 align-middle"><a class="btn btn-outline-dark btn-sm" href="customer-order.html">View</a></td>
                  <th class="py-2 align-middle">Date</th>
                  <th class="py-2 align-middle">Date</th>
                </tr>
              </tbody>
            </table>
          </div>
</div>


      	
          <div class="btn-group me-2 btn float-right">
            <button type="button" class="btn btn-sm btn-outline-secondary">재고수정</button>
           <!-- <button type="button" class="btn btn-sm btn-outline-secondary"></button> -->
          </div>

  

   

<%@ include file="/WEB-INF/views/fix/footer.jsp" %>
</body>
</html>