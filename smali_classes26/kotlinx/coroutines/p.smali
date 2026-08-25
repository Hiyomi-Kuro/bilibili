.class public final Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/m;",
        "Lkotlinx/coroutines/l;",
        "handler",
        "Lgf3/s;",
        "c",
        "Lkotlin/coroutines/c;",
        "delegate",
        "Lkotlinx/coroutines/n;",
        "b",
        "Lkotlinx/coroutines/w0;",
        "handle",
        "a",
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
.method public static final a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;",
            "Lkotlinx/coroutines/w0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/x0;-><init>(Lkotlinx/coroutines/w0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/p;->c(Lkotlinx/coroutines/m;Lkotlinx/coroutines/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->j()Lkotlinx/coroutines/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/m;Lkotlinx/coroutines/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m<",
            "-TT;>;",
            "Lkotlinx/coroutines/l;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->D(Lkotlinx/coroutines/l;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
