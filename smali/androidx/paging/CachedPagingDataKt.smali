.class public final Landroidx/paging/CachedPagingDataKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001aB\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/PagingData;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "a",
        "Landroidx/paging/a;",
        "tracker",
        "b",
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
.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lkotlinx/coroutines/h0;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/paging/CachedPagingDataKt;->b(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Landroidx/paging/a;)Lkotlinx/coroutines/flow/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Landroidx/paging/a;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/paging/a;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/h0;Landroidx/paging/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->d(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->b(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    .line 26
    .line 27
    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/a;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/a;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/flow/f;->k0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
