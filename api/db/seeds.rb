Job.create!([
	{
		"id": 1,
		"title": "JBA日本ビジネスアート株式会社 長期インターン",
		"date": "2020年3月~8月",
		"body": "<p>コーダーとして、Wordpressの修正やhtml,cssの新規ページのコーディングに関わる。<br>また、PhotoShopなどのWebデザインの制作を半年間行う。</p>"
	},
	{
		"id": 2,
		"title": "株式会社Conexio 長期インターン",
		"date": "2022年4月~10月",
		"body": "<p>Ruby on Railsの自社サービスの開発を行う。</p>"
	},
	{
		"id": 3,
		"title": "株式会社メディアライツ 長期インターン",
		"date": "2022年9月~2023年3月",
		"body": "<p>Unityなどを用いたスマホゲーム開発を行った。</p>"
	},
	{
		"id": 4,
		"title": "株式会社Poteto 長期インターン",
		"date": "2023年2月~9月",
		"body": "<p>フロントがReact、バックエンドがPythonのSaasのサービスの開発関わる。インフラがAWSなど使った事がない技術が多くあり、勉強になった。</p>"
	},
	{
		"id": 5,
		"title": "株式会社GACCI 長期インターン",
		"date": "2023年10月~2024年3月",
		"body": "<p>フロントのReact、バックエンドがPHPのSaas系サービスのフロント開発を行う。</p>"
	},
	{
		"id": 6,
		"title": "株式会社ノースディテール 正社員",
		"date": "2024年3月~",
		"body": "<p>主にフロントエンドの開発に関わる。現在はNuxt3を用いたフロント実装を行う</p>"
	}
])

History.create!([
	{
		"id": 1,
		"title": "市立札幌大通高等学校　卒業",
		"date": "2020年3月",
		"body": ""
	},
	{
		"id": 2,
		"title": "北星学園大学　経済学部　経営情報学科　入学",
		"date": "2020年4月",
		"body": "<p>大学では主にマーケティングや経営学を学ぶ。2024年3月に卒業</p>"
	},
	{
		"id": 3,
		"title": "株式会社ノースディテール　入社",
		"date": "2024年3月",
		"body": "<p>主にフロントエンドの開発に関わる。現在はNuxt3を用いたフロント実装を行う</p>"
	}
])

License.create!([
	{
		"id": 1,
		"title": "実用英語検定２級",
		"date": "2020年3月"
	},
	{
		"id": 2,
		"title": "日本漢字能力検定２級",
		"date": "2020年6月"
	},
	{
		"id": 3,
		"title": "普通自動車免許",
		"date": "2024年1月"
	},
	{
		"id": 4,
		"title": "基本情報技術者試験",
		"date": "2024年6月"
	}
])

Portfolio.create!([
	{
		"id": 1,
		"name": "Easy To Do",
		"date": "2024.4.12",
		"tag": ["Vue.js", "Nuxt3", "Firestore"],
		"topImg": "/images/portfolio/portfolio_top1.png",
		"front_url": "https://vuejs-app-front.web.app/",
		"back_url": "",
		"front_github": "https://github.com/takoyan33/nuxt3-firestore-front",
		"back_github": "",
		"color": "portfolio__tag--color3",
		"about": "<p>Vue.jsやNuxt3について学びたく、Todoが投稿、閲覧できるサイトを作りました。<br>データベースはFireStoreを使っています。</p>",
		"aboutImg": "/images/portfolio/portfolio_about1.png",
		"function": "<p>機能としては</p><ul><li>ログイン、ログアウト機能</li><li>Todoの登録・編集・削除機能</li><li>Todoの詳細画面、カレンダー表示</li><li>プロフィール画面</li></ul><p>があります</p>",
		"functionImg": "/images/portfolio/portfolio_function1.png",
		"appeal": "<p>1つ目は、FireStoreのバッチ処理を用いてTodoの複数投稿を実装しています。<br>2つ目は、Piniaの状態管理を使って、ダークモードの状態管理やログイン状態の管理をしています。<br>3つ目は、Testing Libraryでの単体テストや、Playwirghtを用いて、E2Eテストを実装して、ログイン処理や投稿処理のチェックをしています</p>",
		"appealImg": "/images/portfolio/portfolio_appeal1.png",
		"front_skill": [
			"Nuxt 3",
			"Vue.js",
			"Pinia",
			"TypeScript",
			"ESLint, Prettier",
			"Playwirght"
		],
		"back_skill": ["Firestore"],
		"infra_skill": ["firebase hosting"],
		"time": "2ヶ月"
	},
	{
		"id": 2,
		"name": "Manga Study",
		"date": "2024.2.31",
		"tag": ["React", "Next.js"],
		"topImg": "/images/portfolio/portfolio_top2.png",
		"front_url": "https://manga-kousatu-net.vercel.app/",
		"back_url": "",
		"front_github": "https://github.com/takoyan33/manga-kousatu.net",
		"back_github": "",
		"color": "portfolio__tag--color5",
		"about": "<p>ユーザーが漫画の最終回やキャラに関する考察記事を投稿でき、議論できるサイトです</p>",
		"aboutImg": "/images/portfolio/portfolio_about2.png",
		"function": "機能としては</p><ul><li>ログイン、ログアウト機能</li><li>考察記事の投稿・編集・削除機能</li><li>考察記事の詳細画面、カレンダー表示</li><li>プロフィール画面</li><li>いいね、コメント機能</li></ul><p>があります",
		"functionImg": "/images/portfolio/portfolio_function2.png",
		"appeal": "<p>1つ目は、UIの使いやすさを追求し、CSSはTailwind CSSを利用しており、シンプルなデザインにし、操作や閲覧がしやすいようにしました。<br> また、スクロール量を減らすために、スライドショーを導入しました。<br>２つ目は、グラフを用いて、どのカテゴリが多く投稿しているかなど分析がしやすいような工夫を入れました<br>3つ目は、Testing Libraryでの単体テストや、Playwirghtを用いて、E2Eテストを実装して、ログイン処理や投稿処理のチェックをしています</p>",
		"appealImg": "/images/portfolio/portfolio_appeal2.png",
		"front_skill": [
			"React",
			"Next.js",
			"TypeScript",
			"ESLint, Prettier",
			"Testing Library",
			"Playwirght"
		],
		"back_skill": ["Firestore"],
		"infra_skill": ["firebase hosting"],
		"time": "3ヶ月"
	},
	{
		"id": 3,
		"name": "To You Design(ポートフォリオサイト)",
		"date": "2023.11.30",
		"tag": ["React", "Next.js", "Vercel"],
		"topImg": "/images/portfolio/portfolio_top3.png",
		"front_url": "https://rails-react-app-front.vercel.app/",
		"front_github": "https://github.com/takoyan33/rails-react-app-front",
		"back_github": "",
		"color": "portfolio__tag--color4",
		"about": "<p>自分についての経歴や経験を振り返るために、ポートフォリオサイトとして、Next.jsで制作しました。</p>",
		"aboutImg": "/images/portfolio/portfolio_about3.png",
		"function": "<p>内容としては</p><ul><li>経歴、職歴紹介</li><li>ポートフォリオ紹介</li><li>ブログ表示</li><li>プロフィール画面</li></ul><p>があります</p>",
		"functionImg": "/images/portfolio/portfolio_function3.png",
		"appeal": "<p>意識した点は、1つはCSS設計を意識して、綺麗にコーディングしている点です。PC版やスマホ版を意識した実装をしました。<br>2つ目は、appディレクトリで、サーバーコンポーネントで実装している点です。</p>",
		"appealImg": "/images/portfolio/portfolio_appeal3.png",
		"front_skill": ["React", "Next.js", "SCSS", "Biome"],
		"infra_skill": ["Vercel"],
		"time": "2ヶ月"
	},
	{
		"id": 4,
		"name": "サークル管理App",
		"date": "2022.11.30",
		"tag": ["React", "Ruby"],
		"topImg": "/images/portfolio/portfolio_7.png",
		"front_github": "https://github.com/takoyan33/rails-react-app-front",
		"back_github": "https://github.com/takoyan33/rails-react-app-backend",
		"color": "portfolio__tag--color5",
		"about": "<p>サークルのメンバー情報などを管理するアプリを作成しました</p>",
		"aboutImg": "/images/portfolio/portfolio_about7.png",
		"function": "<p>機能としては</p><ul><li>ログイン、ログアウト機能</li><li>サークルのメンバー追加・編集・削除機能</li><li>ニュース機能</li></ul><p>があります</p>",
		"functionImg": "/images/portfolio/portfolio_about7.png",
		"appeal": "<p>1つ目は、RailsはAPIモードとして、利用しているため、フロントとバックエンドを分離している点です。</p>",
		"appealImg": "/images/portfolio/portfolio_about7.png",
		"front_skill": ["React"],
		"back_skill": ["Ruby on Rails"],
		"infra_skill": ["Vercel", "Render"],
		"time": "1ヶ月",
		"front_url": "https://rails-react-app-front.vercel.app/",
		"back_url": "https://rails-react-app-backend.onrender.com/"
	},
	{
		"id": 5,
		"name": "株式会社セルフ・ヒーリング実践研究会サイト構築",
		"date": "2022.09.01",
		"tag": ["html", "WordPress"],
		"topImg": "/images/portfolio/portfolio_9.png",
		"front_url": "https://self-healing.co.jp/",
		"back_url": "",
		"front_github": "",
		"back_github": "",
		"color": "portfolio__tag--color1",
		"about": "<p>ホームページ制作案件として受注し、設計からデザイン実装までおよそ20ページ前後の制作を行いました</p>",
		"aboutImg": "/images/portfolio/portfolio_about5.png",
		"function": "<p>ページとしては、研究会の紹介ページやNEWSページ、お問い合わせページなどを作成しました</p>",
		"functionImg": "/images/portfolio/portfolio_appeal5.png",
		"appeal": "<p>大学時代にヒアリングから設計、構築まで１人で担当し、納品まで完了しました。<br>この案件により、コーディング力やWordPressの知識などがかなり身につきました</p>",
		"appealImg": "/images/portfolio/portfolio_9.png",
		"front_skill": ["html", "css", "JavaScript"],
		"back_skill": ["WordPress"],
		"time": "3ヶ月"
	},
	{
		"id": 6,
		"name": "三菱レンタカー下層ページコーディング",
		"date": "2021.09.01",
		"tag": ["html", "CSS"],
		"topImg": "/images/portfolio/portfolio_1.png",
		"front_url": "https://www.mmc-dia-finance.com/rental/",
		"front_github": "",
		"back_github": "",
		"back_url": "",
		"color": "portfolio__tag--color1",
		"about": "<p>コーディング案件として企業様から頂き、下層ページの実装に関わりました。</p>",
		"aboutImg": "/images/portfolio/portfolio_appeal6.png",
		"functionImg": "/images/portfolio/portfolio_about6.png",
		"function": "<p>三菱レンタカーの公式サイトで、レンタカーの予約ができたり、車種や料金などが確認できる</p>",
		"appeal": "<p>チーム開発で、Githubを利用し、下層ページのコーディング実装を数ページ担当しました</p>",
		"appealImg": "/images/portfolio/portfolio_function6.png",
		"front_skill": ["html", "CSS", "JavaScript"],
		"back_skill": ["WordPress"],
		"time": "2ヶ月"
	}
])

FrontSkill.create!([
	{
		"id": 1,
		"name": "HTML",
		"rank": "★★★★",
		"tag": "経験年数：3年",
		"about": "ホームページ制作などで使用",
		"icon": "/images/skill/html5.svg"
	},
	{
		"id": 2,
		"name": "CSS(SCSS)",
		"rank": "★★★★",
		"tag": "経験年数：3年",
		"about": "ホームページ制作などで使用",
		"icon": "/images/skill/css3.svg"
	},
	{
		"id": 3,
		"name": "JavaScript",
		"rank": "★★★",
		"tag": "経験年数：2年",
		"about": "ホームページ制作やReactなどで使用",
		"icon": "/images/skill/js.svg"
	},
	{
		"id": 4,
		"name": "TypeScript",
		"rank": "★★★",
		"tag": "経験年数：1年",
		"about": "ホームページ制作やReactなどで使用",
		"icon": "/images/skill/js.svg"
	},
	{
		"id": 5,
		"name": "React/Next.js",
		"rank": "★★★",
		"tag": "経験年数：2年",
		"about": "フロントを実装する際に利用。一番好きな技術",
		"icon": "/images/skill/react.svg"
	},
	{
		"id": 6,
		"name": "Vue.js/Nuxt.js",
		"rank": "★★",
		"tag": "経験年数：1年",
		"about": "フロントを実装する際に利用。現在学習中",
		"icon": "/images/skill/vuejs.svg"
	},
	{
		"id": 7,
		"name": "WordPress",
		"rank": "★★★",
		"tag": "経験年数：1年",
		"about": "ホームページ制作などで使用。ブログ機能やカスタムフィールドなども実装可能。WordPressAPIの実装経験有り",
		"icon": "/images/skill/wordpress.svg"
	}
])

BackSkill.create!([
	{
		"id": 1,
		"name": "Firestore",
		"rank": "★★★★",
		"tag": "経験年数：3年",
		"about": "システム構築のバックエンドで利用。認証やデプロイの経験も有り",
		"icon": "/images/skill/fire.svg"
	},
	{
		"id": 2,
		"name": "Ruby",
		"rank": "★★★",
		"tag": "経験年数：1年",
		"about": "システム構築のバックエンドで利用。",
		"icon": "/images/skill/ruby.svg"
	},
	{
		"id": 3,
		"name": "PHP",
		"rank": "★★",
		"tag": "経験年数：3ヶ月",
		"about": "システム構築のバックエンドで利用。",
		"icon": "/images/skill/php.svg"
	}
])

InfraSkill.create!([
	{
		"id": 1,
		"name": "AWS",
		"rank": "★★★★",
		"tag": "経験年数：3年",
		"about": "インターンなどで利用。S3, CloudFront, Cognitoなどを使用",
		"icon": "/images/skill/aws.svg"
	},
	{
		"id": 2,
		"name": "Vercel",
		"rank": "★★★★",
		"tag": "経験年数：3年",
		"about": "ReactやVueのデプロイで利用",
		"icon": "/images/skill/server.svg"
	}
])

OtherSkill.create!([
	{
		"id": 1,
		"name": "Figma",
		"rank": "★★★",
		"tag": "経験年数：1年半",
		"about": "デザイン制作やコーディングなどで使用",
		"icon": "/images/skill/figma.svg"
	},
	{
		"id": 2,
		"name": "Github",
		"rank": "★★★",
		"tag": "経験年数：1年半",
		"about": "個人開発や仕事でのソース管理で利用",
		"icon": "/images/skill/github.svg"
	},
	{
		"id": 3,
		"name": "Adobe",
		"rank": "★★★",
		"tag": "経験年数：1年半",
		"about": "PhotoShop/Illustratorなどをデザイン制作などで使用",
		"icon": "/images/skill/laptop.svg"
	},
	{
		"id": 4,
		"name": "Bitbucket",
		"rank": "★★",
		"tag": "経験年数：1年半",
		"about": "仕事のソース管理で利用",
		"icon": "/images/skill/bitbucket.svg"
	}
])