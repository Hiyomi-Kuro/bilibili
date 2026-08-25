.class public final Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIOContext",
        "Lgf3/s;",
        "release",
        "",
        "internalIO",
        "Z",
        "getInternalIO",
        "()Z",
        "p2pIOThreadContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Z)V",
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
.field private final internalIO:Z

.field private final p2pIOThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;->internalIO:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "P2P-IO"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/n2;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;->p2pIOThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getIOContext()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;->p2pIOThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalIO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;->internalIO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;->internalIO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;->p2pIOThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
