.class Lcom/bilibili/biligame/report/ReportConfig$1;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/report/ReportConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/bilibili/biligame/report/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com"

    const-string v3, "new_tag"

    const-string v4, "555.184.0.0"

    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/discover"

    const-string v3, "discover"

    const-string v4, "555.1.0.0"

    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/search"

    const-string v3, "search"

    const-string v4, "555.6.0.0"

    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "nuser_message"

    const-string v3, "555.201.0.0"

    const-string v4, "https://app.biligame.com/user_msg?notice=0"

    invoke-direct {v1, v3, v4, v2}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "555.202.0.0"

    const-string v3, "message_mygame"

    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/notice2/SystemNoticeFragment;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "555.203.0.0"

    const-string v3, "message_sys_notice"

    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/user_comment"

    const-string v2, "user_comment"

    const-string v3, "555.18.0.0"

    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MineCommentFragment"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/minev3/child/MineSettingFragment;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/my_setting"

    const-string v3, "my_setting"

    const-string v4, "555.123.0.0"

    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/user_notice"

    const-string v3, "user_notice"

    const-string v4, "555.40.0.0"

    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/user_dl"

    const-string v3, "user_dl"

    const-string v4, "555.29.0.0"

    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "555.57.0.0"

    const-string v4, "https://app.biligame.com/hot_comment_list"

    const-string v5, "hot_comment_list"

    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "track-ng-nb2-detail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "555.146.0.0"

    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/user_collect_strategy"

    const-string v4, "user_collect_strategy"

    const-string v5, "555.126.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/user_collect_wiki"

    const-string v4, "user_collect_wiki"

    const-string v5, "555.127.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/tag?id=&name="

    const-string v4, "tag"

    const-string v5, "555.34.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gamelist/HotGameListFragment;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/collection_hot"

    const-string v4, "collection_hot"

    const-string v5, "555.7.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/test_soon_list"

    const-string v4, "test_soon_list"

    const-string v5, "555.106.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gamelist/NewGameListFragment;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/new_games"

    const-string v4, "new_games"

    const-string v5, "555.23.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/gift_centre"

    const-string v4, "gift_centre"

    const-string v5, "555.26.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/gift_list?id="

    const-string v4, "gift_list"

    const-string v5, "555.36.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/user_gift"

    const-string v4, "user_gift"

    const-string v5, "555.19.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/user_forum_gift"

    const-string v4, "user_forum_gift"

    const-string v5, "555.179.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/gift_detail?id="

    const-string v4, "gift_detail"

    const-string v5, "555.37.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/collection_detail?id=&name="

    const-string v4, "collection_detail"

    const-string v5, "555.8.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/discover2/topic/TopicListFragment;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "555.130.0.0"

    const-string v5, "https://app.biligame.com/topic_list"

    const-string v6, "topic_list"

    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "555.148.0.0"

    invoke-direct {v2, v3, v5, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/report/g;

    const-string v3, "https://app.biligame.com/more_search_game?keywords="

    const-string v4, "more_search_game"

    const-string v5, "555.31.0.0"

    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "https://app.biligame.com/user_attention?vmid="

    const-string v5, "user_attention"

    const-string v6, "555.12.0.0"

    invoke-direct {v3, v6, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "https://app.biligame.com/user_fans?vmid="

    const-string v5, "user_fans"

    const-string v6, "555.13.0.0"

    invoke-direct {v3, v6, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "555.4.0.0"

    const-string v5, "https://app.biligame.com/detail?id="

    const-string v6, "detail"

    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "https://app.biligame.com/video_list?id=&type="

    const-string v5, "video_list"

    const-string v7, "555.111.0.0"

    invoke-direct {v3, v7, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "https://app.biligame.com/attention_game_list"

    const-string v5, "attention_game_list"

    const-string v7, "555.100.0.0"

    invoke-direct {v3, v7, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "https://app.biligame.com/player_recommend_list"

    const-string v5, "player_recommend_list"

    const-string v7, "555.114.0.0"

    invoke-direct {v3, v7, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "https://app.biligame.com/up_playing_game_list"

    const-string v5, "up_playing_game_list"

    const-string v7, "555.112.0.0"

    invoke-direct {v3, v7, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "https://app.biligame.com/up_game_comment_list?id="

    const-string v5, "up_game_comment_list"

    invoke-direct {v3, v7, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/gamelist/OperatorGameListFragment;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/biligame/report/g;

    const-string v4, "https://app.biligame.com/operator_game_list?gameId=&operatorId="

    const-string v5, "operator_game_list"

    const-string v7, "555.115.0.0"

    invoke-direct {v3, v7, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v3, "555.161.0.0"

    const-string v4, "https://app.biligame.com/home_ngame"

    const-string v5, "home_ngame"

    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "GameHomeFragment"

    invoke-virtual {p0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/bilibili/biligame/report/g;

    const-string v8, "555.82.0.0"

    const-string v9, "https://app.biligame.com/home_strategy"

    const-string v10, "home_strategy"

    invoke-direct {v7, v8, v9, v10}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/bilibili/biligame/report/g;

    invoke-direct {v7, v8, v9, v10}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bilibili/biligame/report/g;

    const-string v9, "https://app.biligame.com/rank_sellwell"

    const-string v10, "rank_sellwell"

    const-string v11, "555.83.0.0"

    invoke-direct {v8, v11, v9, v10}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bilibili/biligame/report/g;

    const-string v9, "https://app.biligame.com/rank_expectation"

    const-string v10, "rank_expectation"

    const-string v11, "555.84.0.0"

    invoke-direct {v8, v11, v9, v10}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bilibili/biligame/report/g;

    const-string v9, "https://app.biligame.com/rank_newest"

    const-string v10, "rank_newest"

    const-string v11, "555.199.0.0"

    invoke-direct {v8, v11, v9, v10}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/bilibili/biligame/report/g;

    const-string v10, "https://app.biligame.com/rank_approval"

    const-string v11, "rank_approval"

    const-string v12, "555.85.0.0"

    invoke-direct {v9, v12, v10, v11}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/bilibili/biligame/report/g;

    const-string v9, "https://app.biligame.com/rank_bilibili"

    const-string v10, "rank_bilibili"

    const-string v11, "555.86.0.0"

    invoke-direct {v7, v11, v9, v10}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bilibili/biligame/ui/rank/TestRankFragment;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/bilibili/biligame/report/g;

    const-string v10, "rank_test"

    const-string v11, "555.119.0.0"

    const-string v12, "https://app.biligame.com/rank_test"

    invoke-direct {v9, v11, v12, v10}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bilibili/biligame/report/g;

    const-string v9, "555.147.0.0"

    const-string v10, "rank_test"

    invoke-direct {v7, v9, v12, v10}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "track-rank-test-list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v7, "https://app.biligame.com/rank_test_list"

    const-string v9, "rank_test_list"

    const-string v10, "555.162.0.0"

    invoke-direct {v1, v10, v7, v9}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v7, "https://app.biligame.com/rank_category"

    const-string v9, "rank_category"

    const-string v10, "555.128.0.0"

    invoke-direct {v1, v10, v7, v9}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v7, "https://app.biligame.com/user_msg_reply"

    const-string v9, "user_msg_reply"

    const-string v10, "555.92.0.0"

    invoke-direct {v1, v10, v7, v9}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v7, "https://app.biligame.com/user_msg_thumbup"

    const-string v8, "user_msg_thumbup"

    const-string v9, "555.93.0.0"

    invoke-direct {v1, v9, v7, v8}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v7, "https://app.biligame.com/dynamics_detail?title=&id="

    const-string v8, "dynamics_detail"

    const-string v9, "555.96.0.0"

    invoke-direct {v1, v9, v7, v8}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v7, "https://app.biligame.com/chose_games"

    const-string v8, "chose_games"

    const-string v9, "555.116.0.0"

    invoke-direct {v1, v9, v7, v8}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/comment_add?id="

    const-string v7, "comment_add"

    const-string v8, "555.32.0.0"

    invoke-direct {v0, v8, v1, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommentAddActivity"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/comment_detail?id=&no="

    const-string v7, "comment_detail"

    const-string v8, "555.33.0.0"

    invoke-direct {v0, v8, v1, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommentDetailActivity"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/cloud_game"

    const-string v7, "cloud_game"

    const-string v8, "555.136.0.0"

    invoke-direct {v0, v8, v1, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cloudGame"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/game_detail?id="

    const-string v7, "game_detail"

    const-string v8, "555.87.0.0"

    invoke-direct {v0, v8, v1, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detailTag0"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/game_comment?id="

    const-string v7, "game_comment"

    const-string v8, "555.88.0.0"

    invoke-direct {v0, v8, v1, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detailTag1"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/game_strategy?id="

    const-string v7, "game_strategy"

    const-string v8, "555.89.0.0"

    invoke-direct {v0, v8, v1, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detailTag2"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/game_about?id="

    const-string v7, "game_about"

    const-string v8, "555.90.0.0"

    invoke-direct {v0, v8, v1, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detailTag3"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/game_topic?id="

    const-string v7, "game_topic"

    const-string v8, "555.91.0.0"

    invoke-direct {v0, v8, v1, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detailTag4"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/game_forum?id="

    const-string v7, "game_forum"

    const-string v8, "555.117.0.0"

    invoke-direct {v0, v8, v1, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detailTag5"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "555.24.0.0"

    const-string v7, "https://app.biligame.com/page/detail_share.html?id="

    invoke-direct {v0, v1, v7, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gameDetailShare"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/strategy_detail?articleId=&strategyId="

    const-string v6, "strategy_detail"

    const-string v7, "555.10.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strategyDetail"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/strategy_list?strategyId="

    const-string v6, "strategy_list"

    const-string v7, "555.11.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gameStrategy"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/user_center?vmid="

    const-string v6, "user_center"

    const-string v7, "555.14.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userCenter"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/user_feedback"

    const-string v6, "user_feedback"

    const-string v7, "555.41.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feedback"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/topic?id="

    const-string v6, "topic"

    const-string v7, "555.27.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topicDetail"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/page/user_service"

    const-string v6, "user_service"

    const-string v7, "555.124.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userService"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/page/office_detail"

    const-string v6, "office_detail"

    const-string v7, "555.58.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "officeDetail"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/strategy_recommend_list?id=&title="

    const-string v6, "strategy_recommend_list"

    const-string v7, "555.79.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strategyRecommendList"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/news_list?id="

    const-string v6, "news_list"

    const-string v7, ""

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newsList"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/news_detail?id="

    const-string v6, "news_detail"

    const-string v7, "555.110.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newsDetail"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/activity_calendar?id="

    const-string v6, "activity_calendar"

    const-string v7, "555.107.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activityCalendar"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/desktop_shortcut"

    const-string v6, "desktop_shortcut"

    const-string v7, "555.99.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shortcut"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/game_video_list?gameId=&gameName="

    const-string v6, "game_video_list"

    const-string v7, "555.118.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hotVideoList"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/auto_dl_list"

    const-string v6, "auto_dl_list"

    const-string v7, "555.157.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoWifiDownloadSettings"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/notice_info?id="

    const-string v6, "notice_info"

    const-string v7, "555.120.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_notice"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/rank_category?rank="

    const-string v6, "rank_category"

    const-string v7, "555.128.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "categoryRank"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/cloud_game_list"

    const-string v6, "new_cloud_game_list"

    const-string v7, "555.158.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cloudGameList"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/hot_update_list"

    const-string v6, "hot_update_list"

    const-string v7, "555.164.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hotUpdateList"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/content_tmpl_list?moduleId="

    const-string v6, "content_tmpl_list"

    const-string v7, "555.165.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentList"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/attention_forum_list"

    const-string v6, "attention_forum_list"

    const-string v7, "555.174.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "followForumList"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/feature_forum_list"

    const-string v6, "feature_forum_list"

    const-string v7, "555.178.0.0"

    invoke-direct {v0, v7, v1, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "specialForumList"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v6, "https://app.biligame.com/book_game"

    const-string v7, "book_game"

    const-string v8, "555.143.0.0"

    invoke-direct {v1, v8, v6, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v6, "https://app.biligame.com/user_mini_game"

    const-string v7, "user_mini_game"

    const-string v8, "555.137.0.0"

    invoke-direct {v1, v8, v6, v7}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bilibili/biligame/ui/minigame/MiniGameListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/small_game_list_recent"

    const-string v6, "small_game_list_recent"

    const-string v7, "555.138.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/small_game_list_attention"

    const-string v6, "small_game_list_attention"

    const-string v7, "555.139.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bilibili/biligame/ui/minigame/MiniGameListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/small_game_list_like"

    const-string v6, "small_game_list_like"

    const-string v7, "555.140.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/detail_promotion"

    const-string v6, "detail_promotion"

    const-string v7, "555.131.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/cloud_game_list"

    const-string v6, "cloud_game_list"

    const-string v7, "555.150.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/comment_video_detail"

    const-string v6, "comment_video_detail"

    const-string v7, "555.159.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/book_game_list"

    const-string v2, "book_game_list"

    const-string v6, "555.166.0.0"

    invoke-direct {v0, v6, v1, v2}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GameBookCenterActivityV2"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/hot_web_game_list"

    const-string v6, "hot_web_game_list"

    const-string v7, "555.163.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/category_like_list"

    const-string v6, "category_like_list"

    const-string v7, "555.183.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/game_category"

    const-string v6, "game_category"

    const-string v7, "555.180.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/category/CustomCategoryListActivity;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/chose_category_list"

    const-string v6, "chose_category_list"

    const-string v7, "555.181.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListActivity;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/all_category_list"

    const-string v6, "all_category_list"

    const-string v7, "555.182.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/all_category_list"

    const-string v6, "all_category_list"

    const-string v7, "555.182.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "https://app.biligame.com/content_tmpl_list"

    const-string v2, "content_tmpl_list"

    const-string v6, "555.165.0.0"

    invoke-direct {v0, v6, v1, v2}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GameInformationListActivity"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/user_list_like"

    const-string v6, "user_list_like"

    const-string v7, "555.155.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/search_strategy"

    const-string v6, "search_strategy"

    const-string v7, "555.192.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/search_wiki"

    const-string v6, "search_wiki"

    const-string v7, "555.190.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/search_result"

    const-string v6, "search_result"

    const-string v7, "555.6.2.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "http://app.biligame.com/test_soon"

    const-string v6, "test_soon"

    const-string v7, "555.193.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "http://app.biligame.com/wiki_template?id="

    const-string v6, "wiki_template"

    const-string v7, "555.195.0.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/bilibili/biligame/report/g;

    const-string v1, "http://app.biligame.com/notice_complete"

    const-string v2, "notice_complete"

    const-string v6, "555.196.0.0"

    invoke-direct {v0, v6, v1, v2}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "InstallSnackDialog"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/search_match"

    const-string v6, "search_match"

    const-string v7, "555.6.1.0"

    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/history"

    const-string v3, "user_history"

    const-string v4, "555.208.0.0"

    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/user_setting"

    const-string v3, "setting_wechat_notice"

    const-string v4, "555.205.0.0"

    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bilibili/biligame/ui/set/download/GameDownloadAboutSetFragment;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/report/g;

    const-string v2, "https://app.biligame.com/auto_dl_list"

    const-string v3, "auto_dl_list"

    const-string v4, "555.157.0.0"

    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/biligame/report/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
