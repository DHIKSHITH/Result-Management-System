<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="edit.aspx.cs" Inherits="telephone.edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">
    <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Update Contact</h4>

                    <div class="card-content">
                       
                            <div class="form-group">
                                <label for="firstname">First Name</label>
                               
                                <asp:TextBox ID="firstname" runat="server" class="form-control"  placeholder="Enter First Name"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label for="lastname">USN</label>
                                
                                <asp:TextBox ID="usn" runat="server" class="form-control"  placeholder="Enter Last Name"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">sub1</label>
                               
                                <asp:TextBox ID="sub1" runat="server" class="form-control"  placeholder="Enter Contact no"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">sub2</label>
                               
                                <asp:TextBox ID="sub2" runat="server" class="form-control"  placeholder="Enter Email"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">sub3</label>
                               
                                <asp:TextBox ID="sub3" runat="server" class="form-control"  placeholder="Enter Resident Address"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">sub4</label>
                               
                                <asp:TextBox ID="sub4" runat="server" class="form-control"  placeholder="Enter City"></asp:TextBox>

                            </div>
                           <div class="form-group">
                                <label for="lastname">sub5</label>
                               
                                <asp:TextBox ID="sub5" runat="server" class="form-control"  placeholder="Enter City"></asp:TextBox>

                            </div>
                  <div class="form-group">
                                <label for="lastname">sub6</label>
                               
                                <asp:TextBox ID="sub6" runat="server" class="form-control"  placeholder="Enter City"></asp:TextBox>

                            </div>
                  <div class="form-group">
                                <label for="lastname">sub7</label>
                               
                                <asp:TextBox ID="sub7" runat="server" class="form-control"  placeholder="Enter City"></asp:TextBox>

                            </div>
                  <div class="form-group">
                                <label for="lastname">sub8</label>
                               
                                <asp:TextBox ID="sub8" runat="server" class="form-control"  placeholder="Enter City"></asp:TextBox>

                            </div>
                  <div class="form-group">
                                <label for="lastname">total</label>
                               
                                <asp:TextBox ID="total" runat="server" class="form-control"  placeholder="Enter City"></asp:TextBox>

                            </div>
                          <div class="form-group">
                                <label for="lastname">total</label>
                               
                                <asp:TextBox ID="percentage" runat="server" class="form-control"  placeholder="Enter City"></asp:TextBox>
                               <asp:Button ID="b2" runat="server" Text="Update Result" class="btn btn-primary btn-sm waves-effect waves-light" OnClick="b2_Click"  />

                            </div>
               
               
               

                           
                                <asp:Button ID="b1" runat="server" Text="Update Result" class="btn btn-primary btn-sm waves-effect waves-light" OnClick="b1_Click"  />
                            
                        
                    </div>

                </div>

            </div>

        </div>


</asp:Content>
