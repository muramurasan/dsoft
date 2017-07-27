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
    image_path: 'https://covers.oreillystatic.com/images/9780596007126/lrg.jpg',
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
    image_path: 'http://www.hyuki.com/images/dp1.png',
    order_at: '2017-07-02',
    current: false
  },
  {
    id: 3,
    title: 'Java言語で学ぶデザインパターン入門 マルチスレッド編',
    contents: 'デッドロックなどのバグを避け、パフォーマンスに優れたマルチスレッドプログラムを書くには？
              数あるパターンのなかから並行処理に役立つ12個を厳選し、Javaのコードを中心に徹底解説。
              ゼロからマルチスレッドプログラミングが学べる今までなかった入門書！',
    image_path: 'http://www.hyuki.com/dp/png/dp2cover.png',
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
    image_path: 'http://cdn.www.tsutaya.co.jp/images/jacket/03108/9784822282387_1L.jpg',
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
    image_path: 'https://images-fe.ssl-images-amazon.com/images/I/51f-xfTWkkL.jpg',
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
    image_path: 'https://www.oreilly.co.jp/books/images/picture_large978-4-87311-557-3.jpeg',
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
    image_path: 'http://www.seshop.com/static/images/product/18365/L.png',
    order_at: '2017-07-07',
    current: true
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
    image_path: 'https://www.oreilly.co.jp/books/images/picture_large978-4-87311-760-7.jpeg',
    order_at: '2017-07-08',
    current: false
  },
  {
    id: 3,
    title: 'サイバーセキュリティプログラミング ―― Pythonで学ぶハッカーの思考',
    contents: 'Pythonは情報セキュリティの世界では他よりも先んじているプログラミング言語です。
              本書ではPythonを使った情報セキュリティにおける攻撃手法について解説します。',
    image_path: 'https://www.oreilly.co.jp/books/images/picture_large978-4-87311-731-7.jpeg',
    order_at: '2017-07-09',
    current: true
  },
)
