cls
@echo off
%~d0	
cd %~dp0
echo %~dp0
echo ============================================================
python -m pip install --upgrade pip
python -m pip install --upgrade setuptools
echo ============================================================
pip install tensorflow-2.0.0-cp37-cp37m-win_amd64.whl
pip install basemap-1.2.1-cp37-cp37m-win_amd64.whl
pip install https://download.pytorch.org/whl/cpu/torch-1.0.1-cp37-cp37m-win_amd64.whl
pip install torchvision
echo ============================================================
pip install NumPy
echo ============================================================
pip install SciPy
echo ===========================================================
pip install Pandas
echo ============================================================
pip install StatsModels
echo ============================================================
pip install Matplotlib
echo ============================================================
pip install Seaborn
echo ============================================================
pip	install	Plotly
echo ============================================================
pip	install	Bokeh
echo ============================================================
pip	install	Pydot
echo ============================================================
pip	install	Scikit-learn
echo ============================================================
pip	install	XGBoost
echo ============================================================
pip install	LightGBM
echo ============================================================
pip	install	CatBoost
echo ============================================================
pip install	Eli5
echo ========== NLP ============================================
pip install NLTK
pip install jieba 
pip install SnowNLP
pip install TextGrocery
pip install Pattern 
pip install pyhanlp
echo ============================================================
pip install SpaCy
echo ============================================================
pip install Gensim
echo ============================================================
pip install Scrapy
echo ============================================================
python -m pip install jupyter
pip install jupyter notebook
echo ============== GUI ========================================
pip install PyQt5
pip install pyqt5-sip 
pip install pyqt5-tools
pip install Flexx
::pip install CEF Python
::pip install Dabo
pip install Kivy
pip install Pyforms
pip install PyGObject
pip install PyGUI
pip install libavg
echo ============================================================
pip install best
echo ============================================================
pip install deap
echo ============ Office ========================================
pip install xlrd
pip install xlwt
pip install xlutils
pip install xlwings
pip install openpyxl
pip install xlsxwriter
pip install python-docx
echo ============ 爬虫 ==========================================
pip install requests 
pip install selenium 
pip install lxml
pip install beautifulsoup4
pip install pyquery 
pip install pymysql 
pip install redis  
pip install Urllib3
pip install chardet
pip install bs4
echo ========== 数据库 ===========================================
::pip install MySQL 
pip install PyMySQL
::pip install mysql-python
::pip install PyMongo 
echo ========== Web ===========================================
pip install Django
pip install Flask 
pip install Pyramid 
pip install Tornado
pip install Bottle
echo ========== 算法和设计模式 =======================================
pip install algorithms 
::Python 设计模式的集合
pip install python-patterns  
::快速，纯 Python 实现的SortedList，SortedDict 和 SortedSet 类型
pip install sortedcontainers 
pip install torch torchvision
echo ========== 加解密 =======================================
pip install pycryptodome
pip install Crypto
echo =========== 打包 =============================================
::将Python程序转换成独立的执行文件（跨平台）
pip install pyinstaller
::将Python脚本变为独立软件包（Windows）
pip install py2exe 
::将 Python脚本变为独立软件包（Mac OS X）
pip install py2app
pip list
::重启命令 shutdown -r -t 0
::安装结束后关机
::shutdown -s -t 0
pause
@exit