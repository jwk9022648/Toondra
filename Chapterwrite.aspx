﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Chapterwrite.aspx.cs" Inherits="Chapterwrite" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <table style="width:900px">


        <tr>
            <td colspan="3" style="text-align:center; vertical-align:middle;">

                <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="챕터 올리기" 
                    BackColor="#CCCCFF" Width="900px"></asp:Label>

            </td>
            
        </tr>



         <tr>
            <td  style="text-align:right; vertical-align:middle;font-family:'맑은 고딕'; " 
                 class="auto-style6">
                <asp:Label ID="label2" runat="server" Text="작가" Width="95px" style="font-family:'맑은 고딕';" Font-Size="7pt"></asp:Label>
         </td>
             <td  style="text-align:center; vertical-align:middle;font-family:'맑은 고딕'; " 
                 class="auto-style4">

                 <asp:TextBox ID="txtName" runat="server" Width="600px" ReadOnly="True"></asp:TextBox>

            </td>

             <td>

                 &nbsp;</td>
        </tr>


        
         <tr>
           <td  style="text-align:right; vertical-align:middle;font-family:'맑은 고딕'; " 
                 class="auto-style6">

                <asp:Label ID="label4" runat="server" Text="횟수/제목" Width="95px" 
                    style="font-family:'맑은 고딕';" Font-Size="7pt"></asp:Label>

            </td>
             <td class="auto-style5">

                 <asp:TextBox ID="txtTitle" runat="server" Width="600px" MaxLength="20" ></asp:TextBox>

            </td>
             <td>

                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTitle" ErrorMessage="제목을 입력하세요" ForeColor="Red" Width="125px">*</asp:RequiredFieldValidator>

            </td>
        </tr>



        
        <tr>
            <td  style="text-align:right; vertical-align:middle;font-family:'맑은 고딕'; " 
                class="auto-style6">

                <asp:Label ID="Label6" runat="server" Text="웹툰사진" Font-Size="7pt"></asp:Label>

            </td>
              <td  style="text-align:center; vertical-align:middle;font-family:'맑은 고딕'; " 
                class="auto-style4">


                  <asp:FileUpload ID="FileUpload1" runat="server" Width="600px"  />


            <td>

                &nbsp;</td>


        </tr>


   <tr>
            <td  style="text-align:right; vertical-align:middle;font-family:'맑은 고딕'; " 
                class="auto-style6">

                &nbsp;</td>
              <td  style="text-align:center; vertical-align:middle;font-family:'맑은 고딕'; " 
                class="auto-style4">


                  <br />
                
            </td>
            <td>

                &nbsp;</td>


        </tr>
        
        <tr>
            <td  style="text-align:right; vertical-align:middle;font-family:'맑은 고딕'; " 
                class="auto-style6">

                &nbsp;</td>
              <td  style="text-align:center; vertical-align:middle;font-family:'맑은 고딕'; " 
                class="auto-style4">


                  <asp:ImageButton ID="ibtnWrite" runat="server" Height="35px" ImageUrl="~/Images/btn_write.png" Width="100px" OnClick="ibtnWrite_Click" />
&nbsp;
                  <asp:ImageButton ID="ibtnList" runat="server" Height="35px" ImageUrl="~/Images/btn_list.png" Width="100px" OnClick="ibtnList_Click" CausesValidation="False" />
                  <asp:Label ID="lblMessage" runat="server" Font-Size="Small" ForeColor="Red"></asp:Label>
            </td>
            <td>

            </td>


        </tr>
        
        <tr>
            <td  style="text-align:right; vertical-align:middle;font-family:'맑은 고딕'; " 
                class="auto-style6">

                &nbsp;</td>
              <td  style="text-align:center; vertical-align:middle;font-family:'맑은 고딕'; " 
                class="auto-style4">


                  <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" Width="495px" style="text-align:left;" Font-Size="Small" />
            </td>
            <td>

            </td>


        </tr>

  


    </table>



</asp:Content>

