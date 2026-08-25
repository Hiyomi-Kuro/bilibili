.class final Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.intro.mhy.UgcStarRailService$create$1$1"
    f = "UgcStarRailService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->$starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->$stateFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->$starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->$stateFlow:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->$starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->$starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->$stateFlow:Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v13, v2, 0x1

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->h()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    new-instance v16, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object/from16 v3, v16

    .line 74
    .line 75
    move-object v5, v9

    .line 76
    move-object v6, v10

    .line 77
    move-object v7, v11

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, v1

    .line 84
    move-object v3, v14

    .line 85
    move-object v4, v15

    .line 86
    move-object/from16 v5, v16

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 89
    .line 90
    .line 91
    :cond_1
    move v2, v13

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
