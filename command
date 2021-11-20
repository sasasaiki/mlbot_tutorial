// https://github.com/conda-forge/miniforge
// からminiforte3をインストールする

// 環境作る
conda env create --file conda_env.yml

// パッケージ一覧
conda list

// 環境の一覧
conda env list

// 
conda activate 環境名

// conda env listで出るパスをVSCodeの左下のpythonのバージョンもしくはSelectPythonInterpreterとなっているところで選ぶとVsCodeでもそれが使える
// https://qiita.com/c60evaporator/items/aef6cc1581d2c4676504#vscode%E3%81%B8%E3%81%AE%E4%BB%AE%E6%83%B3%E7%92%B0%E5%A2%83%E3%81%AE%E9%81%A9%E7%94%A8

conda deactivate

// 
conda remove -n 仮想環境名 --all

// jupyterの起動
jupyter lab