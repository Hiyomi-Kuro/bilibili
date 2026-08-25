.class public final Lkotlinx/coroutines/rx3/RxAwaitKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0012\u0004\u0008\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0018\u0010\u0008\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u00089\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lzc3/a0;",
        "a",
        "(Lzc3/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/m;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "Lgf3/s;",
        "b",
        "kotlinx-coroutines-rx3"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lzc3/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/a0<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/rx3/RxAwaitKt$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lzc3/a0;->a(Lzc3/y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/m;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;",
            "Lio/reactivex/rxjava3/disposables/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/rx3/RxAwaitKt$disposeOnCancellation$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt$disposeOnCancellation$1;-><init>(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
