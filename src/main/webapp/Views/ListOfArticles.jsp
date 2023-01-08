<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">    <title>Dashboard</title>
    <link rel="stylesheet" href="frontEnd/style-dashboard/style-projects.css">
    <title>Admin | Articles</title>
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
                <a href="General.jsp"><span class="las la-igloo"></span>
                    <span>Chung</span></a>
            </li>
            <li>
                <a href="ListOfArticles.jsp" class="active"><span class="las la-clipboard-list"></span>
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
                DANH SÁCH BÀI VIẾT
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
        </div>

        <div class="recent-grid">
            <div class="projects">
                <div class="card">
                    <div class="card-header">
                        <h3>Số bài viết</h3>
                        <button><span class="las la-plus">
                                Add projects
                            </span></button>
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <table width="100%">
                                <thead>
                                <tr>
                                    <td>Tên bài viết</td>
                                    <td>Lượt xem</td>
                                    <td>Tình trạng</td>
                                    <td>Edit</td>
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
                                    <td>
                                        <button class="las la-edit"></button>
                                        <button class="las la-trash"></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Web development</td>
                                    <td>Frontend</td>
                                    <td>
                                        <span class="status pink"></span>
                                        in progess
                                    </td>
                                    <td>
                                        <button class="las la-edit"></button>
                                        <button class="las la-trash"></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Web development</td>
                                    <td>Backend</td>
                                    <td>
                                        <span class="status orange"></span>
                                        pending
                                    </td>
                                    <td>
                                        <button class="las la-edit"></button>
                                        <button class="las la-trash"></button>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="card-footer">
                        <div class="pagination">
                            <a href="#">«</a>
                            <a href="#">1</a>
                            <a class="active" href="#">2</a>
                            <a href="#">3</a>
                            <a href="#">4</a>
                            <a href="#">5</a>
                            <a href="#">6</a>
                            <a href="#">»</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</div>

</body>
</html>
