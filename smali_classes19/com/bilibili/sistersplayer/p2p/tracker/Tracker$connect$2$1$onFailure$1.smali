.class final Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->onFailure(Lokhttp3/g0;Ljava/lang/Throwable;Lokhttp3/d0;)V
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
    c = "com.bilibili.sistersplayer.p2p.tracker.Tracker$connect$2$1$onFailure$1"
    f = "Tracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $response:Lokhttp3/d0;

.field final synthetic $t:Ljava/lang/Throwable;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lokhttp3/d0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;",
            "Lokhttp3/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$response:Lokhttp3/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$t:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$response:Lokhttp3/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$t:Ljava/lang/Throwable;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lokhttp3/d0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->destroy()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getMsgSink$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;->onTrackerConnected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pEventReportCallback()Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/TrackerConnectFail;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$response:Lokhttp3/d0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/d0;->n()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_URL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/TrackerConnectFail;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;->onP2PEventReport(Lcom/bilibili/sistersplayer/p2p/EventReport;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v3, "Tracker"

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "[LiveP2PProblem][tracker=connect_failed]"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$response:Lokhttp3/d0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, " unknown reason"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onFailure$1;->$t:Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x6

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
