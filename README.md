# 집현전 프로젝트

이 저장소는 [집현전 프론트엔드](https://github.com/jiphyeonjeon-42/frontend)와 [집현전 백엔드](https://github.com/jiphyeonjeon-42/backend) 저장소를 서브모듈로 포함하고 있습니다.

## 클론하기

이 저장소를 서브모듈과 함께 클론하려면 다음 명령어를 사용하세요:

```bash
git clone --recurse-submodules https://github.com/jiphyeonjeon-42/designated-jip
cd designated-jip
```

## 서브모듈 업데이트

서브모듈을 최신 상태로 업데이트하려면 다음 명령어를 사용하세요:

```bash
git submodule update --remote
```

## 프로젝트 실행

### 백엔드 실행

```bash
cd backend
pnpm install
pnpm dev
```

### 프론트엔드 실행

```bash
cd frontend
pnpm install
pnpm dev
```

## 환경 설정

각 서브모듈의 README.md를 참고하여 필요한 환경 변수를 설정하세요. 