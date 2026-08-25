.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0010\u0010\u000eR$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0013\u0010\u000eR$\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000eR\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u0011\u0010\"\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0013\u0010%\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;",
        "",
        "",
        "j",
        "i",
        "k",
        "Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;",
        "a",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "mCmConfig",
        "",
        "b",
        "J",
        "()J",
        "avId",
        "c",
        "cid",
        "<set-?>",
        "d",
        "episodeId",
        "e",
        "f",
        "seasonId",
        "",
        "I",
        "g",
        "()I",
        "seasonType",
        "Lcom/bilibili/adcommon/basic/model/AdsControl;",
        "Lcom/bilibili/adcommon/basic/model/AdsControl;",
        "mAdsControl",
        "h",
        "()Z",
        "isOgvVideo",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;",
        "()Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;",
        "monitorReportUrl",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "commonParams",
        "<init>",
        "(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/biliplayerv2/service/Video$h;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/fastjson/JSONObject;

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private final f:I

.field private g:Lcom/bilibili/adcommon/basic/model/AdsControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/biliplayerv2/service/Video$h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p2}, Llv3/c;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->b:J

    .line 11
    .line 12
    invoke-virtual {p2}, Llv3/c;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->c:J

    .line 17
    .line 18
    invoke-virtual {p2}, Llv3/c;->s()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->f:I

    .line 23
    .line 24
    invoke-virtual {p2}, Llv3/c;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Llv3/c;->e()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v0, "epid"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string p1, "-1"

    .line 51
    .line 52
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->d:J

    .line 60
    .line 61
    invoke-virtual {p2}, Llv3/c;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Llv3/c;->e()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string p2, "sid"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string p1, "0"

    .line 88
    .line 89
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    nop

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p2}, Llv3/c;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :goto_1
    iput-wide v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->e:J

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-string p2, "ads_control"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :try_start_2
    const-class p2, Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->g:Lcom/bilibili/adcommon/basic/model/AdsControl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->e:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;->createOgvParams(JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->c:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;->createUgcParams(JJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "monitor_info"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    const-class v2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorInfo;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorInfo;

    .line 41
    .line 42
    iget-wide v3, v2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorInfo;->cid:J

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->c:J

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorInfo;->getMonitor()Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_2
    return-object v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->e:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->g:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/adcommon/basic/model/AdsControl;->shouldLoadDm(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->g:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->d:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/adcommon/basic/model/AdsControl;->shouldLoadDm(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "monitor_info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-class v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorInfo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorInfo;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorInfo;->cid:J

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->g:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdsControl;->eps:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->g:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdsControl;->eps:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->g:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/AdsControl;->eps:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/adcommon/basic/model/Episode;

    .line 30
    .line 31
    iget-wide v3, v3, Lcom/bilibili/adcommon/basic/model/Episode;->epid:J

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->d:J

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->g:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdsControl;->eps:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/adcommon/basic/model/Episode;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/bilibili/adcommon/basic/model/Episode;->has_recommend:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v1
.end method
