.class public final Landroidx/paging/compose/LazyPagingItemsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/PagingData;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Landroidx/paging/compose/LazyPagingItems;",
        "b",
        "(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;",
        "Landroidx/paging/m$c;",
        "a",
        "Landroidx/paging/m$c;",
        "IncompleteLoadState",
        "Landroidx/paging/o;",
        "Landroidx/paging/o;",
        "InitialLoadStates",
        "paging-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/paging/m$c;

.field private static final b:Landroidx/paging/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/m$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/m$c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->a:Landroidx/paging/m$c;

    .line 8
    .line 9
    new-instance v1, Landroidx/paging/o;

    .line 10
    .line 11
    sget-object v2, Landroidx/paging/m$b;->b:Landroidx/paging/m$b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Landroidx/paging/o;-><init>(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/paging/compose/LazyPagingItemsKt;->b:Landroidx/paging/o;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Landroidx/paging/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->b:Landroidx/paging/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x172138fe

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:264)"

    .line 21
    .line 22
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const p3, 0x44faf204

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-ne p4, p3, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance p4, Landroidx/paging/compose/LazyPagingItems;

    .line 50
    .line 51
    invoke-direct {p4, p0}, Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 58
    .line 59
    .line 60
    check-cast p4, Landroidx/paging/compose/LazyPagingItems;

    .line 61
    .line 62
    new-instance p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p0, p1, p4, p3}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x48

    .line 69
    .line 70
    invoke-static {p4, p0, p2, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;

    .line 74
    .line 75
    invoke-direct {p0, p1, p4, p3}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p0, p2, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 91
    .line 92
    .line 93
    return-object p4
.end method
