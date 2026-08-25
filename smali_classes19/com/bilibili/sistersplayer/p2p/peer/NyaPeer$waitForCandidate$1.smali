.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->waitForCandidate(Ljava/lang/String;Lsf3/l;)V
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
    c = "com.bilibili.sistersplayer.p2p.peer.NyaPeer$waitForCandidate$1"
    f = "NyaPeer.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onCandidate:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sdp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->$sdp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->$onCandidate:Lsf3/l;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->$sdp:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->$onCandidate:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->candidateWaitMaxTimeMs:I

    .line 41
    .line 42
    int-to-long v4, p1

    .line 43
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1$1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->label:I

    .line 51
    .line 52
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getPeerConnection$bilirtc_release()Lorg/webrtc/PeerConnection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v2, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->$sdp:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$getCandidates$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->$onCandidate:Lsf3/l;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$setCandidateCallback(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lsf3/l;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->sendSDP(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method
