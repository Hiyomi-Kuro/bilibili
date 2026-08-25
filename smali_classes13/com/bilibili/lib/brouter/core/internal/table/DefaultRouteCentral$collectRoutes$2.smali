.class final Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;->o(Lcom/bilibili/lib/brouter/core/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.brouter.core.internal.table.DefaultRouteCentral$collectRoutes$2"
    f = "BRouteCentral.kt"
    l = {
        0x52,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $router:Lcom/bilibili/lib/brouter/core/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/core/a;Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/core/a;",
            "Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->$router:Lcom/bilibili/lib/brouter/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->this$0:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

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
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->$router:Lcom/bilibili/lib/brouter/core/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->this$0:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;-><init>(Lcom/bilibili/lib/brouter/core/a;Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->$router:Lcom/bilibili/lib/brouter/core/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/core/a;->b()Lcom/bilibili/lib/gripper/api/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->label:I

    .line 56
    .line 57
    const-string v3, "CollectRoutes"

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lcom/bilibili/lib/gripper/api/f;->o(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->this$0:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;->d(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->label:I

    .line 75
    .line 76
    invoke-static {p1, v3, v1, p0}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;->b(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;Ljava/util/List;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_1
    check-cast p1, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;->e(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->this$0:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;->d(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$collectRoutes$2;->this$0:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;->c(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;)Lzf3/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p1, v0}, Lzf3/c;->d(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
