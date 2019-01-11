# 设置清华源
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
# 安装额外依赖
pip install -r requirements.txt
# 启用笔记本插件
# jupyter contrib nbextension install --user
# jupyter nbextensions_configurator enable --user