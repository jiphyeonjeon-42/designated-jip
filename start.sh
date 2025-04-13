#!/bin/bash
pm2 delete all

# backend
cd backend
pnpm install
pnpm approve-builds
pnpm build
pm2 start "pnpm start" --name "backend-service"

# frontend
cd ../frontend
pnpm install
pnpm build
pm2 start "pnpm serve" --name "frontend-service"

# 프로세스 상태 확인
pm2 list
