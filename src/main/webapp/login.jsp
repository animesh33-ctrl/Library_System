<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>Sign In - LibrarySystem</title>

  <link rel="preconnect" href="https://fonts.googleapis.com"/>
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;600;700&family=Lato:wght@300;400;500;700&display=swap" rel="stylesheet"/>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet"/>
  <link rel="stylesheet" href="css/style.css"/>
</head>
<body>
<div class="auth-wrapper">
  <div class="auth-card">
    <div class="text-center mb-4">
      <div class="auth-logo mb-1"><i class="fa-solid fa-book-open me-2"></i>Library<span>System</span></div>
      <p class="text-muted mb-0">Sign in to access your library dashboard</p>
    </div>

    <form action="#" method="post" novalidate>
      <div class="mb-3">
        <label for="email" class="form-label">Email Address</label>
        <input id="email" name="email" type="email" class="form-control" placeholder="you@example.com" required/>
      </div>
      <div class="mb-4">
        <label for="password" class="form-label">Password</label>
        <input id="password" name="password" type="password" class="form-control" placeholder="Enter your password" required/>
      </div>
      <button type="submit" class="btn-auth"><i class="fa-solid fa-right-to-bracket me-2"></i>Sign In</button>
    </form>

    <div class="d-flex justify-content-between mt-4" style="font-size:.9rem;">
      <a href="index.jsp">Back to Home</a>
      <a href="#">Forgot Password?</a>
    </div>
  </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
