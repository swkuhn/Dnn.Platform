<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="ViewCategory.ascx.vb" Inherits="Ventrian.NewsArticles.ViewCategory" %>
<%@ Register TagPrefix="Ventrian" TagName="Header" Src="ucHeader.ascx" %>
<%@ Register TagPrefix="Ventrian" TagName="Listing" Src="Controls/Listing.ascx"%>
<Ventrian:Header id="ucHeader1" SelectedMenu="Categories" runat="server" MenuPosition="Top" />
<asp:PlaceHolder ID="phCategory" runat="server" EnableViewState="false" />
<Ventrian:Listing id="Listing1" runat="server" />
<Ventrian:Header id="ucHeader2" SelectedMenu="Categories" runat="server" MenuPosition="Bottom" />
