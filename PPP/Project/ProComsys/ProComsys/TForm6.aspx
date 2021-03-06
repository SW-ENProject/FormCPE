﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Teachar.Master" AutoEventWireup="true" CodeBehind="TForm6.aspx.cs" Inherits="ProComsys.WebForm22" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin:1%;"><br>
    <center><h3>แบบขอประเมินความก้าวหน้าโครงงานวิศวกรรมคอมพิวเตอร์ (CPE05)</h3></center>
          <h5>โครงงาน</h5>
     <div>
         <table class="table table-bordered">
             <tr> 
                 <td class="auto-style11">รหัสโครงงาน</td>
                 <td class="auto-style12"> ชื่อโครงงาน(ไทย)</td>
                <td class="auto-style14">  ชื่อโครงงาน(อังกฤษ)</td>   
             </tr>
             <tr>
                 <td class="auto-style11"><asp:Label ID="IDproject" runat="server" Text="IDPROJECT"></asp:Label></td>
                 <td class="auto-style12"><asp:Label ID="NProject" runat="server" Text="IDPROJECT"></asp:Label></td>
                 <td class="auto-style14"><asp:Label ID="Label1" runat="server" Text="IDPROJECT"></asp:Label></td>
                 </tr>
             </table>
     </div>


     <div>
         <h5>รายชื่อนิสิตผู้ทำโครงงาน</h5>
          <table class="table table-bordered">
        <tr>
            <td class="auto-style4">ลำดับที่</td>
            <td class="auto-style3">รหัสนิสิต</td>
            <td>ชื่อ-นามสกุล</td>
        </tr>
        <tr>
              <td class="auto-style5"><asp:Label ID="Label2"  runat="server" Text="1"></asp:Label></td>
             <td class="auto-style6"><asp:Label  id="SID1"  runat="server" Text="Ad2"></asp:Label></td>
            <td class="auto-style7"><asp:Label ID="Name1" runat="server" Text="commit"></asp:Label></td>
        </tr>
                <tr>
              <td class="auto-style4"><asp:Label ID="Label3"  runat="server" Text="2"></asp:Label></td>
             <td class="auto-style3"><asp:Label ID="SID2" runat="server" Text="Ad2"></asp:Label></td>
            <td class="auto-style1"><asp:Label ID="Name2" runat="server" Text="commit"></asp:Label></td>
        </tr>
                <tr>
              <td class="auto-style4"><asp:Label ID="Label4"  runat="server" Text="3"></asp:Label></td>
             <td class="auto-style3"><asp:Label ID="SID3" runat="server" Text="Ad2"></asp:Label></td>
            <td class="auto-style1"><asp:Label ID="Name3" runat="server" Text="commit"></asp:Label></td>
        </tr>
        </table>
        </div>

          <div>
              <h5>ความคิดเห็นของอาจารย์ที่ปรึกษา</h5>
              <asp:TextBox ID="Ad" runat="server" Height="94px" Width="866px"></asp:TextBox>
              </div>
          <div>
              <h5>สรุป</h5>
              <div >
              <table class="table table-bordered">
                  <tr>
                      <td class="auto-style16">
                          <asp:CheckBox ID="Yes" runat="server" Text="เห็นสมควรให้สอบโครงงานได้" />
                          </td>
                      <td >
                           <asp:CheckBox ID="No" runat="server" Text="ยังไม่สมควรให้สอบโครงงาน" />
                          </td>
                      </tr>
                  </table>
                  </div>
              </div>
       <br>
        <center>
          <asp:Button ID="Sent" runat="server"  class="btn btn-success" style="background-color:#1C9F34" Text="Save"/>
          <asp:Button ID="cancel" runat="server"   class="btn btn-success" style="background-color:#1C9F34" Text="Cancel"/>
         </center>
        </div>
      <div align="right">20</div>
     <div>
        <br />
            </div>

</asp:Content>
