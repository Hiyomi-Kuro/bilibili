.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;->j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/p1;Landroidx/paging/b0;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/paging/d0<",
        "Landroidx/paging/w<",
        "TValue;>;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/d0;",
        "Landroidx/paging/w;",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessor:Landroidx/paging/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic $sourceStates:Landroidx/paging/r;

.field final synthetic $this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/paging/b0;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b0<",
            "TKey;TValue;>;",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageFetcher$injectRemoteEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$sourceStates:Landroidx/paging/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/b0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$sourceStates:Landroidx/paging/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/b0;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/r;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d0<",
            "Landroidx/paging/w<",
            "TValue;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invoke(Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/paging/d0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/b0;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/paging/b0;->getState()Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshot;->u()Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$sourceStates:Landroidx/paging/r;

    .line 44
    .line 45
    new-instance v5, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Landroidx/paging/r;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroidx/paging/SimpleChannelFlowKt;->a(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$a;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$a;-><init>(Landroidx/paging/d0;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->label:I

    .line 61
    .line 62
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1
.end method
