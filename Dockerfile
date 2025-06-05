# 使用轻量级 Nginx 镜像
FROM nginx:alpine

# 复制 index.html 到 Nginx 默认站点目录
COPY index.html /usr/share/nginx/html/index.html

# 暴露 80 端口
EXPOSE 80