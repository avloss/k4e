FROM kaggle/python

RUN pip install --upgrade pandas
RUN pip install -U pandas sklearn scipy sympy matplotlib seaborn lightgbm xgboost catboost

RUN pip install -U tqdm
