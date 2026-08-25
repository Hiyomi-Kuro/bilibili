.class final Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->reportDownloadBlockStatus(Ljava/lang/String;Z)V
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
    c = "com.bilibili.sistersplayer.p2p.tracker.NyaTracker$reportDownloadBlockStatus$1$1"
    f = "NyaTracker.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSuccess:Z

.field final synthetic $it:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

.field final synthetic $remotePeerId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->$isSuccess:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->$remotePeerId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->$it:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->$isSuccess:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->$remotePeerId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->$it:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;-><init>(ZLjava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->label:I

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
    goto :goto_1

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
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->$isSuccess:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "peerConnected"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "peerConnectFailed"

    .line 40
    .line 41
    :goto_0
    const-string v3, "id"

    .line 42
    .line 43
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "remote"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->$remotePeerId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->$it:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;->label:I

    .line 61
    .line 62
    const-string v2, "report"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, p1, p0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendServerRequest(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method
