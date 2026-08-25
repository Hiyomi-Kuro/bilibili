.class public interface abstract Ln10/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/worker/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u001e\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0003H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Ln10/b;",
        "",
        "Lcom/bilibili/bililive/blps/core/business/worker/e;",
        "Lgf3/s;",
        "R",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "isP2pError",
        "W",
        "G",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "t0",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/b;",
        "O0",
        "",
        "getSession",
        "O",
        "K",
        "Lc20/d$a;",
        "callback",
        "Z",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract G()V
.end method

.method public abstract K()V
.end method

.method public abstract O()Z
.end method

.method public abstract O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;
.end method

.method public abstract R()V
.end method

.method public abstract W(Ljava/lang/Runnable;Z)V
.end method

.method public abstract Z(Lc20/d$a;)V
.end method

.method public abstract getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
.end method

.method public abstract getSession()Ljava/lang/String;
.end method

.method public abstract t0()Lcom/bilibili/lib/media/resource/MediaResource;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
