.class public final Lcom/bilibili/bplus/followingcard/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\n\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u001aD\u0010\u000e\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bH\u0086\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u001a5\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\u0002\u0008\u00030\u0001j\u0006\u0012\u0002\u0008\u0003`\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a(\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u000e\u0012\u0002\u0008\u00030\u0001j\u0006\u0012\u0002\u0008\u0003`\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u001a&\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c*\u000e\u0012\u0002\u0008\u00030\u0001j\u0006\u0012\u0002\u0008\u0003`\u00022\u0006\u0010\u001b\u001a\u00020\u0013\u001a\u000e\u0010 \u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u001f\u001a \u0010$\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0015\u001a\u000c\u0010&\u001a\u00020\u0013*\u0004\u0018\u00010%\u001a\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u001c*\u000e\u0012\u0002\u0008\u00030\u0001j\u0006\u0012\u0002\u0008\u0003`\u0002\u001a\u0014\u0010,\u001a\u00020\u0013*\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020*\u001a\u000e\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-\"4\u00106\u001a\u000200*\u000e\u0012\u0002\u0008\u00030\u0001j\u0006\u0012\u0002\u0008\u0003`\u00022\u0006\u00101\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\"4\u0010;\u001a\u00020\u0013*\u000e\u0012\u0002\u0008\u00030\u0001j\u0006\u0012\u0002\u0008\u0003`\u00022\u0006\u00101\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:*\u001c\u0010<\u001a\u0004\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\n\u0010>\"\u00020=2\u00020=*\n\u0010@\"\u00020?2\u00020?\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006A"
    }
    d2 = {
        "T",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/Card;",
        "card",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "dataNull",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo;",
        "block",
        "i",
        "Lkotlin/Function2;",
        "",
        "map",
        "f",
        "Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;",
        "activityBeans",
        "Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;",
        "c",
        "",
        "inner",
        "",
        "type",
        "d",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;",
        "Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;",
        "e",
        "isBrowser",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;",
        "j",
        "Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;",
        "g",
        "Landroid/content/Context;",
        "context",
        "verifyType",
        "h",
        "Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;",
        "l",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingBadge;",
        "k",
        "Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;",
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;",
        "message",
        "b",
        "Lpw1/c;",
        "params",
        "a",
        "",
        "value",
        "getFounderUid",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)J",
        "o",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V",
        "founderUid",
        "m",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z",
        "n",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V",
        "isEventTopicCard",
        "Card",
        "",
        "Const",
        "Lcom/bilibili/bplus/followingcard/api/entity/d;",
        "Type",
        "followingCard_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lpw1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_inline_unite_playview"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "vod_common"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpw1/c;->V2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final b(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->oidStr:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getMid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->mid:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getDesc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->descSecond:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->descSecond:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getTotal()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->reserveTotal:J

    .line 57
    .line 58
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getStatus()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->update(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    return v0
.end method

.method public static final c(Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;)Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;
    .locals 4
    .param p0    # Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;->getDetails()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->getTopicLabelBean()Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->getTopicLabelBean()Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;->getTopicName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/bilibili/bplus/followingcard/c$a;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/c$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->getTopicLabelBean()Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    :goto_1
    return-object p0
.end method

.method public static final d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;ZI)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/c;->e(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->getCard()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;ZI)",
            "Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->addOnCardInfos:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 47
    .line 48
    if-ne v0, p2, :cond_2

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :cond_3
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;

    .line 52
    .line 53
    :cond_4
    return-object v1
.end method

.method public static final f(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lsf3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "TT;>;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->rcmd:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionRcmd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionRcmd;->isPgcFeature:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "is_pgc"

    .line 29
    .line 30
    invoke-interface {p1, v4, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "is_feature"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->rcmd:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionRcmd;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionRcmd;->isReserveRecall:I

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "is_recall"

    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final g(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/c;->g(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p2, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;->SMALL_12:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->m(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-static {p1, p0, p2, v0}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, ""

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "TT;>;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->goodLikeInfo:Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public static final j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->getValidTags(Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    return-object v1
.end method

.method public static final k(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingBadge;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->badge:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->badge:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final l(Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->from:Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;->from:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "create.comment_activity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "isEventTopicCard"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "isEventTopicCard"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    .line 18
    .line 19
    const-string p2, "founder_uid"

    .line 20
    .line 21
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
