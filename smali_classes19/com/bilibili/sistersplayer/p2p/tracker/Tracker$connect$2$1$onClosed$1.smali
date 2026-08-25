.class final Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1;->onClosed(Lokhttp3/g0;ILjava/lang/String;)V
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
    c = "com.bilibili.sistersplayer.p2p.tracker.Tracker$connect$2$1$onClosed$1"
    f = "Tracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$code:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$reason:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$code:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$reason:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$url:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;-><init>(ILjava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Tracker"

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "[LiveP2PProblem][tracker=error_state] "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$code:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " : "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$reason:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x6

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$code:I

    .line 51
    .line 52
    const/16 v0, 0xfa0

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->destroy()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getMsgSink$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;->onTrackerConnected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pEventReportCallback()Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/TrackerConnectFail;

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$code:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$connect$2$1$onClosed$1;->$url:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/TrackerConnectFail;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;->onP2PEventReport(Lcom/bilibili/sistersplayer/p2p/EventReport;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
