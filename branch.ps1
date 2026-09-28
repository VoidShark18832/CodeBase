$option = Read-Host "Enter new branch name ->"

git switch -c $option

git push origin $option