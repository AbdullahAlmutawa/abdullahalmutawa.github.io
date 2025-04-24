#!/bin/bash
git add .
git commit -m "Auto-update: $(date '+%Y-%m-%d %H:%M:%S')"
git push
<<<<<<< HEAD

echo -e "${GREEN}✅ Done! Check your site at: https://abdullahalmutawa.github.io/blog/${NC}"
=======
echo "✅ Deployed! Check: https://abdullahalmutawa.github.io/blog/"
>>>>>>> b7d70b9 (Auto-update: 2025-04-24 10:09:07)
