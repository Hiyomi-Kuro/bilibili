.class public final Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;",
        "",
        "Lgf3/s;",
        "stopSliceIdControl",
        "",
        "setA",
        "setB",
        "",
        "isSame",
        "checkFetch",
        "checkShare",
        "startSliceIdControl",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "frag",
        "addFragmentFetchData",
        "addFragmentShareData",
        "destroy",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "sched",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;",
        "",
        "lackedDataArray",
        "Ljava/util/List;",
        "currentShareDataLMQueue",
        "Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;",
        "recentShareDataArray",
        "Lkotlinx/coroutines/p1;",
        "fetchControlJob",
        "Lkotlinx/coroutines/p1;",
        "shareControlJob",
        "",
        "lastestShareSliceIds",
        "Ljava/util/Set;",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V",
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
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$Companion;

.field public static final TAG:Ljava/lang/String; = "SliceIdController"


# instance fields
.field private final currentShareDataLMQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private fetchControlJob:Lkotlinx/coroutines/p1;

.field private final lackedDataArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastestShareSliceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private final recentShareDataArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

.field private shareControlJob:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->Companion:Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$Companion;

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
    const-string v1, "SliceIdController"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lackedDataArray:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pFetchDataObCycleCount:I

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->currentShareDataLMQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->recentShareDataArray:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lastestShareSliceIds:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-ge p2, p1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lackedDataArray:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pFetchDataObCycleCount:I

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->recentShareDataArray:Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareDataObCycleCount:I

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public static final synthetic access$checkFetch(Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->checkFetch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkShare(Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->checkShare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;)Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkFetch()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SliceIdController"

    .line 4
    .line 5
    const-string v2, "checkFetch"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lackedDataArray:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pFetchDataObCycleCount:I

    .line 56
    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    const-string v3, "SliceIdController"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "checkFetch return by size: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lackedDataArray:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0xc

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    if-ge v2, v1, :cond_4

    .line 109
    .line 110
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 111
    .line 112
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lackedDataArray:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 122
    .line 123
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$checkFetch$1;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$checkFetch$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->forEach(Lsf3/l;)V

    .line 129
    .line 130
    .line 131
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 132
    .line 133
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lackedDataArray:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    div-float/2addr v4, v5

    .line 147
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 148
    .line 149
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 150
    .line 151
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->currentShareDataLMQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 155
    .line 156
    new-instance v6, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$checkFetch$2;

    .line 157
    .line 158
    invoke-direct {v6, v4}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$checkFetch$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->forEach(Lsf3/l;)V

    .line 162
    .line 163
    .line 164
    iget v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 165
    .line 166
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->currentShareDataLMQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    div-float/2addr v5, v6

    .line 174
    iput v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 175
    .line 176
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 193
    .line 194
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget v5, v5, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareLargestAllowedFetchRatio:F

    .line 201
    .line 202
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget v6, v6, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverride:F

    .line 209
    .line 210
    mul-float v5, v5, v6

    .line 211
    .line 212
    cmpg-float v4, v4, v5

    .line 213
    .line 214
    if-gez v4, :cond_3

    .line 215
    .line 216
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 217
    .line 218
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v5, v5, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pFetchLowestRatio:F

    .line 225
    .line 226
    cmpl-float v4, v4, v5

    .line 227
    .line 228
    if-ltz v4, :cond_3

    .line 229
    .line 230
    const-string v5, "SliceIdController"

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v11, "want to add slice id "

    .line 238
    .line 239
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v12, ", lackRatio%: "

    .line 246
    .line 247
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v6, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v6, ", ids last: "

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object v13, v6

    .line 267
    check-cast v13, Ljava/lang/Iterable;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x3f

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    invoke-static/range {v13 .. v21}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/16 v9, 0xc

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget v6, v6, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pAddSliceProbability:F

    .line 313
    .line 314
    float-to-double v6, v6

    .line 315
    cmpg-double v8, v4, v6

    .line 316
    .line 317
    if-gez v8, :cond_2

    .line 318
    .line 319
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->addSliceId(I)V

    .line 322
    .line 323
    .line 324
    :cond_2
    const-string v5, "SliceIdController"

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, ", ids now: "

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v6, v3

    .line 357
    check-cast v6, Ljava/lang/Iterable;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/16 v13, 0x3f

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/4 v7, 0x0

    .line 380
    const/16 v9, 0xc

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_4
    return-void
.end method

.method private final checkShare()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SliceIdController"

    .line 4
    .line 5
    const-string v2, "checkShare"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v2, v1, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 104
    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    const-string v4, "SliceIdController"

    .line 109
    .line 110
    const-string v5, "checkShare return by all peers are seedbox"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0xc

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->recentShareDataArray:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareDataObCycleCount:I

    .line 140
    .line 141
    if-ge v1, v2, :cond_5

    .line 142
    .line 143
    const-string v3, "SliceIdController"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "checkShare return by size: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->recentShareDataArray:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0xc

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_2
    if-ge v2, v1, :cond_8

    .line 193
    .line 194
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 195
    .line 196
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->recentShareDataArray:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 206
    .line 207
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$checkShare$2;

    .line 208
    .line 209
    invoke-direct {v5, v3}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$checkShare$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->forEach(Lsf3/l;)V

    .line 213
    .line 214
    .line 215
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 216
    .line 217
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->recentShareDataArray:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    div-float/2addr v4, v5

    .line 231
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 232
    .line 233
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lastestShareSliceIds:Ljava/util/Set;

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 246
    .line 247
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget v5, v5, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareLowestRatio:F

    .line 254
    .line 255
    cmpg-float v4, v4, v5

    .line 256
    .line 257
    if-gtz v4, :cond_7

    .line 258
    .line 259
    const-string v5, "SliceIdController"

    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v11, "want to delete slice id "

    .line 267
    .line 268
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v12, ", shareRatio%: "

    .line 275
    .line 276
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v6, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v6, ", ids last: "

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object v13, v6

    .line 296
    check-cast v13, Ljava/lang/Iterable;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x3f

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    invoke-static/range {v13 .. v21}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/16 v9, 0xc

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget v6, v6, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pDeleteSliceProbability:F

    .line 342
    .line 343
    float-to-double v6, v6

    .line 344
    cmpg-double v8, v4, v6

    .line 345
    .line 346
    if-gez v8, :cond_6

    .line 347
    .line 348
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->removeSliceId(I)V

    .line 351
    .line 352
    .line 353
    :cond_6
    const-string v5, "SliceIdController"

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, ", ids now: "

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v6, v3

    .line 386
    check-cast v6, Ljava/lang/Iterable;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/16 v13, 0x3f

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/4 v7, 0x0

    .line 409
    const/16 v9, 0xc

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_8
    return-void
.end method

.method private final isSame(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :cond_2
    return v2
.end method

.method private final stopSliceIdControl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->fetchControlJob:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->fetchControlJob:Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->fetchControlJob:Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->shareControlJob:Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->shareControlJob:Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->shareControlJob:Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->currentShareDataLMQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lackedDataArray:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->recentShareDataArray:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->clear()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final addFragmentFetchData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceIds()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->isSame(Ljava/util/Set;Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->fetchControlJob:Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->checkFetch()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lackedDataArray:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->currentShareDataLMQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->clear()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 103
    .line 104
    :goto_1
    if-ge v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lackedDataArray:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 113
    .line 114
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getRoleRatioForSlice(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->push(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->currentShareDataLMQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSharedRatio()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->push(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final addFragmentShareData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->sched:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lastestShareSliceIds:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceIds()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->isSame(Ljava/util/Set;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->shareControlJob:Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->checkShare()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v0, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->recentShareDataArray:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->clear()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 94
    .line 95
    :goto_1
    if-ge v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->recentShareDataArray:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceSharedRatio(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->push(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceIds()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->lastestShareSliceIds:Ljava/util/Set;

    .line 124
    .line 125
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->stopSliceIdControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startSliceIdControl()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->stopSliceIdControl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$startSliceIdControl$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$startSliceIdControl$1;-><init>(Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2, v1, v3, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->fetchControlJob:Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$startSliceIdControl$2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController$startSliceIdControl$2;-><init>(Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->shareControlJob:Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    return-void
.end method
