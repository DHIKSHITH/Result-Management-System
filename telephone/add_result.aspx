<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="add_result.aspx.cs" Inherits="telephone.add_result" %>



<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">
<div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Add New Result</h4>

                    <div class="card-content">
                       
                            <div class="form-group">
                                <label for="firstname">First Name</label>
                               
                                <asp:TextBox ID="firstname" runat="server" class="form-control"  placeholder="Enter First Name"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label for="lastname">USN</label>
                                
                                <asp:TextBox ID="usn" runat="server" class="form-control"  placeholder="Enter USN "></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">Subject 1</label>
                               
                                <asp:TextBox ID="sub1" runat="server" class="form-control"  placeholder="Enter Subject 1 Marks"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">Subject 2</label>
                               
                                <asp:TextBox ID="sub2" runat="server" class="form-control"  placeholder="Enter Subject 2 Marks"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">Subject 3</label>
                               
                                <asp:TextBox ID="sub3" runat="server" class="form-control"  placeholder="Enter Subject 3 Marks"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">Subject 4</label>
                               
                                <asp:TextBox ID="sub4" runat="server" class="form-control"  placeholder="Enter Subject 4 Marks"></asp:TextBox>

                            </div>
                           <div class="form-group">
                                <label for="lastname">Subject 5</label>
                               
                                <asp:TextBox ID="sub5" runat="server" class="form-control"  placeholder="Enter Subject 5 Marks"></asp:TextBox>

                            </div>
                           <div class="form-group">
                                <label for="lastname">Subject 6</label>
                               
                                <asp:TextBox ID="sub6" runat="server" class="form-control"  placeholder="Enter Subject 6 Marks"></asp:TextBox>

                            </div>
                  <div class="form-group">
                                <label for="lastname">Subject 7</label>
                               
                                <asp:TextBox ID="sub7" runat="server" class="form-control"  placeholder="Enter Subject 7 Marks"></asp:TextBox>

                            </div>
                  <div class="form-group">
                                <label for="lastname">Subject 8</label>
                               
                                <asp:TextBox ID="sub8" runat="server" class="form-control"  placeholder="Enter Subject 8 Marks"></asp:TextBox>

                            </div>
                        <div class="form-group">
                                <label for="lastname">total</label>
                               
                                <asp:TextBox ID="total" runat="server" class="form-control"  placeholder="Total Marks"></asp:TextBox>
                             <asp:Button ID="b2" runat="server" Text="total and percentage"  OnClick="b2_Click" />

                            </div>
                         <div class="form-group">
                                <label for="lastname">Percentage</label>
                               
                                <asp:TextBox ID="percentage" runat="server" class="form-control"  placeholder="Percentage"></asp:TextBox>

                            </div>
               
               

                           
                                <asp:Button ID="b1" runat="server" Text="Submit" class="btn btn-primary btn-sm waves-effect waves-light" OnClick="b1_Click" />
                            
                        
                    </div>

                </div>

            </div>

        </div>




</asp:Content>
