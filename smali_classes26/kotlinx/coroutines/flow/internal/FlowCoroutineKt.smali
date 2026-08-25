.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002$\u0008\u0001\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aM\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u000020\u0008\u0001\u0010\u0005\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "a",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/e;",
        "Lgf3/s;",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "(Lsf3/q;)Lkotlinx/coroutines/flow/d;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lag3/b;->b(Lkotlinx/coroutines/internal/a0;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final b(Lsf3/q;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;-><init>(Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
