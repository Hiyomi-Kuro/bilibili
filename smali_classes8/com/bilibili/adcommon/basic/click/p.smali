.class public final Lcom/bilibili/adcommon/basic/click/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u0014\u0010\t\u001a\u0004\u0018\u00010\u0008*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u001a\u001a\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u001a\n\u0010\u0010\u001a\u00020\u0000*\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "",
        "d",
        "",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "c",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "clickInfo",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "a",
        "Lcom/bilibili/adcommon/commercial/j;",
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
.method public static final a(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getCmMark()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->isAdLoc()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->isAd()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getSrcId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getRequestId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getCreativeId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getCreativeType()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getIp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getServerType()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getResourceId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getAdIndex()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getCardIndex()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getButtonShow()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->buttonShow:Z

    .line 97
    .line 98
    :cond_0
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    :goto_0
    iput-object p0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 107
    .line 108
    return-object v0
.end method

.method public static final b(Lcom/bilibili/adcommon/commercial/j;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/basic/click/p;->a(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;)",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->url:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string v2, "*"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    return-object v1
.end method

.method public static final d(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/cm/report/d;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->iSStoreDirectLaunch()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/click/p;->c(Ljava/util/List;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    sget-object v3, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/p;->c(Ljava/util/List;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v4, v2

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->iSStoreDirectLaunch()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v6, v2

    .line 86
    :goto_2
    iget-object v9, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    iget-object v0, v9, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v7, v2

    .line 95
    :goto_3
    move-object v5, p2

    .line 96
    move-object v8, p0

    .line 97
    invoke-static/range {v4 .. v9}, Lcom/bilibili/adcommon/apkdownload/notice/d;->a(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/cm/report/d;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v7, 0x1

    .line 102
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6
    move-object v8, v2

    .line 109
    move-object v4, p1

    .line 110
    move-object v6, p2

    .line 111
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->c(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/cm/report/d;ZLjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->n()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return p0

    .line 121
    :cond_8
    :goto_4
    return v0
.end method

.method public static synthetic e(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/p;->d(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/cm/report/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
