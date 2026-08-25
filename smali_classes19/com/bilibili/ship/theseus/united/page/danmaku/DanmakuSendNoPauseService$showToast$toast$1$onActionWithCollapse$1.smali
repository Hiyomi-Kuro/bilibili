.class final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1;->a(IZ)V
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1"
    f = "DanmakuSendNoPauseService.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $toastSeekPosition:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->$toastSeekPosition:J

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->$toastSeekPosition:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->label:I

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
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->J$0:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->d(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->d(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->d(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->$toastSeekPosition:J

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    iput-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->J$0:J

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->label:I

    .line 77
    .line 78
    move-object v9, p0

    .line 79
    invoke-static/range {v5 .. v11}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->e(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-wide v0, v3

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    move-wide v3, v0

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->k(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->f(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lkv3/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lkv3/c;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v1, v1, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "player.player.dm-send.goto.player"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method
