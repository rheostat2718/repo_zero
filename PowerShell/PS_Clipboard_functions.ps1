function Get-ClipBoard {
    Add-Type -AssemblyName System.Windows.Forms
    $tb = New-Object System.Windows.Forms.TextBox
    $tb.Multiline = $true     
    $tb.Paste()
    $tb.Text
}
function Set-ClipBoard($text) {
    Add-Type -AssemblyName System.Windows.Forms
    $tb = New-Object System.Windows.Forms.TextBox
    $tb.Multiline = $true     
    $tb.Text = $text     
    $tb.SelectAll()
    $tb.Copy()
}