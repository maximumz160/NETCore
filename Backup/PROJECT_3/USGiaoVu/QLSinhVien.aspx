<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/QuanLyThongTin.Master" AutoEventWireup="true" CodeBehind="QLSinhVien.aspx.cs" Inherits="PROJECT_3.USGiaoVu.QLSinhVien" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="qlthongtin" runat="server">
    <div id="quanly">QUẢN LÝ THÔNG TIN SINH VIÊN</div>
    <div id="khungql">
    <table cellpadding="0" cellspacing="0" width="700">
        <tr><td colspan="2" align="center"><h3>THÊM LỚP HỌC</h3></td></tr>
        <tr><td>Mã Lớp :</td><td><asp:TextBox runat="server" ID="txtMaSV" MaxLength="10" /></td></tr>
        <tr><td>Tên Lớp :</td><td><asp:TextBox runat="server" ID="txtTenSV" /></td></tr>
        <tr><td>Ảnh</td><td><asp:TextBox runat="server" ID="image" /></td></tr>
        <tr><td>Chuyên Ngành :</td><td><asp:TextBox runat="server" ID="txtNgaySinh" /></td></tr>

        <tr><td>Mã GV:</td><td><asp:TextBox runat="server" ID="txtDanToc" /></td></tr>
        <tr><td>Sĩ số :</td><td><asp:TextBox runat="server" ID="txtTonGiao" /></td></tr>
        <tr><td>Niên khóa</td><td><asp:TextBox runat="server" ID="txtsdt" /></td></tr>
        <tr><td>Email :</td><td><asp:TextBox runat="server" ID="txtEmail" /></td></tr>
    </table>     
    </div>
</asp:Content>
