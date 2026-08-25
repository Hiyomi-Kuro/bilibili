.class public final Landroidx/paging/CancelableChannelFlowKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aP\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012(\u0010\u0008\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/p1;",
        "controller",
        "Lkotlin/Function2;",
        "Landroidx/paging/d0;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "block",
        "Lkotlinx/coroutines/flow/d;",
        "a",
        "(Lkotlinx/coroutines/p1;Lsf3/p;)Lkotlinx/coroutines/flow/d;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/p1;Lsf3/p;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p1;",
            "Lsf3/p<",
            "-",
            "Landroidx/paging/d0<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Lkotlinx/coroutines/p1;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/paging/SimpleChannelFlowKt;->a(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
