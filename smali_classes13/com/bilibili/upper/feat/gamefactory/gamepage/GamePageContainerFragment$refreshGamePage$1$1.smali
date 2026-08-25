.class final Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Mx()V
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
    c = "com.bilibili.upper.feat.gamefactory.gamepage.GamePageContainerFragment$refreshGamePage$1$1"
    f = "GamePageContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameConfig:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            "Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->$gameConfig:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;

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
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->$gameConfig:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->$gameConfig:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->h(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment$refreshGamePage$1$1;->$gameConfig:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "GAME_FACTORY, refresh native game materials,native materials loaded, new size: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", to notify"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "GamePageContainerFragment"

    .line 54
    .line 55
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ix()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->D3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
