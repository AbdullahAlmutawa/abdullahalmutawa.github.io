#!/bin/bash

# Colors for fun output
GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo -e "${GREEN}📦 Staging changes...${NC}"
git add .

echo -e "${GREEN}📝 Committing...${NC}"
git commit -m "Auto-update: $(date '+%Y-%m-%d %H:%M:%S')"

echo -e "${GREEN}📤 Pushing to GitHub...${NC}"
git push

echo -e "${GREEN}✅ Done! Check your site at: https://abdullahalmutawa.github.io/blog/${NC}"
