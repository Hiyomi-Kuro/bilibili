.class public final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$h",
        "Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;",
        "Lcom/bilibili/sistersplayer/p2p/EventReport;",
        "event",
        "Lgf3/s;",
        "onP2PEventReport",
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
.field final synthetic a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$h;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onP2PEventReport(Lcom/bilibili/sistersplayer/p2p/EventReport;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$h;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->B(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "room_id"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter;->c(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
