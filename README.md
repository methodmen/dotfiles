# test dotfiles

# amend user
git config --local user.name ut  
git config --local user.email ut@example.com  
git commit --amend  
git commit --amend --author="ut <ut@example.com>"  
git rebase --continue  
# confirm
git log --pretty=full
# retry push
git push origin -f
