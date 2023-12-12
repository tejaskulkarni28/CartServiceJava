<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>
  </head>

  <body>
    <form method="post" action="ProcessData">
      <div class="container">
        <div class="content">
          <h1>Cart</h1>
          <label> Phone </label>
          <input type="checkbox" name="cartValue[]" value="phone" />
          <br />
          <label> Vegetable </label>
          <input type="checkbox" name="cartValue[]" value="vegitable" />
          <br />
          <label> Clothes </label>
          <input type="checkbox" name="cartValue[]" value="clothes" />
        </div>
        <div class="sub-content">
          <button>Next</button>
        </div>
      </div>
    </form>
  </body>
</html>
