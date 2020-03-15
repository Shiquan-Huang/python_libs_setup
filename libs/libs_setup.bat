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
echo ============ ���� ==========================================
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
echo ========== ���ݿ� ===========================================
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
echo ========== �㷨�����ģʽ =======================================
pip install algorithms 
::Python ���ģʽ�ļ���
pip install python-patterns  
::���٣��� Python ʵ�ֵ�SortedList��SortedDict �� SortedSet ����
pip install sortedcontainers 
pip install torch torchvision
echo ========== �ӽ��� =======================================
pip install pycryptodome
pip install Crypto
echo =========== ��� =============================================
::��Python����ת���ɶ�����ִ���ļ�����ƽ̨��
pip install pyinstaller
::��Python�ű���Ϊ�����������Windows��
pip install py2exe 
::�� Python�ű���Ϊ�����������Mac OS X��
pip install py2app
pip list
::�������� shutdown -r -t 0
::��װ������ػ�
::shutdown -s -t 0
pause
@exit