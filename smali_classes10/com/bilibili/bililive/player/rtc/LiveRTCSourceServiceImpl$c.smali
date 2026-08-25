.class public final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->g(ILcom/bilibili/bililive/source/a;Lcom/bilibili/bililive/source/d;Ljava/lang/String;Landroid/content/Context;JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$c",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;",
        "",
        "params",
        "Lgf3/s;",
        "needReTracker",
        "",
        "code",
        "message",
        "url",
        "onError",
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

.field final synthetic b:Lcom/bilibili/bililive/source/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Lcom/bilibili/bililive/source/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$c;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$c;->b:Lcom/bilibili/bililive/source/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public needReTracker(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$c;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->I(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$c;->b:Lcom/bilibili/bililive/source/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bilibili/bililive/source/d;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "[LiveRoomPlayTrace] ILiveSourceListener P2P onError:"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "LiveRTCPlayerItemImpl"

    .line 25
    .line 26
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->V(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$c;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->E(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
