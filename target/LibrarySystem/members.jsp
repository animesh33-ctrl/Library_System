<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>Members - LibrarySystem</title>

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
        <li class="nav-item"><a class="nav-link" href="books.jsp">Books</a></li>
        <li class="nav-item"><a class="nav-link active" href="members.jsp">Members</a></li>
        <li class="nav-item ms-lg-2">
          <a class="nav-link btn-nav-cta" href="login.jsp"><i class="fa-solid fa-right-to-bracket me-1"></i>Sign In</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<header class="page-header">
  <div class="container">
    <h1>Members Directory</h1>
    <nav aria-label="breadcrumb">
      <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
        <li class="breadcrumb-item active" aria-current="page">Members</li>
      </ol>
    </nav>
  </div>
</header>

<section class="py-5">
  <div class="container">
    <div class="d-flex flex-wrap justify-content-between align-items-center gap-3 mb-4">
      <h2 class="section-title mb-0">Active Members</h2>
      <button class="btn btn-primary-ls" type="button"><i class="fa-solid fa-user-plus me-2"></i>Add Member</button>
    </div>

    <div class="table-responsive bg-white rounded-4 shadow-sm border">
      <table class="ls-table mb-0">
        <thead>
          <tr>
            <th>Member</th>
            <th>Email</th>
            <th>Plan</th>
            <th>Books Borrowed</th>
            <th>Status</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>
              <div class="d-flex align-items-center gap-2">
                <div class="avatar" style="background:#1a2744;">AL</div>
                <div>
                  <strong>Alice Lin</strong><br/>
                  <small class="text-muted">Member #M-1024</small>
                </div>
              </div>
            </td>
            <td>alice.lin@email.com</td>
            <td>Premium</td>
            <td>5</td>
            <td><span class="badge-available">Active</span></td>
          </tr>
          <tr>
            <td>
              <div class="d-flex align-items-center gap-2">
                <div class="avatar" style="background:#243260;">RS</div>
                <div>
                  <strong>Ravi Sharma</strong><br/>
                  <small class="text-muted">Member #M-1039</small>
                </div>
              </div>
            </td>
            <td>ravi.sharma@email.com</td>
            <td>Standard</td>
            <td>2</td>
            <td><span class="badge-available">Active</span></td>
          </tr>
          <tr>
            <td>
              <div class="d-flex align-items-center gap-2">
                <div class="avatar" style="background:#8e44ad;">KM</div>
                <div>
                  <strong>Karen Moore</strong><br/>
                  <small class="text-muted">Member #M-1061</small>
                </div>
              </div>
            </td>
            <td>karen.moore@email.com</td>
            <td>Standard</td>
            <td>1</td>
            <td><span class="badge-borrowed">Pending Return</span></td>
          </tr>
          <tr>
            <td>
              <div class="d-flex align-items-center gap-2">
                <div class="avatar" style="background:#c9a84c;">DT</div>
                <div>
                  <strong>Daniel Torres</strong><br/>
                  <small class="text-muted">Member #M-1098</small>
                </div>
              </div>
            </td>
            <td>daniel.torres@email.com</td>
            <td>Premium</td>
            <td>7</td>
            <td><span class="badge-overdue">Overdue</span></td>
          </tr>
        </tbody>
      </table>
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
