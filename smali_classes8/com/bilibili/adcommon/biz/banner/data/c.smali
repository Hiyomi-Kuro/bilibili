.class public final Lcom/bilibili/adcommon/biz/banner/data/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/data/b;",
        "Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/AdVerBean;",
        "",
        "b",
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
.method public static final a(Lcom/bilibili/adcommon/biz/banner/data/b;)Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/data/b;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->g()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/data/c;->b(Lcom/bilibili/adcommon/basic/model/AdVerBean;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/data/b;->f()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;->c()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p0, v1

    .line 50
    :goto_1
    new-instance v13, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverLogo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverPageUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v6, v1

    .line 73
    :goto_2
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    move-object v7, v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v8, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v8, 0x0

    .line 90
    :goto_3
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_4
    move-wide v9, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const-wide/16 v1, -0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v11, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v11, 0x0

    .line 110
    :goto_6
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->e()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    move v12, p0

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v12, 0x0

    .line 119
    :goto_7
    move-object v2, v13

    .line 120
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 121
    .line 122
    .line 123
    move-object v1, v13

    .line 124
    :cond_8
    return-object v1
.end method

.method public static final b(Lcom/bilibili/adcommon/basic/model/AdVerBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverLogo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
