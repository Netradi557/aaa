const bloodType = {
  'A',
  'B',
  'O',
  'AB',
};

const language = {
  '日本語',
  '英語',
  '中国語',
};

const prefectrure = {
  '北海道',
  '青森県',
  '岩手県',
  '宮城県',
  '秋田県',
  '山形県',
  '福島県',
  '茨城県',
  '栃木県',
  '群馬県',
  '埼玉県',
  '千葉県',
  '東京都',
  '神奈川県',
  '新潟県',
  '富山県',
  '石川県',
  '福井県',
  '山梨県',
  '長野県',
  '岐阜県',
  '静岡県',
  '愛知県',
  '三重県',
  '滋賀県',
  '京都府',
  '大阪府',
  '兵庫県',
  '奈良県',
  '和歌山県',
  '鳥取県',
  '島根県',
  '岡山県',
  '広島県',
  '山口県',
  '徳島県',
  '香川県',
  '愛媛県',
  '高知県',
  '福岡県',
  '佐賀県',
  '長崎県',
  '熊本県',
  '大分県',
  '宮崎県',
  '鹿児島県',
  '沖縄県',
};

// ==================================
const education = {
  '短大/専門学校/高専卒',
  '高校卒',
  '大学卒',
  '大学院卒',
  'その他',
};
const job = {
  '上場企業',
  '金融',
  '公務員',
  'コンサルタント',
  '経営者・役員',
  '大手企業',
  '大手外資系企業',
  '大手商社',
  '外資金融',
  '医師',
  '看護師',
  '薬剤師',
  '弁護士',
  '公認会計士',
  'パイロット',
  '客室乗務員',
  '広告',
  'マスコミ',
  '教育関連',
  'IT関連',
  '食品関連',
  '旅行関係',
  '製薬',
  '保険',
  '不動産',
  '建築関連',
  '通信',
  '流通',
  'Web業界',
  'ブライダル',
  'クリエイター',
  '接客',
  '受付',
  '調理師・栄養士',
  'アパレル・ショップ',
  '美容関係',
  'エンターテイメント',
  'アナウンサー',
  '芸能・モデル',
  'イベントコンパニオン',
  'スポーツ選手',
  '秘書',
  '事務員',
  '福祉・介護',
  '保育士',
  '会社員',
  '学生',
  '自由業',
  '税理士',
  'エンジニア',
  '建築士',
  '美容師',
  '歯科医師',
  '歯科衛生士',
  'その他',
};
const income = {
  '表示しない',
  '200万円未満',
  '200万円以上〜400万円未満',
  '400万円以上〜600万円未満',
  '600万円以上〜800万円未満',
  '800万円以上〜1000万円未満',
  '1000万円以上〜1500万円未満',
  '1500万円以上〜2000万円未満',
  '2000万円以上〜3000万円未満',
  '3000万円以上',
};
const height = {
  '130cm',
  '131cm',
  '132cm',
  '133cm',
  '134cm',
  '135cm',
  '136cm',
  '137cm',
  '138cm',
  '139cm',
  '140cm',
  '141cm',
  '142cm',
  '143cm',
  '144cm',
  '145cm',
  '146cm',
  '147cm',
  '148cm',
  '149cm',
  '150cm',
  '151cm',
  '152cm',
  '153cm',
  '154cm',
  '155cm',
  '156cm',
  '157cm',
  '158cm',
  '159cm',
  '160cm',
  '161cm',
  '162cm',
  '163cm',
  '164cm',
  '165cm',
  '166cm',
  '167cm',
  '168cm',
  '169cm',
  '170cm',
  '171cm',
  '172cm',
  '173cm',
  '174cm',
  '175cm',
  '176cm',
  '177cm',
  '178cm',
  '179cm',
  '180cm',
  '181cm',
  '182cm',
  '183cm',
  '184cm',
  '185cm',
  '186cm',
  '187cm',
  '188cm',
  '189cm',
  '190cm',
  '191cm',
  '192cm',
  '193cm',
  '194cm',
  '195cm',
  '196cm',
  '197cm',
  '198cm',
  '199cm',
  '200cm',
};
const bodyShape = {
  'スリム',
  'やや細め',
  '普通',
  'グラマー',
  '筋肉質',
  'ややぽっちゃり',
  'ぽっちゃり',
};
// ==================================
const personality = {
  '優しい',
  '素直',
  '決断力がある',
  '穏やか',
  '親しみやすい',
  '明るい',
  'インドア',
  'アウトドア',
  '真面目',
  '知的',
  '誠実',
  '几帳面',
  '楽観的',
  '照れ屋',
  'いつも笑顔',
  '上品',
  '落ち着いている',
  '謙虚',
  '厳格',
  '思いやりがある',
  'さびしがり',
  '社交的',
  '冷静沈着',
  '好奇心旺盛',
  '家庭的',
  '仕事好き',
  '責任感がある',
  '面倒見が良い',
  '話し上手',
  '聞き上手',
  'さわやか',
  '行動的',
  '合理的',
  '負けず嫌い',
  '面白い',
  '熱い',
  '気が利く',
  'マメ',
  '大胆',
  '寛容',
  '気前がいい',
  '天然と言われる',
  '裏表がない',
  'マイペース',
  '奥手',
  '気分屋',
};
const offDay = {
  '土日',
  '平日',
  '不定期',
  'その他',
};
const hobby = {
  'スポーツ観覧(テレビ・スマートフォン・パソコンなどは除く)',
  '美術鑑賞(テレビ・スマートフォン・パソコンなどは除く)',
  '演芸・演劇・舞踊鑑賞(テレビ・スマートフォン・パソコンなどは除く)',
  '映画館での映画鑑賞',
  '映画館以外での映画鑑賞（テレビ・DVD・パソコンなど）',
  '音楽会などによるクラシック音楽鑑賞',
  '音楽会などによるポピュラー音楽・歌謡曲鑑賞',
  'ＣＤ・スマートフォンなどによる音楽鑑賞',
  '楽器の演奏',
  '邦楽(民謡、日本古来の音楽を含む)',
  'コーラス・声楽',
  'カラオケ',
  '邦舞・おどり',
  '洋舞・社交ダンス',
  '書道',
  '華道',
  '茶道',
  '和裁・洋裁',
  '編み物・手芸',
  '趣味としての料理・菓子作り',
  '園芸・庭いじり・ガーデニング',
  '日曜大工',
  '絵画・彫刻の制作',
  '陶芸・工芸',
  '写真の撮影・プリント',
  '詩・和歌・俳句・小説などの創作',
  '趣味としての読書',
  '囲碁',
  '将棋',
  'パチンコ',
  'テレビゲーム・パソコンゲーム(家庭で行うもの、携帯用を含む)',
  '遊園地、動植物園、水族館などの見物',
  'キャンプ',
  'その他',
};
const livingWith = {
  '一人暮らし',
  '友達と一緒',
  'ペットと一緒',
  '実家ぐらし',
  'その他',
};
const smoke = {
  '吸わない',
  '吸う',
  '吸う（電子タバコ）',
  '非喫煙者の前では吸わない',
  '相手が嫌ならやめる',
  'ときどき吸う',
};
const drink = {
  '飲まない',
  '飲む',
  'ときどき飲む',
};
// ==================================
const haveChild = {
  'なし',
  '同居中',
  '別居中',
};
const marriageWill = {
  'すぐにでもしたい',
  '２〜３年のうちに',
  '良い人がいればしたい',
  '相手と相談して考えたい',
  'わからない'
};
const wantKids = {
  '子供は欲しくない',
  '子供は欲しい',
  '相手と相談して決める',
  'わからない',
};
const housework = {
  '積極的に参加したい',
  'できれば参加したい',
  '２人でシェアしたい',
  'できれば相手にまかせたい',
  '相手にまかせたい',
};
const howMeet = {
  'マッチング後にまずは会いたい',
  '気が合えば会いたい',
  'メッセージを重ねてから会いたい',
  'まずはビデオデートで',
};
const datingCost = {
  '割り勘',
  '自分が全て払う',
  '自分が多めに払う',
  'お相手に全て払って欲しい',
  'お相手に多めに払って欲しい',
  '持っている方が払う',
  'お相手と相談して決める',
};

const profileBasicParam1 = {
  'ニックネーム',
  '年齢',
  '血液型',
  '兄弟姉妹',
  '話せる言語',
  '居住地',
};

const profileBasicParam2 = {
  'nick_name': 'ニックネーム',
  'age': '年齢',
  'blood_type': '血液型',
  'bro_sis': '兄弟姉妹',
  'language': '話せる言語',
  'living_place': '居住地',
};

const profileSpecParam = {};

const profilePersonalParam = {};
