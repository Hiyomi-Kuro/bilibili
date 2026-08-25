.class public final Lcom/bilibili/ad/adview/following/goods/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "b",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/following/goods/a;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdIndex()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setIndex(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCmMark()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setDmCmMark(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getRequestId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setDmRequestId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getResourceId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setDmResourceId(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getSrcId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setDmSrcId(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getIp()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setClientIp(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAdLoc()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setAdLoc(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAd()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setAd(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getCreativeId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, v2, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->creativeId:J

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, v2, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->creativeType:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getAdCb()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v2, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->adCb:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getOutCardType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v3, v4}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v2, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->cardType:J

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v2, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 106
    .line 107
    :cond_0
    return-object v0
.end method
