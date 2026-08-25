.class public final Lcom/bilibili/bplus/followingcard/inline/base/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a4\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u001a \u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;",
        "cardInfo",
        "",
        "fromSpmid",
        "",
        "isForward",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "b",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "Lpg/e;",
        "a",
        "Lcom/bilibili/bplus/followingcard/inline/base/e;",
        "pool",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followingcard/inline/base/w;",
        "c",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "url",
        "Landroid/net/Uri;",
        "d",
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
.method public static final a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;Z)Lpg/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;",
            "Z)",
            "Lpg/e;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bplus/followingcard/inline/base/s;->a:Lcom/bilibili/bplus/followingcard/inline/base/s;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/inline/base/s;->c(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;Z)Lpg/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/bplus/followingcard/inline/base/n;->a:Lcom/bilibili/bplus/followingcard/inline/base/n;

    .line 24
    .line 25
    move-object v5, p3

    .line 26
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v6, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/inline/base/n;->a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;Z)Lpg/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/bplus/followingcard/inline/base/f;->a:Lcom/bilibili/bplus/followingcard/inline/base/f;

    .line 42
    .line 43
    move-object v5, p3

    .line 44
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move v6, p4

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/inline/base/f;->a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;Z)Lpg/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/bplus/followingcard/inline/base/o;->a:Lcom/bilibili/bplus/followingcard/inline/base/o;

    .line 60
    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move v6, p4

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/inline/base/o;->c(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;Z)Lpg/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/bplus/followingcard/inline/base/j;->a:Lcom/bilibili/bplus/followingcard/inline/base/j;

    .line 78
    .line 79
    move-object v5, p3

    .line 80
    check-cast v5, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    move v6, p4

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/inline/base/j;->a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;Z)Lpg/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/s;->a:Lcom/bilibili/bplus/followingcard/inline/base/s;

    .line 6
    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2, p1}, Lcom/bilibili/bplus/followingcard/inline/base/s;->e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/n;->a:Lcom/bilibili/bplus/followingcard/inline/base/n;

    .line 19
    .line 20
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2, p1}, Lcom/bilibili/bplus/followingcard/inline/base/n;->c(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/f;->a:Lcom/bilibili/bplus/followingcard/inline/base/f;

    .line 32
    .line 33
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p2, p1}, Lcom/bilibili/bplus/followingcard/inline/base/f;->c(Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/o;->a:Lcom/bilibili/bplus/followingcard/inline/base/o;

    .line 45
    .line 46
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2, p1}, Lcom/bilibili/bplus/followingcard/inline/base/o;->e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/j;->a:Lcom/bilibili/bplus/followingcard/inline/base/j;

    .line 58
    .line 59
    check-cast p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p2, p1}, Lcom/bilibili/bplus/followingcard/inline/base/j;->c(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bilibili/bplus/followingcard/inline/base/e;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/inline/base/w;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/s;->a:Lcom/bilibili/bplus/followingcard/inline/base/s;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/s;->d(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/n;->a:Lcom/bilibili/bplus/followingcard/inline/base/n;

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/n;->b(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/f;->a:Lcom/bilibili/bplus/followingcard/inline/base/f;

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/f;->b(Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/o;->a:Lcom/bilibili/bplus/followingcard/inline/base/o;

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/o;->d(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/j;->a:Lcom/bilibili/bplus/followingcard/inline/base/j;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/j;->b(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object p1, v1

    .line 68
    :goto_0
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/inline/base/e;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/inline/base/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    return-object v1
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "bundle_key_player_shared_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "player share id = "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "playerShareId"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/s;->a:Lcom/bilibili/bplus/followingcard/inline/base/s;

    .line 6
    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/inline/base/s;->f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/n;->a:Lcom/bilibili/bplus/followingcard/inline/base/n;

    .line 19
    .line 20
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/inline/base/n;->d(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/f;->a:Lcom/bilibili/bplus/followingcard/inline/base/f;

    .line 32
    .line 33
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/inline/base/f;->d(Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/o;->a:Lcom/bilibili/bplus/followingcard/inline/base/o;

    .line 45
    .line 46
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/inline/base/o;->f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/bplus/followingcard/inline/base/j;->a:Lcom/bilibili/bplus/followingcard/inline/base/j;

    .line 58
    .line 59
    check-cast p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/inline/base/j;->d(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    :goto_0
    return-object p0
.end method
