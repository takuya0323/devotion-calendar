class Part < ActiveHash::Base
  self.data = [
    { id: 0, name: '---' }, { id: 1, name: '創世記' },{ id: 2, name: '出エジプト記' },{ id: 3, name: 'レビ記' },{ id: 4, name: '民数記' },
    { id: 5, name: '申命記' },{ id: 6, name: 'ヨシュア記' },{ id: 7, name: '士師期' },{ id: 8, name: 'ルツ記' },{ id: 9, name: 'サムエル記第一' },
    { id: 10, name: 'サムエル記第二' },{ id: 11, name: '列王記第一' },{ id: 12, name: '列王記第二' }, { id: 13, name: '歴代誌第一' },{ id: 14, name: '歴代誌第二' }
    { id: 15, name: 'エズラ記' },{ id: 16, name: 'ネヘミヤ記' },{ id: 17, name: 'エステル記' },{ id: 18, name: 'ヨブ記' },{ id: 19, name: '詩篇' },{ id: 20, name: '箴言' },
    { id: 21, name: '伝道者の書' },{ id: 22, name: '雅歌' },{ id: 23, name: 'イザヤ書' },{ id: 24, name: 'エレミヤ書' },{ id: 25, name: '哀歌' },
    { id: 26, name: 'エゼキエル書' },{ id: 27, name: 'ダニエル書' },{ id: 28, name: 'ホセア書' },{ id: 29, name: 'ヨエル書' },{ id: 30, name: 'アモス書' },
    { id: 31, name: 'オバデヤ書' },{ id: 32, name: 'ヨナ書' },{ id: 33, name: 'ミカ書' },{ id: 34, name: 'ナホム書' },{ id: 35, name: 'ハバクク書' },
    { id: 36, name: 'ぜパニヤ書' },{ id: 37, name: 'ハガイ書' },{ id: 38, name: 'ゼカリヤ書' },{ id: 39, name: 'マラキ書' },{ id: 40, name: 'マタイの福音書' },
    { id: 41, name: 'マルコの福音書' },{ id: 42, name: 'ルカの福音書' },{ id: 43, name: 'ヨハネの福音書' },{ id: 44, name: '使徒の働き' },{ id: 45, name: 'ローマ人への手紙' },
    { id: 46, name: 'コリント人への手紙第一' },{ id: 47, name: 'コリント人への手紙第二' },{ id: 48, name: 'ガラテヤ人への手紙' },{ id: 49, name: 'エペソ人への手紙' },{ id: 50, name: 'ピリピ人への手紙' },
    { id: 51, name: 'コロサイ人への手紙' },{ id: 52, name: 'テサロニケ人への手紙第一' },{ id: 53, name: 'テサロニケ人への手紙第二' },{ id: 54, name: 'テモテへの手紙第一' },{ id: 55, name: 'テモテへの手紙第二' },
    { id: 56, name: 'テトスへの手紙' },{ id: 57, name: 'ピレモンへの手紙' },{ id: 58, name: 'ヘブル人への手紙' },{ id: 59, name: 'ヤコブの手紙' },{ id: 60, name: 'ペテロの手紙第一' },
    { id: 61, name: 'ペテロの手紙第二' },{ id: 62, name: 'ヨハネの手紙第一' },{ id: 63, name: 'ヨハネの手紙第二' },{ id: 64, name: 'ヨハネの手紙第三' },{ id: 65, name: 'ユダの手紙' },
    { id: 66, name: 'ヨハネの黙示録' }
  ]
  
  include ActiveHash::Associations
  has_many :impressions
  end