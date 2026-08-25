.class final Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->K()V
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
    c = "com.bilibili.mini.player.biz.DefaultMiniPlayerBizManager$loadAIRelates$1"
    f = "DefaultMiniPlayerBizManager.kt"
    l = {
        0x28e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Ltv/danmaku/biliplayerv2/service/Video$f;

.field label:I

.field final synthetic this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;


# direct methods
.method constructor <init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Ltv/danmaku/biliplayerv2/service/Video$f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->$params:Ltv/danmaku/biliplayerv2/service/Video$f;

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
    new-instance p1, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->$params:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;-><init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Ltv/danmaku/biliplayerv2/service/Video$f;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "DefaultMiniPlayerBizManager"

    .line 29
    .line 30
    const-string v1, "start to load ai relates."

    .line 31
    .line 32
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->p(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Lyp1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->$params:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lyp1/d;->b(Ljava/lang/Class;)Lyp1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lyp1/c;->e()Lwp1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->$params:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->o(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v1, v4, p0}, Lwp1/a;->a(Ltv/danmaku/biliplayerv2/service/Video$f;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v2

    .line 80
    :goto_1
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->v(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->t(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Lxp1/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lxp1/b;->e()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->N()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->q(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr v1, p1

    .line 129
    invoke-static {v0, v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->D(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->A(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Lkotlinx/coroutines/p1;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;->this$0:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->C(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Z)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1
.end method
