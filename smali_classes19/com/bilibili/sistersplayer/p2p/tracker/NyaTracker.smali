.class public final Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 :2\u00020\u0001:\u0001:B!\u0008\u0002\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020\u0010\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J6\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010!\u001a\u00020\u0005J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0005J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u0008*\u0010+J\u0006\u0010,\u001a\u00020\u0007R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;",
        "Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;",
        "getPeerList",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isConnected",
        "Lgf3/s;",
        "onTrackerConnected",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;",
        "tracker",
        "onTrackerInit",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
        "msg",
        "onPeerMessage",
        "onServerMessage",
        "",
        "peerid",
        "",
        "requestId",
        "status",
        "",
        "data",
        "sendPeerResponse",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "action",
        "sendPeerRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "direction",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
        "cand",
        "sendPeerCandidate",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getVisibilityState",
        "visible",
        "setSelfVisible",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "remotePeerId",
        "isSuccess",
        "reportDownloadBlockStatus",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
        "nyaNatType",
        "setNatType",
        "(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "destroy",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "trackerSourceParam",
        "Ljava/lang/String;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "peerManager",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "curVisibilityState",
        "Z",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V",
        "Companion",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;

.field public static final TAG:Ljava/lang/String; = "NyaTracker"


# instance fields
.field private curVisibilityState:Z

.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private final peerManager:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

.field private tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

.field private final trackerSourceParam:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->Companion:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NyaTracker"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->trackerSourceParam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->peerManager:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->curVisibilityState:Z

    const-string v0, "NyaTracker"

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "P2PLifeCycle-> NyaTracker init "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V

    return-void
.end method

.method public static final synthetic access$getCurVisibilityState$p(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->curVisibilityState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackerSourceParam$p(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->trackerSourceParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sendPeerRequest$default(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->sendPeerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic sendPeerResponse$default(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->sendPeerResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 12

    .line 1
    const-string v0, "NyaTracker"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "P2PLifeCycle-> NyaTracker destroy "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "NyaTracker"

    .line 33
    .line 34
    const-string v7, "destroy"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0xc

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v6 .. v11}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 53
    .line 54
    return-void
.end method

.method public final getPeerList(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 80
    .line 81
    const-string v7, "seedbox"

    .line 82
    .line 83
    const-string v8, "peer"

    .line 84
    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    const-string v5, "leech"

    .line 88
    .line 89
    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    const-string v6, "roles"

    .line 99
    .line 100
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$getPeerList$1;->label:I

    .line 115
    .line 116
    const-string v4, "getPeers"

    .line 117
    .line 118
    invoke-virtual {v5, v4, v6, v2, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendServerRequest(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v9, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v9

    .line 128
    :goto_2
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v0, p1

    .line 132
    move-object p1, v3

    .line 133
    :goto_3
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_7
    check-cast v3, Ljava/util/Map;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    const-string p1, "peers"

    .line 145
    .line 146
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;->setPeers(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "leeches"

    .line 156
    .line 157
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;->setLeeches(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "seedboxes"

    .line 167
    .line 168
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/tracker/GetPeersResult;->setSeedboxes(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final getVisibilityState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->curVisibilityState:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPeerMessage(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->peerManager:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->onPeerRelayMessage(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServerMessage(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x53a0d295

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const v2, 0x333bd1

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x1d2a011f

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "setPeerId"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setCurPeerId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "move"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string v1, "target"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v1, "trackerServers"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setConfiguration(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->peerManager:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reconnectTracker()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v1, "updateConfig"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getData()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const-string v0, "jsonstr"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1, v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setConfiguration(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_0
    return-void
.end method

.method public onTrackerConnected(Z)V
    .locals 8

    .line 1
    const-string v0, "NyaTracker"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "P2PLifeCycle-> NyaTracker onTrackerConnected "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v2, "Tracker"

    .line 37
    .line 38
    const-string v3, "tracker connect ok"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$1;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$1;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v2, v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->reportNatType()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->peerManager:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->beginConnectPeers()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "Tracker"

    .line 70
    .line 71
    const-string v3, "tracker connect fail"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$onTrackerConnected$2;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v2, v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public onTrackerInit(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 14
    .line 15
    return-void
.end method

.method public final reportDownloadBlockStatus(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p2, p1, v0, v3}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$reportDownloadBlockStatus$1$1;-><init>(ZLjava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v1, v3, v2, p1, v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final sendPeerCandidate(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "direction"

    .line 11
    .line 12
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "cand"

    .line 16
    .line 17
    invoke-interface {v4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "candidate"

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendPeerRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public final sendPeerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendPeerRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final sendPeerResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendPeerResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public final setNatType(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setNatType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setNatType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setNatType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setNatType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setNatType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setNatType$1;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setNatType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setNatType$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "NyaTracker"

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "setNatType = "

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0xc

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->getStr()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    const-string v2, "type"

    .line 99
    .line 100
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setNatType$1;->label:I

    .line 113
    .line 114
    const-string v4, "setNatType"

    .line 115
    .line 116
    invoke-virtual {p1, v4, v2, p2, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendServerRequest(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_1
    check-cast p2, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p2, v3

    .line 127
    :goto_2
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getStatus()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_6
    const-string p1, "ok"

    .line 134
    .line 135
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final setSelfVisible(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->tracker:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 68
    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "value"

    .line 81
    .line 82
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean p1, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->Z$0:Z

    .line 92
    .line 93
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->label:I

    .line 94
    .line 95
    const-string v7, "setVisible"

    .line 96
    .line 97
    invoke-virtual {p2, v7, v6, v2, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendServerRequest(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    :goto_1
    check-cast p2, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getStatus()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p2, v6

    .line 116
    :goto_2
    const-string v7, "ok"

    .line 117
    .line 118
    invoke-static {p2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iput-boolean p1, v2, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->curVisibilityState:Z

    .line 125
    .line 126
    iget-object p1, v2, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->peerManager:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$setSelfVisible$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->notifyVisibilityStateChanged(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 140
    :cond_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
