<%@ MasterType VirtualPath="Store.master" %>
<%@ Page Language="C#" AutoEventWireup="true" 
Inherits="nothinbutdotnetstore.web.ui.views.DepartmentBrowser" MasterPageFile="Store.master"
CodeFile="DepartmentBrowser.aspx.cs" %>
<%@ Import Namespace="nothinbutdotnetstore.model" %>
<asp:Content ID="content" runat="server" ContentPlaceHolderID="childContentPlaceHolder">

    <p class="ListHead">Select An Department</p>

            <table>            
		<% foreach (var department in this.model)
     {

%>
	
        	<tr class="ListItem">
               		 <td>                     
        <a href="DepartmentDetails.store?id=1"><%= department.name%></a>
	<%
     }%>
	    </table>            
</asp:Content>
