<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrarCliente.aspx.cs" Inherits="StarcapWeb.RegistrarCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row mt-5">
        <div class="col-12 col-md-6 col-lg-4 mx-auto">
            <div class="card">
            <div class="card-header bg-success text-white">
                <h1>Registro de clientes</h1>
            </div>
            <div class="card-body">
                <%--se crea div para componentes--%>
                <div class="mb-3">
                   <%-- primer componente nombre--%>
                    <label class="form-label" for="NombreTxt">Nombre</label>
                    <asp:TextBox ID="NombreTxt" runat="server" CssClass="form-control"></asp:TextBox>          
                </div>
                <%--segundo componente rut--%>
                <div class="mb-3">
                     <label class="form-label" for="RutTxt">Rut</label>
                    <asp:TextBox ID="RutTxt" runat="server" CssClass="form-control"></asp:TextBox> 
                </div>
                 <%--tercer componente bebida favorita--%>
                <div class="mb-3">
                     <label class="form-label" for="BebidaDdl">Bebida favorita</label>
                    <asp:DropDownList runat="server" ID="BebidaDdl" CssClass="form-control">
                    </asp:DropDownList> 
                </div>
                 <%--cuarto componente tipo de cliente--%>
                <div class="mb-3">
                     <label class="form-label" for="TipoRbl">Tipo de cliente</label>
                    <asp:RadioButtonList TextAlign="Right"ID="TipoRbl" runat="server">
                        <asp:ListItem Value="1" Selected="True" Text="Silver"></asp:ListItem>
                        <asp:ListItem Value="2" Selected="True" Text="Gold"></asp:ListItem>
                        <asp:ListItem Value="3" Selected="True" Text="Platinum"></asp:ListItem>
                    </asp:RadioButtonList> 
                </div>

            </div>
            <div class="card-footer d-grid gap-1">
                <asp:Button ID="GuardarBtn" runat="server" Text="Registrar" CassClass="btn btn-primary" />
            </div>
            </div>
        </div>
    </div>
</asp:Content>
