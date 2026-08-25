.class public final Lcom/bilibili/adcommon/banner/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\"\u0017\u0010\u0007\u001a\u00020\u0004*\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/AdBannerWrapper;",
        "Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "a",
        "Lcom/bilibili/adcommon/banner/d;",
        "",
        "b",
        "(Lcom/bilibili/adcommon/banner/d;)Z",
        "canLivePlay",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/banner/AdBannerWrapper;)Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/data/c;->b(Lcom/bilibili/adcommon/basic/model/AdVerBean;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/bilibili/adcommon/banner/c;->getAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_1
    new-instance v13, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverLogo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverPageUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v6, v1

    .line 65
    :goto_2
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    move-object v7, v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v8, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v8, 0x0

    .line 82
    :goto_3
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :goto_4
    move-wide v9, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->h()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v11, v1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v11, 0x0

    .line 102
    :goto_6
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    move v12, p0

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_7
    move-object v2, v13

    .line 112
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 113
    .line 114
    .line 115
    move-object v1, v13

    .line 116
    :cond_8
    return-object v1
.end method

.method public static final b(Lcom/bilibili/adcommon/banner/d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/bilibili/adcommon/banner/d;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getLiveStatus()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method
