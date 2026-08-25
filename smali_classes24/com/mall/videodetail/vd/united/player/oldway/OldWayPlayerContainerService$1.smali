.class final Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lr42/b;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/SeekService;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/mall/videodetail/vd/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository;)V
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
    c = "com.mall.videodetail.vd.united.player.oldway.OldWayPlayerContainerService$1"
    f = "OldWayPlayerContainerService.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

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
    new-instance p1, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;-><init>(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->f(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->d(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput v2, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->label:I

    .line 60
    .line 61
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->f(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->g(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->d(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
