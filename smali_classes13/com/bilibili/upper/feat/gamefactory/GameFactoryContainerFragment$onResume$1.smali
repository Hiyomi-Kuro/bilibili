.class final Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->onResume()V
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
    c = "com.bilibili.upper.feat.gamefactory.GameFactoryContainerFragment$onResume$1"
    f = "GameFactoryContainerFragment.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Ix(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->u3()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    xor-int/2addr v4, v2

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Ex(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ltz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Ex(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Ex(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->r3(Ljava/lang/String;)Lkotlinx/coroutines/channels/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lwo2/a$a;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lwo2/a$a;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$onResume$1;->label:I

    .line 101
    .line 102
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
