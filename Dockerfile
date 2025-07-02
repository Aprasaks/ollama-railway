FROM ollama/ollama:latest

# 모델을 직접 컨테이너에 설치
RUN ollama pull qwen2.5:3b

EXPOSE 11434