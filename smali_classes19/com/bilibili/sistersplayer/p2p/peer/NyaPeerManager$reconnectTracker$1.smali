.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reconnectTracker()V
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
    c = "com.bilibili.sistersplayer.p2p.peer.NyaPeerManager$reconnectTracker$1"
    f = "NyaPeerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getNyaTracker()Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "RTCPeerManager"

    .line 20
    .line 21
    const-string v1, "Misaka will reconnect to the Last Order. (Service Redirect)"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getNyaTracker()Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->destroy()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->setNyaTracker(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getTrackerSourceParam$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->Companion:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, p1, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;->connect(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->setNyaTracker(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
