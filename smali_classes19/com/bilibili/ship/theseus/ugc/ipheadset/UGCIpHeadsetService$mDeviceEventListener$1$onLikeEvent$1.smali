.class final Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->onLikeEvent(Lsf3/a;)V
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
    c = "com.bilibili.ship.theseus.ugc.ipheadset.UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1"
    f = "UGCIpHeadsetService.kt"
    l = {
        0x5e,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onLikeSuccess:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$onLikeSuccess:Lsf3/a;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$onLikeSuccess:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;-><init>(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Lsf3/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lkotlin/Result;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->k(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$onLikeSuccess:Lsf3/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lcom/bilibili/community/like/LikeResponse;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->c(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/community/like/LikeResponse;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->label:I

    .line 89
    .line 90
    const-wide/16 v4, 0x5dc

    .line 91
    .line 92
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    :goto_1
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->e(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->d(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {p1, v0, v1, v3, v1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->n(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->d(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0x92f

    .line 130
    .line 131
    const-string v2, "player.player.recommend.0.player"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object p1
.end method
