<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="mycontact.aspx.cs" Inherits="telephone.mycontact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">

    <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Results</h4>
                    <br />
                    <table class="table">
                        <tr>
                            <td><label for="firstname" style="margin-top:10px">USN</label></td>
                            <td><asp:TextBox ID="usn" runat="server" class="form-control"  placeholder="Enter usn"></asp:TextBox></td>
                            <td><asp:Button ID="b1" runat="server" Text="Search" class="btn btn-primary btn-sm waves-effect waves-light" style="margin-top:10px" OnClick="b1_Click" /></td>

                        </tr>
                    </table>
                    <asp:Repeater ID="r1" runat="server">
                        <HeaderTemplate>
                            <table class="table table-bordered">
                                <tr>
                                    <th>firstname</th>
                                    <th>usn</th>
                                    <th>sub1</th>
                                    <th>sub2</th>
                                    <th>sub3</th>
                                    <th>sub4</th>
                                     <th>sub5</th>
                                    <th>sub6</th>
                                    <th>sub7</th>
                                    <th>sub8</th>
                                    <th>total</th>
                                    <th>percentage</th>
                                </tr>
                        </HeaderTemplate>
                        
                        <ItemTemplate>
                            <tr>
                                <td><%#Eval("firstname") %></td>
                                <td><%#Eval("usn") %></td>
                                <td><%#Eval("sub1") %></td>
                                <td><%#Eval("sub2") %></td>
                                <td><%#Eval("sub3") %></td>
                                <td><%#Eval("sub4") %></td>
                                <td><%#Eval("sub5") %></td>
                                <td><%#Eval("sub6") %></td>
                                <td><%#Eval("sub7") %></td>
                                <td><%#Eval("sub8") %></td>
                                <td><%#Eval("total") %></td>
                                <td><%#Eval("percentage") %></td>
                                <td>
                                    
  
                                 <a href="edit.aspx?id=<%#Eval("id")%>"</a><img src="assets/images/edit.png" height="50" width="50" />
                                 <a href="delete.aspx?id=<%#Eval("id")%>"</a><img src="assets/images/delete.png" height="50" width="50" /></a>  
                                </td>

                            </tr>
                        </ItemTemplate>
                         
                        <FooterTemplate>
                            </table>
                        </FooterTemplate>
                    </asp:Repeater>
                                                        

                    </div>
                </div>
        </div>



</asp:Content>
