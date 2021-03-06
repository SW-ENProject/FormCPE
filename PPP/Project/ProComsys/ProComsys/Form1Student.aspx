﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="Form1Student.aspx.cs" Inherits="ProComsys.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style1 {
            width: 247px;
        }
        .auto-style2 {
            width: 226px;
        }
        .auto-style3 {
            width: 260px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin:1%;"><br>
    <center><h3>แบบเสนอหัวข้อโครงงานวิศวกรรมคอมพิวเตอร์(CPE01)</h3></center><br>
    <div>
      <h5>  ชื่อโครงงาน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:DropDownList ID="DDTName" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DDTName_SelectedIndexChanged">
          </asp:DropDownList>
        </h5>
  
            ภาษาไทย&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="TName" runat="server" Width="422px"></asp:TextBox>
        <br />
        <br>
            ภาษาอังกฤษ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="EName" runat="server" Width="422px"></asp:TextBox>
     </div>
     <div>
        <h5>รายชื่อนิสิตผู้ทำโครงงาน</h5>
    <table class="table table-bordered">
        <tr>
            <td class="auto-style2">รหัสนิสิต 1</td>
            <td class="auto-style3">รหัสนิสิต 2</td>
            <td class="auto-style11">รหัสนิสิต 3</td>      
        </tr>
        <tr>
            <td class="auto-style2"><asp:TextBox ID="SID1" runat="server" Width="245px" ReadOnly="True" AutoPostBack="True"></asp:TextBox></td> 
            <td class="auto-style3"><asp:TextBox ID="SID2" runat="server" Width="255px" AutoPostBack="True"></asp:TextBox></td>
            <td class="auto-style11"><asp:TextBox ID="SID3" runat="server" Width="238px" AutoPostBack="True"></asp:TextBox></td>
        </tr>

        </table>
        </div>

     <div>
        <h5>อาจารย์ที่ปรึกษาและกรรมการ</h5>
    <table class="table table-bordered">
        <tr>
            <td class="auto-style1">อาจารย์ที่ปรึกษา</td>
            <td class="auto-style13">อาจารย์ที่ปรึกษาร่วม(ถ้ามี)</td>
            <td>เสนอรายชื่อกรรมการ 1 ท่าน</td>
        </tr>
        <tr>
              <td class="auto-style1"><asp:DropDownList ID="DD1" runat="server" Width="203px" ></asp:DropDownList></td>
             <td class="auto-style1"><asp:DropDownList ID="DD2" runat="server" Width="203px" ></asp:DropDownList></td>
             <td class="auto-style1"><asp:DropDownList ID="DD3" runat="server" Width="203px" ></asp:DropDownList></td>   
        </tr>
        </table>
       
       
        <center>
          <asp:Button ID="Sent" runat="server"  class="btn btn-success" style="background-color:#1C9F34" Text="Save" OnClick="Sent_click"/>
          <asp:Button ID="cancel" runat="server"   class="btn btn-success" style="background-color:#1C9F34" Text="Cancel" OnClick="cancel_Click"/>
         </center>
        </div>
        </div>

     <div align="right">5</div>
     <div>
        <br />
            </div>
    
</asp:Content>
