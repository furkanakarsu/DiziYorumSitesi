﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DiziYorumSitesi.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container">
        <div class="content-grids">
            <div class="col-md-8 content-main">

                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>

                        <div class="content-grid">
                            <div class="content-grid-info">
            
                                <img src="<%# Eval("BLOGGORSEL") %>" alt="" style="height:300px; width:660px" />
                                <div class="post-info">
                                    <h4><a href="single.html"><%# Eval("BLOGBASLIGI") %></a> <%# Eval("BLOGTARIH") %></h4>
                                    <p><%# Eval("BLOGICERIK") %></p>
                                    <a href="single.html"><span></span>Devamını Oku</a>
                                </div>
                            </div>
                        </div>

                    </ItemTemplate>
                </asp:Repeater>

            </div>
            <div class="col-md-4 content-right">
                <div class="recent">
                    <h3>En Son Bloglar</h3>
                    <ul>
                        <li><a href="#">Aliquam tincidunt mauris</a></li>
                        <li><a href="#">Vestibulum auctor dapibus  lipsum</a></li>
                        <li><a href="#">Nunc dignissim risus consecu</a></li>
                        <li><a href="#">Cras ornare tristiqu</a></li>
                    </ul>
                </div>
                <div class="comments">
                    <h3>En Son Yorumlar</h3>
                    <ul>
                        <li><a href="#">Amada Doe </a>on <a href="#">Hello World!</a></li>
                        <li><a href="#">Peter Doe </a>on <a href="#">Photography</a></li>
                        <li><a href="#">Steve Roberts  </a>on <a href="#">HTML5/CSS3</a></li>
                    </ul>
                </div>
                <div class="clearfix"></div>
                <div class="archives">
                    <h3>Arşivler</h3>
                    <ul>
                        <li><a href="#">October 2013</a></li>
                        <li><a href="#">September 2013</a></li>
                        <li><a href="#">August 2013</a></li>
                        <li><a href="#">July 2013</a></li>
                    </ul>
                </div>
                <div class="categories">
                    <h3>Kategoriler</h3>
                    <ul>
                        <li><a href="#">Vivamus vestibulum nulla</a></li>
                        <li><a href="#">Integer vitae libero ac risus e</a></li>
                        <li><a href="#">Vestibulum commo</a></li>
                        <li><a href="#">Cras iaculis ultricies</a></li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>



</asp:Content>
