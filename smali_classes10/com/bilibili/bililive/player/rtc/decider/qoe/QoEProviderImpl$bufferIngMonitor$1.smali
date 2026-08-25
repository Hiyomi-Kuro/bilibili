.class public final Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;Lcom/bilibili/sistersplayer/p2p/QOEConfig;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1",
        "",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->j(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->q(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->j(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->q(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->r(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->n(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1$onBufferingStart$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1$onBufferingStart$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, v0

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->C(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->u(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;Lkotlinx/coroutines/p1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
