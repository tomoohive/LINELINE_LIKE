# README

日本語で書きます

# 1.ユーザー認証
- Sign in with Twitterと書いてあるところを押して、Twitter認証を通しましょう。
- Herokuに合わせてあるので、そちらで。
- 認証を通したら、メールアドレスとパスワードを入力して認証完了です。
- 再び入るときにはTwitter認証通すだけで簡単に入れます。

# 2.ユーザー画面
- たぶん最初は真っ白です。Search Userボタンを押してユーザーを探しに行きましょう。
- All Users (検索付けれなかった) から知り合いのIDを探して下のFollowボタンを押しましょう。それでフォローは完了です。
- Homeボタンを押して、自分のホーム画面に戻りましょう。そうすると、フォローしたユーザー名がリストに並んでいます。
- その名前は見る通りにリンクになっていて、そこを押すとメッセージ画面に切り替わります。

# 3.メッセージ
- 下に見えるフォームに文字を入力してエンターキーを押すとメッセージを送ることが出来ます。
- 一応リアルタイム送信になっています。プッシュ通知は送れませんごめんなさい。
- Action Cableで実装を行いました。

# 4.その他
- Deviseによって認証とUser Tableを構築しています。
- そのほかはFollow Follower関係のRelationshipと、メッセージ関連を格納するMessageがあります。
