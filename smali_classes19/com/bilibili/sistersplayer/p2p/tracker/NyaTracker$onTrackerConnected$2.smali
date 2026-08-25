.class final Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->onTrackerConnected(Z)V
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
    c = "com.bilibili.sistersplayer.p2p.tracker.NyaTracker$onTrackerConnected$2"
    f = "NyaTracker.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getTrackerPositionInServers()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->reconnectWaitTimeSec:I

    .line 50
    .line 51
    int-to-long v3, p1

    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    mul-long v3, v3, v5

    .line 55
    .line 56
    iput v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->label:I

    .line 57
    .line 58
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    const-string v1, "Tracker"

    .line 66
    .line 67
    const-string v2, "begin to reconnect tracker..."

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->Companion:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->access$getTrackerSourceParam$p(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;->connect(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method
