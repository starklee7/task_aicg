#!/bin/bash

# 启动 Figma MCP 服务器在 HTTP 模式
echo "启动 Figma MCP HTTP 服务器..."
<<<<<<< HEAD

# 检查是否设置了FIGMA_API_KEY环境变量
if [ -z "$FIGMA_API_KEY" ]; then
    echo "错误: 请设置FIGMA_API_KEY环境变量"
    echo "例如: export FIGMA_API_KEY=your_figma_token_here"
    exit 1
fi

npx -y figma-developer-mcp \
  --figma-api-key="$FIGMA_API_KEY" \
=======
npx -y figma-developer-mcp \
  --figma-api-key="$FIGMA_TOKEN" \
>>>>>>> 273d79f (初始提交：AIGC服装设计业务Demand-Review一体化模块)
  --port=3000 \
  --http 