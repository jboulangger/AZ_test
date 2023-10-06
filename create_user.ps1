$USER="USUARIO"
$PASSWORD="PASSWORD"
$DESCRIPTION="DESCRIPTION"
$GROUP="GROUP"
New-LocalUser -Name $USER -Password (ConvertTo-SecureString -AsPlainText $PASSWORD -Force) -Description $DESCRIPTION
Add-LocalGroupMember -Group $GROUP -Member $USER
