git filter-branch -f --env-filter \
"GIT_AUTHOR_NAME='Zac Bentley'; GIT_AUTHOR_EMAIL='zbentley@users.noreply.github.com'; \
GIT_COMMITTER_NAME='Zac Bentley'; GIT_COMMITTER_EMAIL='zbentley@users.noreply.github.com';" HEAD

git push --force --tags origin 'refs/heads/*'