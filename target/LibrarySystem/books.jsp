<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>Books - LibrarySystem</title>

  <link rel="preconnect" href="https://fonts.googleapis.com"/>
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;600;700&family=Lato:wght@300;400;500;700&display=swap" rel="stylesheet"/>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet"/>
  <link rel="stylesheet" href="css/style.css"/>
</head>
<body>
<nav class="navbar navbar-expand-lg ls-navbar">
  <div class="container">
    <a class="navbar-brand" href="index.jsp">
      <i class="fa-solid fa-book-open me-2"></i>Library<span>System</span>
    </a>
    <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#mainNav">
      <i class="fa-solid fa-bars text-white"></i>
    </button>
    <div class="collapse navbar-collapse" id="mainNav">
      <ul class="navbar-nav ms-auto align-items-lg-center gap-lg-1">
        <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
        <li class="nav-item"><a class="nav-link active" href="books.jsp">Books</a></li>
        <li class="nav-item"><a class="nav-link" href="members.jsp">Members</a></li>
        <li class="nav-item ms-lg-2">
          <a class="nav-link btn-nav-cta" href="login.jsp"><i class="fa-solid fa-right-to-bracket me-1"></i>Sign In</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<header class="page-header">
  <div class="container">
    <h1>Books Catalogue</h1>
    <nav aria-label="breadcrumb">
      <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
        <li class="breadcrumb-item active" aria-current="page">Books</li>
      </ol>
    </nav>
  </div>
</header>

<section class="py-5">
  <div class="container">
    <div class="ls-search-bar mx-auto mb-5">
      <i class="fa-solid fa-magnifying-glass text-muted"></i>
      <input type="text" placeholder="Search by title, author, genre or ISBN"/>
      <button type="button">Search</button>
    </div>

    <div class="row g-4">
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#1a2744,#2980b9);">📘<span class="book-badge badge-available">Available</span></div>
          <div class="card-body">
            <div class="book-title">The Algorithm Mind</div>
            <div class="book-author">James R. Holloway</div>
            <span class="book-genre">Technology</span>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#8e44ad,#6c3483);">📗<span class="book-badge badge-borrowed">Borrowed</span></div>
          <div class="card-body">
            <div class="book-title">Echoes of Tomorrow</div>
            <div class="book-author">Sophia Lennox</div>
            <span class="book-genre">Science Fiction</span>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#27ae60,#1e8449);">📙<span class="book-badge badge-available">Available</span></div>
          <div class="card-body">
            <div class="book-title">Roots of the Ancient World</div>
            <div class="book-author">Dr. Amara Osei</div>
            <span class="book-genre">History</span>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#c9a84c,#a47f2f);">📕<span class="book-badge badge-overdue">Overdue</span></div>
          <div class="card-body">
            <div class="book-title">The Silent Canvas</div>
            <div class="book-author">Elena Vasquez</div>
            <span class="book-genre">Art &amp; Culture</span>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#2c3e50,#4ca1af);">📚<span class="book-badge badge-available">Available</span></div>
          <div class="card-body">
            <div class="book-title">Data Stories</div>
            <div class="book-author">Mina Solberg</div>
            <span class="book-genre">Data Science</span>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#8e5a2b,#b38b5d);">📖<span class="book-badge badge-borrowed">Borrowed</span></div>
          <div class="card-body">
            <div class="book-title">The Last Empire</div>
            <div class="book-author">Nathan Quill</div>
            <span class="book-genre">Historical Fiction</span>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#1abc9c,#16a085);">📒<span class="book-badge badge-available">Available</span></div>
          <div class="card-body">
            <div class="book-title">Ocean of Ideas</div>
            <div class="book-author">Leila Haddad</div>
            <span class="book-genre">Non-fiction</span>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#2f3640,#718093);">📓<span class="book-badge badge-available">Available</span></div>
          <div class="card-body">
            <div class="book-title">Practical Clean Code</div>
            <div class="book-author">Owen Carter</div>
            <span class="book-genre">Programming</span>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<footer class="ls-footer">
  <div class="container">
    <div class="d-flex justify-content-between align-items-center flex-wrap gap-2">
      <span class="copyright">&copy; 2026 LibrarySystem. All rights reserved.</span>
      <div class="d-flex gap-3">
        <a href="#" style="color:rgba(255,255,255,.40);" class="fs-5"><i class="fa-brands fa-twitter"></i></a>
        <a href="#" style="color:rgba(255,255,255,.40);" class="fs-5"><i class="fa-brands fa-linkedin"></i></a>
        <a href="#" style="color:rgba(255,255,255,.40);" class="fs-5"><i class="fa-brands fa-github"></i></a>
      </div>
    </div>
  </div>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
