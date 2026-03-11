<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>LibrarySystem &ndash; Your Digital Library</title>

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com"/>
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;600;700&family=Lato:wght@300;400;500;700&display=swap" rel="stylesheet"/>

  <!-- Bootstrap 5 -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>

  <!-- Font Awesome 6 -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet"/>

  <!-- Custom styles -->
  <link rel="stylesheet" href="css/style.css"/>
</head>
<body>

<!-- ======================== NAVBAR ======================== -->
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
        <li class="nav-item"><a class="nav-link active" href="index.jsp">Home</a></li>
        <li class="nav-item"><a class="nav-link" href="books.jsp">Books</a></li>
        <li class="nav-item"><a class="nav-link" href="members.jsp">Members</a></li>
        <li class="nav-item ms-lg-2">
          <a class="nav-link btn-nav-cta" href="login.jsp"><i class="fa-solid fa-right-to-bracket me-1"></i>Sign In</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- ======================== HERO ======================== -->
<section class="ls-hero">
  <div class="container position-relative z-1">
    <div class="row align-items-center g-5">

      <!-- Left copy -->
      <div class="col-lg-6">
        <div class="hero-badge"><i class="fa-solid fa-star me-1"></i> Trusted by 10,000+ readers</div>
        <h1>Discover the World<br/>Through <span class="highlight">Books</span></h1>
        <p class="lead">
          Manage your library effortlessly. Browse thousands of titles, track borrowings,
          and connect members with the stories that matter.
        </p>
        <div class="d-flex flex-wrap gap-3">
          <a href="books.jsp" class="btn btn-primary-ls">
            <i class="fa-solid fa-magnifying-glass me-2"></i>Browse Catalogue
          </a>
          <a href="login.jsp" class="btn btn-outline-ls">
            <i class="fa-solid fa-user me-2"></i>Member Portal
          </a>
        </div>

        <!-- Stats row -->
        <div class="hero-stats">
          <div class="stat-item">
            <span class="stat-num">24K+</span>
            <span class="stat-label">Books</span>
          </div>
          <div class="stat-item">
            <span class="stat-num">8.5K</span>
            <span class="stat-label">Members</span>
          </div>
          <div class="stat-item">
            <span class="stat-num">98%</span>
            <span class="stat-label">Satisfaction</span>
          </div>
        </div>
      </div>

      <!-- Right visual -->
      <div class="col-lg-6 d-none d-lg-block hero-visual">
        <div class="hero-card float-anim">
          <!-- Book spines row -->
          <div class="mb-4 d-flex align-items-flex-end">
            <div class="book-spine" style="height:140px;background:linear-gradient(180deg,#c0392b,#96281b);"></div>
            <div class="book-spine" style="height:160px;background:linear-gradient(180deg,#2980b9,#1a5276);"></div>
            <div class="book-spine" style="height:120px;background:linear-gradient(180deg,#27ae60,#1e8449);"></div>
            <div class="book-spine" style="height:175px;background:linear-gradient(180deg,#8e44ad,#6c3483);"></div>
            <div class="book-spine" style="height:130px;background:linear-gradient(180deg,#e67e22,#ca6f1e);"></div>
            <div class="book-spine" style="height:155px;background:linear-gradient(180deg,#1abc9c,#148f77);"></div>
            <div class="book-spine" style="height:145px;background:linear-gradient(180deg,#c9a84c,#a47f2f);"></div>
            <div class="book-spine" style="height:168px;background:linear-gradient(180deg,#e84393,#a91c5d);"></div>
          </div>
          <!-- Quick info cards -->
          <div class="row g-3">
            <div class="col-6">
              <div class="p-3 rounded-3" style="background:rgba(201,168,76,.15);border:1px solid rgba(201,168,76,.25);">
                <div class="text-gold fw-bold mb-1"><i class="fa-solid fa-book-bookmark me-1"></i> Today's Loans</div>
                <div class="text-white fs-4 fw-bold">47</div>
              </div>
            </div>
            <div class="col-6">
              <div class="p-3 rounded-3" style="background:rgba(255,255,255,.08);border:1px solid rgba(255,255,255,.12);">
                <div style="color:rgba(255,255,255,.65);" class="fw-bold mb-1"><i class="fa-solid fa-rotate-left me-1"></i> Returns</div>
                <div class="text-white fs-4 fw-bold">23</div>
              </div>
            </div>
            <div class="col-12">
              <div class="p-3 rounded-3 d-flex align-items-center gap-3" style="background:rgba(255,255,255,.05);border:1px solid rgba(255,255,255,.10);">
                <i class="fa-solid fa-circle-check text-success fs-5"></i>
                <div>
                  <div class="text-white fw-600 mb-0" style="font-size:.9rem;">New arrivals this week</div>
                  <div class="text-gold fw-bold">138 new titles added</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ======================== FEATURES ======================== -->
<section class="py-5 bg-white">
  <div class="container py-4">
    <div class="text-center mb-5">
      <span class="section-tag">Why Choose Us</span>
      <h2 class="section-title">Everything Your Library Needs</h2>
      <div class="divider-gold mx-auto"></div>
      <p class="section-subtitle mx-auto">A comprehensive platform built for librarians and readers alike.</p>
    </div>

    <div class="row g-4">
      <div class="col-md-6 col-lg-3">
        <div class="feature-card">
          <div class="icon-wrap"><i class="fa-solid fa-magnifying-glass"></i></div>
          <h5>Smart Search</h5>
          <p>Find any book by title, author, ISBN, or genre in milliseconds with our powerful search engine.</p>
        </div>
      </div>
      <div class="col-md-6 col-lg-3">
        <div class="feature-card">
          <div class="icon-wrap"><i class="fa-solid fa-clock-rotate-left"></i></div>
          <h5>Loan Tracking</h5>
          <p>Automatic due-date alerts and return reminders keep your collection organised at all times.</p>
        </div>
      </div>
      <div class="col-md-6 col-lg-3">
        <div class="feature-card">
          <div class="icon-wrap"><i class="fa-solid fa-users"></i></div>
          <h5>Member Management</h5>
          <p>Register, search, and manage library members with detailed borrowing histories and profiles.</p>
        </div>
      </div>
      <div class="col-md-6 col-lg-3">
        <div class="feature-card">
          <div class="icon-wrap"><i class="fa-solid fa-chart-bar"></i></div>
          <h5>Analytics</h5>
          <p>Gain insights into popular titles, borrowing trends, and member engagement at a glance.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ======================== STATS BANNER ======================== -->
<section class="stats-banner">
  <div class="container">
    <div class="row g-4 justify-content-center">
      <div class="col-6 col-md-3">
        <div class="stat-box">
          <span class="num">24,387</span>
          <span class="label">Books in Catalogue</span>
        </div>
      </div>
      <div class="col-6 col-md-3">
        <div class="stat-box">
          <span class="num">8,542</span>
          <span class="label">Active Members</span>
        </div>
      </div>
      <div class="col-6 col-md-3">
        <div class="stat-box">
          <span class="num">1,203</span>
          <span class="label">Books on Loan</span>
        </div>
      </div>
      <div class="col-6 col-md-3">
        <div class="stat-box">
          <span class="num">98%</span>
          <span class="label">Member Satisfaction</span>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ======================== FEATURED BOOKS ======================== -->
<section class="py-5 bg-cream">
  <div class="container py-4">
    <div class="d-flex justify-content-between align-items-end mb-5 flex-wrap gap-3">
      <div>
        <span class="section-tag">Featured Titles</span>
        <h2 class="section-title mb-0">Recently Added Books</h2>
        <div class="divider-gold"></div>
      </div>
      <a href="books.jsp" class="btn btn-primary-ls btn-sm px-4">View All <i class="fa-solid fa-arrow-right ms-1"></i></a>
    </div>

    <div class="row g-4">
      <!-- Book 1 -->
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#1a2744,#2980b9);">
            📘
            <span class="book-badge badge-available">Available</span>
          </div>
          <div class="card-body">
            <div class="book-title">The Algorithm Mind</div>
            <div class="book-author">James R. Holloway</div>
            <span class="book-genre">Technology</span>
          </div>
        </div>
      </div>
      <!-- Book 2 -->
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#8e44ad,#6c3483);">
            📗
            <span class="book-badge badge-borrowed">Borrowed</span>
          </div>
          <div class="card-body">
            <div class="book-title">Echoes of Tomorrow</div>
            <div class="book-author">Sophia Lennox</div>
            <span class="book-genre">Science Fiction</span>
          </div>
        </div>
      </div>
      <!-- Book 3 -->
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#27ae60,#1e8449);">
            📙
            <span class="book-badge badge-available">Available</span>
          </div>
          <div class="card-body">
            <div class="book-title">Roots of the Ancient World</div>
            <div class="book-author">Dr. Amara Osei</div>
            <span class="book-genre">History</span>
          </div>
        </div>
      </div>
      <!-- Book 4 -->
      <div class="col-sm-6 col-lg-3">
        <div class="book-card">
          <div class="book-cover" style="background:linear-gradient(135deg,#c9a84c,#a47f2f);">
            📕
            <span class="book-badge badge-available">Available</span>
          </div>
          <div class="card-body">
            <div class="book-title">The Silent Canvas</div>
            <div class="book-author">Elena Vasquez</div>
            <span class="book-genre">Art &amp; Culture</span>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ======================== CTA ======================== -->
<section class="py-5" style="background:linear-gradient(135deg,#1a2744 0%,#243260 100%);">
  <div class="container py-3 text-center">
    <span class="section-tag">Get Started Today</span>
    <h2 class="mb-3" style="color:#fff;">Ready to Manage Your Library?</h2>
    <p class="mb-4" style="color:rgba(255,255,255,.70);max-width:500px;margin:0 auto 1.75rem;">
      Join thousands of libraries that trust LibrarySystem to keep their collections running smoothly.
    </p>
    <div class="d-flex justify-content-center gap-3 flex-wrap">
      <a href="login.jsp" class="btn btn-primary-ls">
        <i class="fa-solid fa-rocket me-2"></i>Get Started
      </a>
      <a href="books.jsp" class="btn btn-outline-ls">
        <i class="fa-solid fa-book-open me-2"></i>Browse Books
      </a>
    </div>
  </div>
</section>

<!-- ======================== FOOTER ======================== -->
<footer class="ls-footer">
  <div class="container">
    <div class="row g-4">
      <div class="col-lg-4">
        <div class="footer-brand mb-2"><i class="fa-solid fa-book-open me-2"></i>LibrarySystem</div>
        <p style="font-size:.92rem;line-height:1.7;">
          A modern library management platform that connects readers with books and helps librarians work smarter.
        </p>
      </div>
      <div class="col-6 col-lg-2 offset-lg-2">
        <h6>Navigation</h6>
        <a href="index.jsp">Home</a>
        <a href="books.jsp">Books</a>
        <a href="members.jsp">Members</a>
        <a href="login.jsp">Sign In</a>
      </div>
      <div class="col-6 col-lg-2">
        <h6>Resources</h6>
        <a href="#">Documentation</a>
        <a href="#">API Reference</a>
        <a href="#">Support</a>
        <a href="#">Privacy Policy</a>
      </div>
      <div class="col-lg-2">
        <h6>Contact</h6>
        <a href="#"><i class="fa-solid fa-envelope me-1"></i> info@libsystem.io</a>
        <a href="#"><i class="fa-brands fa-github me-1"></i> GitHub</a>
      </div>
    </div>
    <hr class="footer-divider"/>
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

