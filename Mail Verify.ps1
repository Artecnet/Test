<#instra
    Param
    (
    [String]
    $v_MailAddress ='Dominik.metz@de.rhenus.com'

    )
    #>

    $v_MailAddress ='Dominik.metz@de.rhenus.com'

Function IsValidEmail { 
    Param ([string] $In) 
    # Returns true if In is in valid e-mail format. 
    [system.Text.RegularExpressions.Regex]::IsMatch($In,  
        '^(("[\w-\s]+")|([\w-]+(?:\.[\w-]+)*)|("[\w-\s]+")([\w-]+(?:\.[\w-]+)*))(@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$)|(@\[?((25[0-5]\.|2[0-4][0-9]\.|1[0-9]{2}\.|[0-9]{1,2}\.))((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\.){2}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\]?$)')  
} 




   IsValidEmail $v_MailAddress
   

   
   #this is a test to push script via powershell
