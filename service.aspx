<%@ Page Title="" Language="C#" MasterPageFile="~/clientMasterPage.master" AutoEventWireup="true" CodeFile="service.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <!--/breadcrumb-bg-->
  <div class="breadcrumb-bg w3l-inner-page-breadcrumb py-5">
    <div class="container pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-3">
      <ul class="breadcrumbs-custom-path mt-3 text-center pt-5">
        <li><a href="index.html">Home</a></li>
        <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span> Services </li>
      </ul>
    </div>
  </div>
  <!--//breadcrumb-bg-->
  <section class="w3l-grids-3 py-5" id="why">
    <div class="container py-lg-5 py-md-4 py-2">
      <div class="row bottom-ab-grids">
        <div class="col-lg-6 bottom-ab-left align-self">
          <h6 class="title-subhny">What We Do</h6>
          <h3 class="title-w3l mb-4">25+ Years of Experiences for give you Better Results</h3>
        </div>
        <div class="col-lg-6 bottom-right-grids">
          <p class="">Lorem ipsum dolor sit amet elit. hic odio tenetur. ante ipsum primis in
            faucibus orci luctus et ultrices posuere cubilia acere aperiam sequi optio consectetur adipisicing
            dolor et amet. </p>
          <p class="mt-3">Lorem ipsum dolor sit amet elit. hic odio tenetur. ante ipsum primis in
            faucibus orci luctus et ultrices posuere cubilia acere aperiam sequi optio consectetur adipisicing
            dolor et amet. </p>
        </div>
      </div>
      <div class="row bottom-ab-grids-imges mt-lg-0 mt-4">
      <asp:Repeater ID="Repeater2" runat="server">
      <ItemTemplate>
       <div class="col-lg-4 col-md-6 bottom-ab-img mt-lg-5 mt-4">
          <div class="whybox-wrap-grid mb-lg-5 mb-4">
            <img src="assets/images/b1.jpg" alt="" class="radius-image img-fluid">
            <div class="whybox-wrap-grid-inf mt-4">
              <div class="icon">
                <span class="fa fa-thumbs-up"></span>
              </div>
              <div class="info">
                <h4><a href="services.html"> <%# Eval("title") %></a></h4>
              </div>
            </div>
             <h4><a href="#"> <%# Eval("title") %></a></h4>

            <p><%# Eval("description").ToString().Length > 180 ? Eval("description").ToString().Substring(0, 180) + "..." : Eval("description").ToString()%></p>
                                <a href="#" class="btn btn-style btn-style-primary mt-4">Read More<i
                                        class="fas fa-arrow-right ms-1"></i></a>
          </div>
        </div>
        
      </ItemTemplate>
      </asp:Repeater>
        
        
        
      </div>
       <div class="row bottom-ab-grids-imges mt-lg-0 mt-4">
       <asp:Repeater ID="Repeater1" runat="server">
       <ItemTemplate>
          <div class="col-lg-4 col-md-6 bottom-ab-img mt-lg-5 mt-4">
          <div class="whybox-wrap-grid mb-lg-5 mb-4">
            <img src="assets/images/b1.jpg" alt="" class="radius-image img-fluid">
            <div class="whybox-wrap-grid-inf mt-4">
              <div class="icon">
                <span class="fa fa-thumbs-up"></span>
              </div>
              <div class="info">
                <h4><a href="#"><%#Eval("titile") %></a></h4>
              </div>
            </div>
            <p><%# Eval("description").ToString().Length > 180 ? Eval("description").ToString().Substring(0, 180) + "..." : Eval("description").ToString()%></p>
                                <a href="#" class="btn btn-style btn-style-primary mt-4">Read More<i
                                        class="fas fa-arrow-right ms-1"></i></a>
          </div>
        </div>
       </ItemTemplate>
       </asp:Repeater>
       
      </div>

    </div>
  </section>
  <!-- //content-6-section -->
  <!-- /home-services-->
  <!-- //w3l-pricing-->
</asp:Content>

