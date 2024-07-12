Imports System.Data.SqlClient

Partial Class Register
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Skynoview\ASP.net\watch\watch.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True"
        cmd.Connection = con
    End Sub

    Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSubmit.Click
        'Dim s As New Integer
        cmd.CommandText = "insert into register values('" & txtUser.Text.Trim() & "','" & txtAge.Text.Trim() & "','" & txtPhone.Text.Trim() & "','" & txtEmail.Text.Trim() & "','" & txtPassword.Text.Trim() & "')"
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()
    End Sub

    Protected Sub btnClear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnClear.Click
        txtUser.Text = ""
        txtAge.Text = ""
        txtPhone.Text = ""
        txtEmail.Text = ""
        txtPassword.Text = ""
    End Sub
End Class
