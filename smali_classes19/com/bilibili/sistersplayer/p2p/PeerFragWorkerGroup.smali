.class public final Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001c\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J \u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;",
        "",
        "Lgf3/s;",
        "wakeUpWorkers",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "suspendCurrentWorker",
        "Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;",
        "msg",
        "Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;",
        "sendRequest",
        "(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ban",
        "",
        "distances",
        "",
        "setRemoteDistance",
        "([BLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;",
        "sendGetProgress",
        "",
        "blockId",
        "sendDownloadBlock",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "shouldWait",
        "updateDistance",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "runDownloadLoop",
        "Lkotlinx/coroutines/p1;",
        "launchInstance",
        "stopAllInstance",
        "distance",
        "doDownload",
        "(IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;",
        "ctx",
        "Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
        "peer",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
        "getPeer",
        "()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
        "",
        "updateDistancesTS",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/sync/a;",
        "distancesUpdateLock",
        "Lkotlinx/coroutines/sync/a;",
        "[B",
        "isDistanceFinal",
        "Z",
        "taskAvailableMutex",
        "Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;",
        "taskAvailableCV",
        "Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;",
        "",
        "blockIds",
        "[I",
        "abandoned",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V",
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
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$Companion;

.field public static final TAG:Ljava/lang/String; = "PeerFragWorkerGroup"


# instance fields
.field private abandoned:Z

.field private blockIds:[I

.field private final ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

.field private distances:[B

.field private final distancesUpdateLock:Lkotlinx/coroutines/sync/a;

.field private isDistanceFinal:Z

.field private final peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

.field private final taskAvailableCV:Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

.field private final taskAvailableMutex:Lkotlinx/coroutines/sync/a;

.field private updateDistancesTS:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->Companion:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$Companion;

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
    const-string v1, "PeerFragWorkerGroup"

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

.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distancesUpdateLock:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->taskAvailableMutex:Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->taskAvailableCV:Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->onFinished(Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getLocalDistanceChanged()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$2;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->enableReverseOrder:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v1

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    rem-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-array p2, p1, [I

    .line 104
    .line 105
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->blockIds:[I

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    :goto_1
    if-ge v0, p1, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->blockIds:[I

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    add-int/lit8 v1, p1, -0x1

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    aput v1, p2, v0

    .line 119
    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    if-ge v0, p1, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->blockIds:[I

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    aput v0, p2, v0

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-void
.end method

.method public static final synthetic access$ban(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ban(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbandoned$p(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->abandoned:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCtx$p(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;)Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runDownloadLoop(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->runDownloadLoop(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendDownloadBlock(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->sendDownloadBlock(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendGetProgress(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->sendGetProgress(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendRequest(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->sendRequest(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setRemoteDistance(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;[BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->setRemoteDistance([BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$suspendCurrentWorker(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->suspendCurrentWorker(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateDistance(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->updateDistance(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$wakeUpWorkers(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->wakeUpWorkers(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ban(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "PeerFragWorkerGroup"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ban peer: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getGhostPeerIds()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->closePeer(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->stopAllInstance(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method

.method private final runDownloadLoop(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->I$0:I

    .line 43
    .line 44
    iget-object v8, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, [B

    .line 47
    .line 48
    iget-object v9, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/util/List;

    .line 51
    .line 52
    iget-object v10, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v1

    .line 60
    const/4 v1, 0x1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distances:[B

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->blockIds:[I

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getDistance()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distances:[B

    .line 96
    .line 97
    move-object v10, v0

    .line 98
    move-object v9, v1

    .line 99
    move-object v8, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    iget-boolean v1, v10, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->abandoned:Z

    .line 102
    .line 103
    if-nez v1, :cond_10

    .line 104
    .line 105
    iget-object v1, v10, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->isFinished()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_10

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, -0x1

    .line 119
    const/16 v13, 0x7f

    .line 120
    .line 121
    :goto_2
    const/4 v14, 0x2

    .line 122
    if-ge v11, v14, :cond_b

    .line 123
    .line 124
    iget-object v15, v10, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->blockIds:[I

    .line 125
    .line 126
    array-length v5, v15

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_3
    if-ge v6, v5, :cond_a

    .line 129
    .line 130
    aget v7, v15, v6

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    aget-byte v14, v8, v7

    .line 137
    .line 138
    const/16 v1, 0x80

    .line 139
    .line 140
    and-int/2addr v14, v1

    .line 141
    if-ne v14, v1, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v14, 0x7f

    .line 155
    .line 156
    and-int/2addr v1, v14

    .line 157
    if-eq v1, v14, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    if-eqz v8, :cond_7

    .line 161
    .line 162
    aget-byte v1, v8, v7

    .line 163
    .line 164
    and-int/2addr v1, v14

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v1, -0x1

    .line 167
    :goto_4
    iget-object v14, v10, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getBlockMinDistances()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-le v1, v14, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    if-ge v1, v13, :cond_9

    .line 187
    .line 188
    move v13, v1

    .line 189
    move v12, v7

    .line 190
    :cond_9
    if-eqz v1, :cond_a

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v14, 0x2

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    if-gez v12, :cond_b

    .line 198
    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    if-gez v12, :cond_c

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    iget-object v1, v10, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getBlockMinDistances()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v8, :cond_d

    .line 215
    .line 216
    aget-byte v5, v8, v12

    .line 217
    .line 218
    const/16 v6, 0x7f

    .line 219
    .line 220
    and-int/2addr v5, v6

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    const/4 v5, -0x1

    .line 223
    :goto_6
    const/4 v6, 0x3

    .line 224
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v1, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    add-int/2addr v13, v1

    .line 237
    iput-object v10, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->I$0:I

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    iput v1, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$runDownloadLoop$1;->label:I

    .line 247
    .line 248
    invoke-virtual {v10, v12, v13, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->doDownload(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v3, :cond_e

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_e
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    add-int/2addr v4, v1

    .line 264
    const/4 v7, 0x1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    const/4 v2, -0x1

    .line 268
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :cond_10
    :goto_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :goto_9
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1
.end method

.method private final sendDownloadBlock(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendDownloadBlock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendDownloadBlock$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendDownloadBlock$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendDownloadBlock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendDownloadBlock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendDownloadBlock$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendDownloadBlock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendDownloadBlock$1;->label:I

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
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;->setFrag(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;->setBlockId(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;->setNonblocking(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->setData(Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;)V

    .line 84
    .line 85
    .line 86
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendDownloadBlock$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, p2, v0}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->sendRequest(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "requestId"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getInt()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_5
    invoke-virtual {p1, v3}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setRequestId(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "status"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setStatus(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getData()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "data"

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "block"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->setBlock([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getData()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v1, "distances"

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->setDistances([B)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method private final sendGetProgress(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendGetProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendGetProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendGetProgress$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendGetProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendGetProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendGetProgress$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendGetProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendGetProgress$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;->setFrag(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v2, v4}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;->setBlockId(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;->setNonblocking(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->setData(Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$sendGetProgress$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->sendRequest(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "requestId"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getInt()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setRequestId(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "status"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setStatus(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getData()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "data"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "block"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->setBlock([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getData()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v2}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "distances"

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->setDistances([B)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method private final sendRequest(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->abandoned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->sendRequestMessage(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final setRemoteDistance([BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$setRemoteDistance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$setRemoteDistance$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$setRemoteDistance$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$setRemoteDistance$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$setRemoteDistance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$setRemoteDistance$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$setRemoteDistance$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$setRemoteDistance$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
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
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distances:[B

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    if-eqz p2, :cond_5

    .line 62
    .line 63
    array-length p2, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p2, 0x0

    .line 66
    :goto_1
    if-eqz p1, :cond_d

    .line 67
    .line 68
    array-length v4, p1

    .line 69
    if-ne v4, p2, :cond_d

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_2
    if-ge v4, p2, :cond_6

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distances:[B

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    aget-byte v5, v5, v4

    .line 79
    .line 80
    aget-byte v6, p1, v4

    .line 81
    .line 82
    if-ne v6, v5, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 p2, 0x0

    .line 88
    :goto_3
    const/4 v4, 0x0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    array-length v5, p1

    .line 92
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v5, v4

    .line 98
    :goto_4
    if-eqz p1, :cond_a

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v6, p1

    .line 106
    :goto_5
    if-ge v2, v6, :cond_9

    .line 107
    .line 108
    aget-byte v7, p1, v2

    .line 109
    .line 110
    int-to-byte v7, v7

    .line 111
    and-int/lit8 v8, v7, 0x7f

    .line 112
    .line 113
    int-to-byte v8, v8

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->b(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->isDistanceFinal:Z

    .line 141
    .line 142
    :cond_b
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distances:[B

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->updateDistancesTS:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$setRemoteDistance$1;->label:I

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->wakeUpWorkers(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_c

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_c
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_d
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method static synthetic setRemoteDistance$default(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;[BLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->setRemoteDistance([BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final suspendCurrentWorker(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    .line 75
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->taskAvailableMutex:Lkotlinx/coroutines/sync/a;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v5, v0, v4, v5}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v6, p0

    .line 94
    :goto_1
    iget-object p1, v6, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->taskAvailableCV:Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 95
    .line 96
    iget-object v7, v6, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->taskAvailableMutex:Lkotlinx/coroutines/sync/a;

    .line 97
    .line 98
    new-instance v8, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$2;

    .line 99
    .line 100
    invoke-direct {v8, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$suspendCurrentWorker$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v7, v8, v0}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->waitUntil(Lkotlinx/coroutines/sync/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v0, v6

    .line 117
    :goto_2
    :try_start_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->taskAvailableMutex:Lkotlinx/coroutines/sync/a;

    .line 118
    .line 119
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method

.method private final updateDistance(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v11, :cond_5

    .line 48
    .line 49
    if-eq v4, v8, :cond_4

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v13, v4

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v4

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    iget-object v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v13, v4

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget-object v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 104
    .line 105
    :try_start_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    iget-boolean v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->Z$0:Z

    .line 111
    .line 112
    iget-object v13, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distancesUpdateLock:Lkotlinx/coroutines/sync/a;

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distancesUpdateLock:Lkotlinx/coroutines/sync/a;

    .line 137
    .line 138
    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    move/from16 v4, p1

    .line 141
    .line 142
    iput-boolean v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->Z$0:Z

    .line 143
    .line 144
    iput v11, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->label:I

    .line 145
    .line 146
    invoke-static {v0, v12, v2, v11, v12}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_8
    move-object v13, v1

    .line 154
    :goto_1
    :try_start_4
    iget-boolean v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->abandoned:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :goto_2
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distancesUpdateLock:Lkotlinx/coroutines/sync/a;

    .line 163
    .line 164
    :goto_3
    invoke-static {v2, v12, v11, v12}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v2, v13

    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_9
    :try_start_5
    iget-object v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->updateDistancesTS:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    iget-object v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->refreshPeerProgressIntervalMs:I

    .line 191
    .line 192
    int-to-long v5, v0

    .line 193
    add-long/2addr v14, v5

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    sub-long/2addr v14, v5

    .line 199
    iget-object v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->refreshPeerProgressIntervalMs:I

    .line 210
    .line 211
    int-to-long v5, v0

    .line 212
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    const-wide/16 v14, 0x0

    .line 217
    .line 218
    cmp-long v0, v5, v14

    .line 219
    .line 220
    if-lez v0, :cond_a

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iput-object v13, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v8, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->label:I

    .line 232
    .line 233
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v3, :cond_b

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_b
    move-object v4, v13

    .line 241
    :goto_4
    move-object v13, v4

    .line 242
    :cond_c
    iget-boolean v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->abandoned:Z

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    iget-boolean v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->isDistanceFinal:Z

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :cond_e
    iput-object v13, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput v7, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->label:I

    .line 263
    .line 264
    invoke-direct {v13, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->sendGetProgress(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v3, :cond_f

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_f
    :goto_5
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;

    .line 272
    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getStatus()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "overload"

    .line 280
    .line 281
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getStatus()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "not_found"

    .line 293
    .line 294
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->updateDistancesTS:Ljava/lang/Long;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getStatus()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "ok"

    .line 316
    .line 317
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getData()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->getDistances()[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v13, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    iput v4, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->label:I

    .line 335
    .line 336
    invoke-direct {v13, v0, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->setRemoteDistance([BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v3, :cond_12

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_12
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    iput-object v13, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    iput v0, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$updateDistance$1;->label:I

    .line 355
    .line 356
    invoke-direct {v13, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ban(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    if-ne v0, v3, :cond_13

    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_13
    move-object v2, v13

    .line 364
    :goto_7
    :try_start_6
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 368
    :goto_8
    iget-object v2, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distancesUpdateLock:Lkotlinx/coroutines/sync/a;

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_14
    :goto_9
    move-object v2, v13

    .line 373
    :try_start_7
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 377
    goto :goto_8

    .line 378
    :cond_15
    :goto_a
    :try_start_8
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :goto_b
    iget-object v2, v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->distancesUpdateLock:Lkotlinx/coroutines/sync/a;

    .line 385
    .line 386
    invoke-static {v2, v12, v11, v12}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method private final wakeUpWorkers(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->taskAvailableMutex:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$wakeUpWorkers$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->taskAvailableCV:Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyWhole()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->taskAvailableMutex:Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method


# virtual methods
.method public final doDownload(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v10, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget v10, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$1:I

    .line 56
    .line 57
    iget v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$0:I

    .line 58
    .line 59
    iget-object v3, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v10, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$1:I

    .line 80
    .line 81
    iget v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$0:I

    .line 82
    .line 83
    iget-object v3, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$2:I

    .line 93
    .line 94
    iget v5, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$1:I

    .line 95
    .line 96
    iget v8, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$0:I

    .line 97
    .line 98
    iget-object v12, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;

    .line 101
    .line 102
    iget-object v13, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 105
    .line 106
    iget-object v14, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object/from16 v21, v13

    .line 114
    .line 115
    move v13, v2

    .line 116
    move v2, v8

    .line 117
    move v8, v5

    .line 118
    move-object v5, v14

    .line 119
    :goto_1
    move-object/from16 v14, v21

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move v10, v5

    .line 125
    move v2, v8

    .line 126
    move-object v3, v14

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_4
    iget v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$1:I

    .line 130
    .line 131
    iget v5, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$0:I

    .line 132
    .line 133
    iget-object v12, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 136
    .line 137
    iget-object v13, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 140
    .line 141
    :try_start_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    move/from16 v21, v5

    .line 145
    .line 146
    move v5, v2

    .line 147
    move/from16 v2, v21

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move v10, v2

    .line 152
    move v2, v5

    .line 153
    :goto_2
    move-object v3, v13

    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v5, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 170
    .line 171
    if-ne v0, v5, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v5, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 184
    .line 185
    if-ne v0, v5, :cond_6

    .line 186
    .line 187
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->EXCHANGE:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 191
    .line 192
    :goto_3
    iget-object v5, v1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getDistance()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    and-int/lit16 v12, v12, 0x80

    .line 213
    .line 214
    or-int v12, v12, p2

    .line 215
    .line 216
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v5, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :try_start_4
    iput-object v1, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$0:I

    .line 228
    .line 229
    iput v11, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$1:I

    .line 230
    .line 231
    iput v10, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->label:I

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->sendDownloadBlock(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 237
    if-ne v5, v4, :cond_7

    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_7
    move-object v12, v0

    .line 241
    move-object v13, v1

    .line 242
    move-object v0, v5

    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_4
    :try_start_5
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;

    .line 245
    .line 246
    if-eqz v0, :cond_1c

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getStatus()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const-string v15, "overload"

    .line 253
    .line 254
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_1c

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getStatus()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "not_found"

    .line 265
    .line 266
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_8

    .line 271
    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getStatus()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const-string v15, "ok"

    .line 279
    .line 280
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_19

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getData()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->getBlock()[B

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-eqz v14, :cond_9

    .line 295
    .line 296
    array-length v14, v14

    .line 297
    goto :goto_5

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    move v10, v5

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_9
    const/4 v14, 0x0

    .line 303
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getData()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->getDistances()[B

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-eqz v15, :cond_f

    .line 312
    .line 313
    iput-object v13, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v12, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v0, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$0:I

    .line 320
    .line 321
    iput v5, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$1:I

    .line 322
    .line 323
    iput v14, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$2:I

    .line 324
    .line 325
    iput v8, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->label:I

    .line 326
    .line 327
    invoke-direct {v13, v15, v3}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->setRemoteDistance([BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 331
    if-ne v8, v4, :cond_a

    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_a
    move-object/from16 v21, v12

    .line 335
    .line 336
    move-object v12, v0

    .line 337
    move-object v0, v8

    .line 338
    move v8, v5

    .line 339
    move-object v5, v13

    .line 340
    move v13, v14

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :goto_6
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    iget-object v0, v5, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    sget-object v14, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->ERROR_DATA:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0xc

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    invoke-static/range {v12 .. v18}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addWastedDataSize$default(Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$0:I

    .line 380
    .line 381
    iput v8, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$1:I

    .line 382
    .line 383
    iput v7, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->label:I

    .line 384
    .line 385
    invoke-direct {v5, v3}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ban(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 389
    if-ne v0, v4, :cond_b

    .line 390
    .line 391
    return-object v4

    .line 392
    :cond_b
    move-object v3, v5

    .line 393
    move v10, v8

    .line 394
    :goto_7
    :try_start_7
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 398
    if-nez v10, :cond_c

    .line 399
    .line 400
    iget-object v4, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 401
    .line 402
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;

    .line 403
    .line 404
    invoke-direct {v5, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->updateLocalDistances(Lsf3/l;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockFailed()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_c
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    iget-object v4, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reportDownloadBlockSuccess(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockSucceed()V

    .line 436
    .line 437
    .line 438
    :goto_8
    return-object v0

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    move-object v3, v5

    .line 441
    move v10, v8

    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_e
    move-object v0, v12

    .line 445
    move v15, v13

    .line 446
    move-object v7, v14

    .line 447
    move-object v13, v5

    .line 448
    move v12, v8

    .line 449
    goto :goto_9

    .line 450
    :cond_f
    move-object v7, v12

    .line 451
    move v15, v14

    .line 452
    move v12, v5

    .line 453
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->getData()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->getBlock()[B

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v5, :cond_12

    .line 462
    .line 463
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 467
    if-nez v12, :cond_10

    .line 468
    .line 469
    iget-object v3, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 470
    .line 471
    new-instance v4, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;

    .line 472
    .line 473
    invoke-direct {v4, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->updateLocalDistances(Lsf3/l;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockFailed()V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_10
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_11

    .line 496
    .line 497
    iget-object v3, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reportDownloadBlockSuccess(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockSucceed()V

    .line 505
    .line 506
    .line 507
    :goto_a
    return-object v0

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    move v10, v12

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_12
    :try_start_9
    iget-object v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    sub-int/2addr v8, v0

    .line 543
    array-length v0, v5

    .line 544
    if-eq v8, v0, :cond_16

    .line 545
    .line 546
    iput-object v13, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v9, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v9, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->L$2:Ljava/lang/Object;

    .line 551
    .line 552
    iput v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$0:I

    .line 553
    .line 554
    iput v12, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->I$1:I

    .line 555
    .line 556
    iput v6, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$1;->label:I

    .line 557
    .line 558
    invoke-direct {v13, v3}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ban(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 562
    if-ne v0, v4, :cond_13

    .line 563
    .line 564
    return-object v4

    .line 565
    :cond_13
    move v10, v12

    .line 566
    move-object v3, v13

    .line 567
    :goto_b
    :try_start_a
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 571
    if-nez v10, :cond_14

    .line 572
    .line 573
    iget-object v4, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 574
    .line 575
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;

    .line 576
    .line 577
    invoke-direct {v5, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->updateLocalDistances(Lsf3/l;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockFailed()V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_14
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_15

    .line 600
    .line 601
    iget-object v4, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reportDownloadBlockSuccess(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockSucceed()V

    .line 609
    .line 610
    .line 611
    :goto_c
    return-object v0

    .line 612
    :cond_16
    :try_start_b
    iget-object v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getFrag()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 619
    .line 620
    iget-object v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    move v4, v2

    .line 631
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setBlockData(I[BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_17

    .line 636
    .line 637
    iget-object v0, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    sget-object v16, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->P2P_LATE:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0xc

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    invoke-static/range {v14 .. v20}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addWastedDataSize$default(Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 658
    .line 659
    .line 660
    :cond_17
    :try_start_c
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 664
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_18

    .line 675
    .line 676
    iget-object v3, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reportDownloadBlockSuccess(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 679
    .line 680
    .line 681
    :cond_18
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockSucceed()V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :catchall_6
    move-exception v0

    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_19
    :try_start_d
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 694
    if-nez v5, :cond_1a

    .line 695
    .line 696
    iget-object v3, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 697
    .line 698
    new-instance v4, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;

    .line 699
    .line 700
    invoke-direct {v4, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->updateLocalDistances(Lsf3/l;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockFailed()V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_1a
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_1b

    .line 723
    .line 724
    iget-object v3, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reportDownloadBlockSuccess(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 727
    .line 728
    .line 729
    :cond_1b
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockSucceed()V

    .line 732
    .line 733
    .line 734
    :goto_d
    return-object v0

    .line 735
    :cond_1c
    :goto_e
    :try_start_e
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 739
    if-nez v5, :cond_1d

    .line 740
    .line 741
    iget-object v3, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 742
    .line 743
    new-instance v4, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;

    .line 744
    .line 745
    invoke-direct {v4, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->updateLocalDistances(Lsf3/l;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 752
    .line 753
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockFailed()V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1d
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_1e

    .line 768
    .line 769
    iget-object v3, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reportDownloadBlockSuccess(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 772
    .line 773
    .line 774
    :cond_1e
    iget-object v2, v13, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockSucceed()V

    .line 777
    .line 778
    .line 779
    :goto_f
    return-object v0

    .line 780
    :catchall_7
    move-exception v0

    .line 781
    move-object v3, v1

    .line 782
    const/4 v10, 0x0

    .line 783
    :goto_10
    if-eqz v10, :cond_20

    .line 784
    .line 785
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_1f

    .line 796
    .line 797
    iget-object v4, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reportDownloadBlockSuccess(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 800
    .line 801
    .line 802
    :cond_1f
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockSucceed()V

    .line 805
    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_20
    iget-object v4, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 809
    .line 810
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;

    .line 811
    .line 812
    invoke-direct {v5, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$doDownload$2;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v5}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->updateLocalDistances(Lsf3/l;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onDownloadBlockFailed()V

    .line 821
    .line 822
    .line 823
    :goto_11
    throw v0
.end method

.method public final getPeer()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final launchInstance()Lkotlinx/coroutines/p1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->ctx:Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$launchInstance$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch(Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final stopAllInstance(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->abandoned:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->wakeUpWorkers(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p1
.end method
