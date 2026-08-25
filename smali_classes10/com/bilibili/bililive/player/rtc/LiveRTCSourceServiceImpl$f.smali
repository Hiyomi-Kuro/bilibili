.class public final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/rtc/LiveTracker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/rtc/LiveTracker;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "bililivePlayerRTC_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "LiveRTCPlayerItemImpl"

    .line 2
    .line 3
    const-string v1, "Request Live P2P tracker failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->B(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->v(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-string v7, "request tracker service failed"

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/source/LiveRtcReporter;->l(JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/rtc/LiveTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->n(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/rtc/LiveTracker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/rtc/LiveTracker;)V
    .locals 12

    .line 1
    const-string v0, "LiveRTCPlayerItemImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Request Live P2P tracker empty data"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->B(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->v(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string v6, "response tracker data failed"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/source/LiveRtcReporter;->l(JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/rtc/LiveTracker;->domains:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->C(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->B(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-gtz v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v11, p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/rtc/LiveTracker;->domains:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->s()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 74
    .line 75
    invoke-static {p1, v11}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->G(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->B(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->v(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bililive/source/LiveRtcReporter;->m(JJLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    const-string p1, "maybe call release, do nothing"

    .line 97
    .line 98
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_1
    const-string p1, "Request Live P2P tracker no data in domains"

    .line 103
    .line 104
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->B(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;->b:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->v(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-string v6, "response tracker data failed"

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/source/LiveRtcReporter;->l(JJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
