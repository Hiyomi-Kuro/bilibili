.class public final Lcom/bilibili/search2/api/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchAdItem;",
        "Le80/d;",
        "d",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "b",
        "Lcom/bilibili/adcommon/biz/search/b$d$c;",
        "c",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/api/i;->b(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "brand_ad_live"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getAdInlineLive()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "banner_ad_108"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getAdHot()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v1, "game_ad"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getAdGame()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v1, "brand_ad_av"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getAdInlineAv()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v1, "brand_ad_local_av"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getAdInlineUrl()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getAdBrand()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    return-object p0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x3e707693 -> :sswitch_4
        -0x157e84e7 -> :sswitch_3
        -0xba8b870 -> :sswitch_2
        0x38348450 -> :sswitch_1
        0x5013f6d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/biz/search/b$d$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/search2/api/i$a;-><init>(Lcom/bilibili/search2/api/SearchAdItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lcom/bilibili/search2/api/SearchAdItem;)Le80/d;
    .locals 5

    .line 1
    new-instance v0, Le80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getTargetUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x63

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bilibili/search2/utils/SearchUtils;->e(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/inline/card/PlayReason;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/bilibili/search2/utils/SearchUtils;->h(Le80/d;Lcom/bilibili/search2/api/SearchAdItem;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
