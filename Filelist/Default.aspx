<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Filelist._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="row">
        <div class="col-md-10">
            <h2>File List App</h2>
            <div class="labels">
                File List (Files sorted by Modified Time descending)
                
            </div>
            <div>
                <asp:ListBox ID="lbFileList" runat="server" Height="162px" Width="363px"></asp:ListBox>
            </div>
            <div class="button">
                <asp:Button ID="btnDownload" runat="server" Text="Download" CssClass="btn btn-default" />
            </div>
        </div>
    </div>

</asp:Content>
