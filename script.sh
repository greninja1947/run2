for i in $(seq 103 200); do
  # Append a unique line to readme.md
  echo "This is commit number $i" > READEME.md
  
  # Stage and commit the change
  git add .
  git commit -m "hope you will enjoy the hunt: commit $i"
done
