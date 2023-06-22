<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <script src="/resources/js/jquery-3.6.4.min.js"></script>
    <script src="/resources/js/login.js"></script>
    <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
    <link rel="/resources/preconnect" href="https://fonts.googleapis.com">
    <link rel="/resources/preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="/resources/css/login.css">
</head>
<body>
  <section>
      <h3>
          로그인
      </h3>
      
      <ul id="logo">
        <li>
            <img src="/resources/img/ico-hanatour-logo2.png" alt="">
        </li>
      </ul>
       
     
    <form class="row g-3 needs-validation" novalidate>
        <div class="col-md-6">
        <label for="validationCustom02" class="form-label">아이디</label>
        <input type="text" class="form-control" id="validationCustom02" value="" required>
        <div class="invalid-feedback">
            아이디를 적어주세요.
        </div>
        </div>
        <div class="col-md-6">
            <label for="validationCustom02" class="form-label">비밀번호</label>
            <input type="password" class="form-control" id="validationCustom02" value="" required>
            <div class="invalid-feedback">
            비밀번호를 적어주세요.
            </div>
        </div>
        <button class="btn btn-primary" type="submit" id="bookmark" onclick="location.href='home3'">로그인<i class="fa-sharp fa-solid fa-donut"></i></button>
    </form>
  </section>

    

  <script>
      //Example starter JavaScript for disabling form submissions if there are invalid fields
        (() => {
          'use strict'
      
          // Fetch all the forms we want to apply custom Bootstrap validation styles to
          const forms = document.querySelectorAll('.needs-validation')
      
          // Loop over them and prevent submission
          Array.from(forms).forEach(form => {
            form.addEventListener('submit', event => {
              if (!form.checkValidity()) {
                event.preventDefault()
                event.stopPropagation()
              }
      
              form.classList.add('was-validated')
            }, false)
          })
        })()
  </script>
</body>
</html>