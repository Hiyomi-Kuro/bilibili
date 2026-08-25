.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.restrictionlayer.RestrictionLayerService$showRestrictionLayer$3$3"
    f = "RestrictionLayerService.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->$layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->$layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/lib/coroutineextension/i;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->$layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3$invokeSuspend$$inlined$awaitCancel$1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v6, v1, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3$invokeSuspend$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->$layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/h;->a()Lcom/bilibili/lib/coroutineextension/j;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3$a;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3$a;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->k(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Landroidx/lifecycle/Lifecycle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3$b;

    .line 73
    .line 74
    invoke-direct {v1, p1, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3$b;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Landroidx/lifecycle/t;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$3;->label:I

    .line 80
    .line 81
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v0, v1

    .line 97
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/coroutineextension/i;->invoke()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
