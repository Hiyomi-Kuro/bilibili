.class final Landroidx/paging/MulticastedPagingData;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/MulticastedPagingData;",
        "",
        "T",
        "Landroidx/paging/PagingData;",
        "b",
        "Lgf3/s;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getScope",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/paging/PagingData;",
        "getParent",
        "()Landroidx/paging/PagingData;",
        "parent",
        "Landroidx/paging/CachedPageEventFlow;",
        "Landroidx/paging/CachedPageEventFlow;",
        "accumulated",
        "Landroidx/paging/a;",
        "tracker",
        "Landroidx/paging/a;",
        "d",
        "()Landroidx/paging/a;",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/paging/PagingData;Landroidx/paging/a;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/paging/PagingData;Landroidx/paging/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/PagingData;

    .line 7
    .line 8
    new-instance p3, Landroidx/paging/CachedPageEventFlow;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/paging/PagingData;->b()Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p3, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/MulticastedPagingData;)Landroidx/paging/CachedPageEventFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/paging/PagingData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagingData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->g()Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/paging/MulticastedPagingData$asPagingData$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/paging/MulticastedPagingData$asPagingData$1;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/paging/MulticastedPagingData$asPagingData$2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroidx/paging/MulticastedPagingData$asPagingData$2;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/PagingData;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/paging/PagingData;->d()Landroidx/paging/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/PagingData;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/paging/PagingData;->c()Landroidx/paging/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Landroidx/paging/MulticastedPagingData$asPagingData$3;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Landroidx/paging/MulticastedPagingData$asPagingData$3;-><init>(Landroidx/paging/MulticastedPagingData;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/f0;Landroidx/paging/j;Lsf3/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/CachedPageEventFlow;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Landroidx/paging/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
