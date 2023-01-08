<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">    <title>Dashboard</title>
    <link rel="stylesheet" href="frontEnd/style-dashboard/style-projects.css">
    <title>Admin | Dashboard</title>
</head>
<body>
<input type="checkbox" id="nav-toggle">
<div class="sidebar">
    <div class="sidebar-brand">
        <h2><span class="lab la-accusoft"></span><span>Newspaper</span></h2>
    </div>
    <div class="sidebar-menu">
        <ul>
            <li>
                <a href="General.jsp" class="active"><span class="las la-igloo"></span>
                    <span>Chung</span></a>
            </li>
            <li>
                <a href="ListOfArticles.jsp"><span class="las la-clipboard-list"></span>
                    <span>Bài viết</span></a>
            </li>
            <li>
                <a href="ListOfUsers.jsp"><span class="las la-user-circle"></span>
                    <span>Người dùng</span></a>
            </li>
        </ul>
    </div>
</div>

<div class="main-content">
    <header>
        <h2>
            <label for="nav-toggle">
                <span class="las la-bars"></span>
                Chung
            </label>
        </h2>
        <div class="search-wrapper">
            <span class="las la-search"></span>
            <input type="search" placeholder="Tìm kiếm gì đó...">
        </div>
        <div class="user-wrapper">
            <img src="frontEnd/avt.jpg" width="40px" height="40px" alt="img avatar">
            <div>
                <h4>Viet Hoang</h4>
                <small>Super admin</small>
            </div>
        </div>
    </header>
    <main>
        <div class="cards">
            <div class="card-singles">
                <div>
                    <h1>79</h1>
                    <span>Số bài viết</span>
                </div>
                <div>
                    <span class="las la-clipboard-list"></span>
                </div>
            </div>

            <div class="card-singles">
                <div>
                    <h1>54</h1>
                    <span>Số người dùng</span>
                </div>
                <div>
                    <span class="las la-users"></span>
                </div>
            </div>
        </div>

        <div class="recent-grid">
            <div class="projects">
                <div class="card">
                    <div class="card-header">
                        <h3>Bài viết gần đây</h3>
                        <button>Xem tất cả <span class="las la-arrow-right">
                            </span></button>
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <table width="100%">
                                <thead>
                                <tr>
                                    <td>Project Tittle</td>
                                    <td>Department</td>
                                    <td>Status</td>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>UI/UX Design</td>
                                    <td>UI team</td>
                                    <td>
                                        <span class="status purple"></span>
                                        review
                                    </td>
                                </tr>
                                <tr>
                                    <td>Web development</td>
                                    <td>Frontend</td>
                                    <td>
                                        <span class="status pink"></span>
                                        in progess
                                    </td>
                                </tr>
                                <tr>
                                    <td>Web development</td>
                                    <td>Backend</td>
                                    <td>
                                        <span class="status orange"></span>
                                        pending
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

            <div class="users">
                <div class="card">
                    <div class="card-header">
                        <h3>New users</h3>
                        <button>See all <span class="las la-arrow-right">
                            </span></button>
                    </div>
                    <div class="card-body">
                        <div class="user">
                            <div class="info">
                                <img src="" width="40px" height="40px" alt="avatar">
                                <div>
                                    <h4>Lewis</h4>
                                    <small>CEO Excerpt</small>
                                </div>
                            </div>
                            <div class="contact">
                                <span class="las la-user-circle"></span>
                                <span class="las la-comment"></span>
                                <span class="las la-envelope"></span>
                            </div>
                        </div>
                        <div class="user">
                            <div class="info">
                                <img src="" width="40px" height="40px" alt="avatar">
                                <div>
                                    <h4>Lewis</h4>
                                    <small>CEO Excerpt</small>
                                </div>
                            </div>
                            <div class="contact">
                                <span class="las la-user-circle"></span>
                                <span class="las la-comment"></span>
                                <span class="las la-envelope"></span>
                            </div>
                        </div>
                        <div class="user">
                            <div class="info">
                                <img src="" width="40px" height="40px" alt="avatar">
                                <div>
                                    <h4>Lewis</h4>
                                    <small>CEO Excerpt</small>
                                </div>
                            </div>
                            <div class="contact">
                                <span class="las la-user-circle"></span>
                                <span class="las la-comment"></span>
                                <span class="las la-envelope"></span>
                            </div>
                        </div>
                        <div class="user">
                            <div class="info">
                                <img src="" width="40px" height="40px" alt="avatar">
                                <div>
                                    <h4>Lewis</h4>
                                    <small>CEO Excerpt</small>
                                </div>
                            </div>
                            <div class="contact">
                                <span class="las la-user-circle"></span>
                                <span class="las la-comment"></span>
                                <span class="las la-envelope"></span>
                            </div>
                        </div>
                        <div class="user">
                            <div class="info">
                                <img src="" width="40px" height="40px" alt="avatar">
                                <div>
                                    <h4>Lewis</h4>
                                    <small>CEO Excerpt</small>
                                </div>
                            </div>
                            <div class="contact">
                                <span class="las la-user-circle"></span>
                                <span class="las la-comment"></span>
                                <span class="las la-envelope"></span>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </main>
</div>
</body>
</html>
