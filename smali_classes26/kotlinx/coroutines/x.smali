.class public final Lkotlinx/coroutines/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/p1;",
        "parent",
        "Lkotlinx/coroutines/v;",
        "b",
        "value",
        "a",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/v;",
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
.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/w;-><init>(Lkotlinx/coroutines/p1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/w;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p1;",
            ")",
            "Lkotlinx/coroutines/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/w;-><init>(Lkotlinx/coroutines/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
