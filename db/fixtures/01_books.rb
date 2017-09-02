Book.seed(:id,
  {
    id: 1,
    title: 'Head Firstデザインパターン ―頭とからだで覚えるデザインパターン',
    contents: '
              初めて学ぶ方、過去に挫折した経験のある方、知識を確固たるものにしたい方を対象に、
              イラストや写真を使ってやさしく楽しく解説する人気のHead Firstシリーズのデザインパターン編。
              刺激的なレイアウト、思わず膝を叩く見事なたとえ、引き込まれる小話、
              楽しいクイズやパズルで飽きることなく読み進むことができます。
              複雑難解なデザインパターンの概念が面白いほどよくわかる、目からウロコの画期的な書籍です。',
    image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/1/201709020508.jpg',
    order_at: '2017-07-01',
    current: false
  },
  {
    id: 2,
    title: 'Java言語で学ぶデザインパターン入門',
    contents: '現在、オブジェクト指向設計/プログラミングを行う上で、「デザインパターン」の知識は必要不可欠です。
              本書『Java言語で学ぶデザインパターン入門』は、プログラミング言語の書籍で定評のある結城浩が、
              Javaプログラマ全般、特にオブジェクト指向の初心者を対象に、
              全23のデザインパターンをわかりやすく説き明かした入門書です。',
    image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/2/201709020507.jpg',
    order_at: '2017-07-02',
    current: false
  },
  {
    id: 3,
    title: 'Java言語で学ぶデザインパターン入門 マルチスレッド編',
    contents: 'デッドロックなどのバグを避け、パフォーマンスに優れたマルチスレッドプログラムを書くには？
              数あるパターンのなかから並行処理に役立つ12個を厳選し、Javaのコードを中心に徹底解説。
              ゼロからマルチスレッドプログラミングが学べる今までなかった入門書！',
    image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/3/201709020507.jpg',
    order_at: '2017-07-03',
    current: false
  },
  {
    id: 4,
    title: 'パターン指向リファクタリング入門~ソフトウエア設計を改善する27の作法',
    contents: '「デザインパターン（パターン）」を目指して「リファクタリング」する手法を解説し、
              パターンとリファクタリングの両方が学べる実践的な教科書です。
              リファクタリングは、ソフトウエアの持つ機能はそのままに、構造を見直す作業であり、
              開発過程で複雑になっていくプログラムを改善し、バグを減らし、機能拡張にも有効です。
              そのリファクタリングの際、「パターン」を取り入れたり近づけたりするようにプログラムを改善していくのが、
              本書で紹介する「パターン指向リファクタリング」です。',
    image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/4/201709020506.jpg',
    order_at: '2017-07-04',
    current: false
  },
  {
    id: 5,
    title: 'レガシーコード改善ガイド	 保守開発のためのリファクタリング！',
    contents: '本書は、システム保守の現場でありがちな、
              構造が複雑で理解できないようなコードに対する分析手法・対処手法について解説します。つまり、
              「コードを理解し、テストできるようにし、リファクタリングを可能にし、機能を追加できるテクニック」
              を紹介している書籍です。',
    image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/5/201709020506.jpg',
    order_at: '2017-07-05',
    current: false
  },
  {
    id: 6,
    title: 'インタフェースデザインの心理学',
    contents: '人々の心を捉えるにはどうすればよいのか?
              長年にわたりインタフェースデザインに携わってきた心理学者が
              「よりよいデザインに役立つポイント」を科学的な研究によって
              明らかにされた事実とともにウェブやアプリのデザインに応用できる形でわかりやすく解説。',
    image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/6/201709020506.jpg',
    order_at: '2017-07-06',
    current: false
  },
  {
    id: 7,
    title: 'プログラマ脳を鍛える数学パズル シンプルで高速なコードが書けるようになる70問',
    contents: '本書では、70問の数学パズルを解くためのプログラムを作成していきます。
              実装方法よりも「どういう手順で実装すれば解けそうか」を考える事が重要。
              パズルを解くうちにアルゴリズムが身につき、
              シンプルで高速なコードが書けるようになります。
              楽しみながらスキルアップもできて一石二鳥。さっそく挑戦してみましょう!',
    image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/7/201709020505.jpg',
    order_at: '2017-07-07',
    current: false
  },
  {
    id: 8,
    title: 'マイクロサービスアーキテクチャ',
    contents: 'マイクロサービスとは、Thought Works社のマーチンファウラーと
              ジェームス・ルイスが最初に提唱したソフトウェアアーキテクチャです。
              モノリシック(一枚岩)なアーキテクチャを、ビジネス機能に沿って
              複数の小さい「マイクロサービス」に分割し、それらを連携させる
              アーキテクチャにすることで、迅速なデプロイ、優れた回復性や
              スケーラビリティといった利点を実現しようとするものです。...背表紙より',
    image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/8/201709020505.jpg',
    order_at: '2017-07-08',
    current: false
  },
  {
    id: 9,
    title: 'サイバーセキュリティプログラミング ―― Pythonで学ぶハッカーの思考',
    contents: 'Pythonは情報セキュリティの世界では他よりも先んじているプログラミング言語です。
              本書ではPythonを使った情報セキュリティにおける攻撃手法について解説します。
              前半ではrawソケットやScapyライブラリなどネットワーク関連の内容を扱います。
              後半ではCOMをPythonから扱う方法やVolatilityフレームワークなどシステム関連のトピックを扱います。',
    image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/9/201709020505.jpg',
    order_at: '2017-07-09',
    current: true
  },
  {
      id: 10,
      title: 'ITエンジニアのための機械学習理論入門',
      contents: '現在話題となっている機械学習（Machine Learning）のツールやライブラリは内部でどのような計算をしているのか？
      計算で得られた結果にはどのような意味があり，どのようにビジネス活用すればよいのか？
      ――という疑問を持つエンジニアが増えています。本書は機械学習理論を数学的な背景からしっかりと解説をしていきます。
      そしてPythonによるサンプルプログラムを実行することにより，その結果を見ることで機械学習を支える理論を実感できるようになります。',
      image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/10/201709020504.jpg',
      order_at: '2017-07-10',
      current: true
  },
  {
      id: 11,
      title: 'Python機械学習プログラミング',
      contents: '本書は、機械学習の理論とPython実践法を網羅的に解説した技術書です。
      機械学習とは、データから学習した結果をもとに判定や予測を行うことです。
      すでにさまざまな機械学習の方法が開発されています。
      本書では、それらの方法について背景にある理論や特徴を解説した上で、Pythonによる実装法を説明します。
      初期の機械学習アルゴリズムから取り上げ、前処理や次元削減、Webへの展開のほか、終盤ではディープラーニングについても見ていきます。
      機械学習の理論と実践についてバランスよく解説してあり、AIプログラミングの第一歩を踏み出すための格好の一冊です。',
      image_path: 'https://s3-ap-northeast-1.amazonaws.com/dodosoft/uploads/book/image_path/11/201709020504.jpg',
      order_at: '2017-07-11',
      current: true
  },
)
