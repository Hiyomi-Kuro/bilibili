.class final Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyPagingItemsKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.compose.LazyPagingItemsKt$collectAsLazyPagingItems$2"
    f = "LazyPagingItems.kt"
    l = {
        0x11b,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->$lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->$lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->$lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;

    .line 42
    .line 43
    iput v3, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/paging/compose/LazyPagingItems;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->$lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v3, v4}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;->label:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method
