.class public interface abstract Lcom/bilibili/lib/blconfig/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J&\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u000e\u001a\u00020\u000cH&R\u0014\u0010\u0011\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/d;",
        "T",
        "",
        "",
        "key",
        "defVal",
        "get",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "getAsync",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;",
        "ver",
        "Lgf3/s;",
        "onVersion",
        "clear",
        "getHeaderName",
        "()Ljava/lang/String;",
        "headerName",
        "",
        "getVersion",
        "()J",
        "version",
        "getVersionObservable",
        "()Lkotlinx/coroutines/flow/d;",
        "versionObservable",
        "getKeyObservable",
        "keyObservable",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getAsync(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getHeaderName()Ljava/lang/String;
.end method

.method public abstract getKeyObservable()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()J
.end method

.method public abstract getVersionObservable()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onVersion(Ljava/lang/String;)V
.end method
