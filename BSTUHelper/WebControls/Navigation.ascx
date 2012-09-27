<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navigation.ascx.cs" Inherits="BSTUHelper.WebControls.Navigation" %>

<div id="nav-container">
    <nav>
        <ul class="nav" runat="server" ID="ulNavigation">
            <li runat="server" ID="liNavDefault">
                <a href="Default.aspx">Главная</a>
            </li>
            <li runat="server" ID="liNavBlog">
                <a href="Blog.aspx">Блог</a>
            </li>
            <li><a href="#">Помощь</a>
                <ul>
                    <li><a href="#">Факультеты</a>
                        <ul>
                            <li><a href="#">Спецухи</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">Преподы</a></li>
                </ul>
            </li>
            <li><a href="#">Форум</a></li>
            <li class="last"><a href="#">Контакты</a></li>
        </ul>
        <asp:BulletedList ID="BulletedList1" runat="server"></asp:BulletedList>
    </nav>
    <div class="clear"></div>
</div>
