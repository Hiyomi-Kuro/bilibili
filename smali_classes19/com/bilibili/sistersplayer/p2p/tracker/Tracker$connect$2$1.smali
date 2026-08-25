.class public final Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;
.super Lokhttp3/h0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->connect(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1",
        "Lokhttp3/h0;",
        "Lokhttp3/g0;",
        "webSocket",
        "",
        "code",
        "",
        "reason",
        "Lgf3/s;",
        "onClosed",
        "onClosing",
        "",
        "t",
        "Lokhttp3/d0;",
        "response",
        "onFailure",
        "text",
        "onMessage",
        "onOpen",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Ljava/lang/String;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->$it:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/g0;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$isDestroyed$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v6, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->$url:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    move v1, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;-><init>(ILjava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v6, p2, p3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onClosing(Lokhttp3/g0;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$isDestroyed$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosing$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p3, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosing$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-static {p1, v0, p2, p3, v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onFailure(Lokhttp3/g0;Ljava/lang/Throwable;Lokhttp3/d0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$isDestroyed$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v6, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->$url:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    move-object v2, p3

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lokhttp3/d0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v6, p2, p3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onMessage(Lokhttp3/g0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$isDestroyed$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onMessage$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p2, v1, v2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onMessage$1;-><init>(Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v2, v0, p2, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onOpen(Lokhttp3/g0;Lokhttp3/d0;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$isDestroyed$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0xfa0

    .line 14
    .line 15
    const-string v0, "User Driving"

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lokhttp3/g0;->close(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "Tracker"

    .line 21
    .line 22
    const-string v2, "tracker destroy before websocket opend, close this websocket"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v6, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onOpen$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->$url:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->$it:Lkotlinx/coroutines/m;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, v6

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onOpen$1;-><init>(Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lokhttp3/g0;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p2, v0, v6, p1, v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-void
.end method
