.class public final Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;
.super Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
        ">;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0014R\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;",
        "",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "l3",
        "Lgf3/s;",
        "onCleared",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "gameStatusEvent",
        "onGameStatusChanged",
        "",
        "refresh",
        "loadData",
        "Lcom/bilibili/biligame/ui/strategy/GameStrategyService;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lcom/bilibili/biligame/ui/strategy/GameStrategyService;",
        "mApiService",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/biligame/ui/strategy/GameStrategyService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;->i:Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 13
    .line 14
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic w3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;)Lcom/bilibili/biligame/ui/strategy/GameStrategyService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;->i:Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    return-object v0
.end method

.method protected loadData(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGameStatusChanged(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V
    .locals 9
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v5, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getContentList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getContentList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getUserEvaluateStatus()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v5, v7}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->setUserEvaluateStatus(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getLikesCount()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v5, v7}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->setLikesCount(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->g3()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_3
    move v3, v6

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v2, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    return-void
.end method
