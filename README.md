# SetParameterGeneratorForCode
流星墓場さん( http://alien8.sakura.ne.jp/ )のSetParameterジェネレータをプログラムでのバインド用に改変したもの

### これはなに?
- [A5:SQL](http://a5m2.mmatsubara.com/)でSQLのパラメータをbindするプログラムコードを生成するスクリプトです
- A5:SQLにはSQL文を自動生成しプログラムコードに変換する機能がついています
しかし、生成したSQL文にパラメータをバインドするためのプログラムコードを生成するついていません（たぶん）
- 流星墓場さんが制作されたSetParameterジェネレータをもとに、パラメータバインド用のプログラムコードを生成します

### インストール方法
1. A5:SQLのインストールフォルダ内、```scripts/Tool```に
 - SetParameterGeneratorForCode.dms
 - SetParameterGeneratorForCode.dfm
 をコピーする
1. A5:SQLを再起動する 

### 使い方
1. SQL文で使用するDBに接続する（カラムの型を調べるため）。
1. ツール→SetParameterGeneratorForCodeを選択し、プラグインを起動する
1. ソースコードと対象テーブルを入力して「出力」を押す
 - ソースコード：実際に出力したいソースコードを入力する。$Nameでカラム名、$Typeでデータ型、$Commentでコメントに置換できます
 - 対象テーブル：SQL文で呼び出しているテーブルを入力する。カンマ区切りで複数のテーブルに対応
 - コメント文字列： コメント開始文字列を入力する。例：「'」、「''」、「//」、「/*」など
1. クリップボードにソースコードが貼り付けられるので、そのままソースに貼り付ける
 
### ライセンス
- オリジナルの作者さまにならい以下とします
- 商用・非商用に関わらず、改変・再配布などご自由にお使いください。

### 謝辞
- SetParameterジェネレータを制作されたaliens8さんに感謝します
