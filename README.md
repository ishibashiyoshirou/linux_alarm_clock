## 実習環境  
＜開発マシン＞  
メインPC : windows11  
仮想化ソフト : VMWare  
Linux : Debian7.6  
コンパイラ : gcc    
コードエディター : VScode  
ターミナル : TeraTerm
  
<ターゲットボード>  
実習ボード : アットマークテクノ製「Armadillo-460」   
組込みLinux : アットマークテクノ製「Atmark-dist」を改変

## 動作  
スイッチを押すと対応するLEDが点灯、再び押すと消灯  
10秒スイッチが押されないとLED全消灯 

## 実行  
1.開発マシンで「make」コマンド  
2.開発マシンで「make install」コマンド  
3.ターゲットボードで「./bmptest aa.bmp bb.bmp ..... cc.bmp」コマンド
4.終了はCTRL+D
