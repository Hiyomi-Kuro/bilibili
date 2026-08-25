.class public interface abstract Lkotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J9\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\'J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004H\'J\u0014\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H&J\"\u0010\u0015\u001a\u00020\u00082\u0018\u0010\u0014\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u0013H&J\u001b\u0010\u0017\u001a\u00020\u0008*\u00020\u00162\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u00002\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/m;",
        "T",
        "Lkotlin/coroutines/c;",
        "value",
        "",
        "idempotent",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onCancellation",
        "a0",
        "(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "exception",
        "R",
        "token",
        "K",
        "cause",
        "",
        "d",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "C",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "X",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "L",
        "(Ljava/lang/Object;Lsf3/l;)V",
        "isActive",
        "()Z",
        "n",
        "isCompleted",
        "isCancelled",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;)V
.end method

.method public abstract L(Ljava/lang/Object;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract X(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Throwable;)Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract n()Z
.end method
