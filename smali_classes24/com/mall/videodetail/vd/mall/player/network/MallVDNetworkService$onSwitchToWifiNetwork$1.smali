.class final Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->g1(Ljava/lang/String;)Ljava/lang/String;
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
    c = "com.mall.videodetail.vd.mall.player.network.MallVDNetworkService$onSwitchToWifiNetwork$1"
    f = "MallVDNetworkService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

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
    new-instance p1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->y(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->y(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->Y(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->Q(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->S(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "PlayerNetworkService"

    .line 46
    .line 47
    const-string v3, "disable play false on network wifi"

    .line 48
    .line 49
    invoke-static {v0, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->C(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Lhu3/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "suppressiblePlayer"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lhu3/b;->a0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eq p1, v2, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 75
    .line 76
    if-eq p1, v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->n0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->N(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
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
