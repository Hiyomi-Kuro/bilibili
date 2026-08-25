.class final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.DanmakuCompoundRepository$transformToPlayerToast$2$1"
    f = "DanmakuCompoundRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/h0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/h0;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getToast()Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->m(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/h0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v4, v5, v0, p1, v7}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/h0;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$2;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 78
    .line 79
    invoke-direct {v11, p1, v0, v7}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x3

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->g(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)Lkv3/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lkv3/c;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "player.player.dm-order.cheer-toast-show.player"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
