.class final Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Li92/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;)V
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
    c = "com.bilibili.ship.theseus.ugc.ipheadset.UGCIpHeadsetService$1"
    f = "UGCIpHeadsetService.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->this$0:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->this$0:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/lib/coroutineextension/i;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->this$0:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/h;->a()Lcom/bilibili/lib/coroutineextension/j;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->g(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lip1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->f(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Lip1/b;->c(Lip1/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->j(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->h(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->C(Lcom/bilibili/playerbizcommon/features/headset/b;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1$a;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1$a;-><init>(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->label:I

    .line 70
    .line 71
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v1

    .line 87
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/coroutineextension/i;->invoke()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
