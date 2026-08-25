.class public final Lcom/bilibili/sistersplayer/p2p/P2PContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/P2PContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008e\u0001B\u0011\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J=\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJK\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e\"\u0004\u0008\u0000\u0010\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\tJ\u001e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\tR\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010A\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010.\u001a\u0004\u0008H\u00100\"\u0004\u0008I\u00102R\u0017\u0010K\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0017\u0010W\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010\\\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0017\u0010d\u001a\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR$\u0010o\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0017\u0010v\u001a\u00020u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00130z8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R)\u0010\u007f\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u0012\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u008b\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "",
        "Lkotlinx/coroutines/p1;",
        "checkNatTypeAndUpdate",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "action",
        "launch",
        "(Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;",
        "T",
        "Lkotlinx/coroutines/m0;",
        "async",
        "(Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/m0;",
        "",
        "isDestroyed",
        "",
        "optionsJson",
        "setConfiguration",
        "reportNatType",
        "Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;",
        "listener",
        "",
        "callbackIntervalMs",
        "isClearData",
        "addP2PDataCollectionUpdateListener",
        "Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;",
        "callback",
        "addP2PEventReport",
        "destroy",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "iOCoroutineContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIOCoroutineContext",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "curPeerId",
        "Ljava/lang/String;",
        "getCurPeerId",
        "()Ljava/lang/String;",
        "setCurPeerId",
        "(Ljava/lang/String;)V",
        "",
        "timeShift",
        "I",
        "getTimeShift",
        "()I",
        "setTimeShift",
        "(I)V",
        "Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;",
        "peerRole",
        "Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;",
        "getPeerRole",
        "()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;",
        "setPeerRole",
        "(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V",
        "p2pBufferLength",
        "Ljava/lang/Long;",
        "getP2pBufferLength",
        "()Ljava/lang/Long;",
        "setP2pBufferLength",
        "(Ljava/lang/Long;)V",
        "Lkotlin/Function0;",
        "p2pBufferLengthUpdateListener",
        "Lsf3/a;",
        "getP2pBufferLengthUpdateListener",
        "()Lsf3/a;",
        "setP2pBufferLengthUpdateListener",
        "(Lsf3/a;)V",
        "trackerPositionInServers",
        "getTrackerPositionInServers",
        "setTrackerPositionInServers",
        "Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;",
        "sistersConfiguration",
        "Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;",
        "getSistersConfiguration",
        "()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "rtcManager",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "getRtcManager",
        "()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "setRtcManager",
        "(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;",
        "fragMan",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;",
        "getFragMan",
        "()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;",
        "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
        "dataFetch",
        "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
        "getDataFetch",
        "()Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;",
        "stunCheck",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;",
        "Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;",
        "p2pDataCollection",
        "Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;",
        "getP2pDataCollection",
        "()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;",
        "p2pDataListener",
        "Ljava/util/List;",
        "getP2pDataListener",
        "()Ljava/util/List;",
        "Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;",
        "sliceIdController",
        "Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;",
        "getSliceIdController",
        "()Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;",
        "setSliceIdController",
        "(Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;)V",
        "Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;",
        "shareQuotaController",
        "Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;",
        "getShareQuotaController",
        "()Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;",
        "",
        "ghostPeerIds",
        "Ljava/util/Set;",
        "getGhostPeerIds",
        "()Ljava/util/Set;",
        "p2pEventReportCallback",
        "Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;",
        "getP2pEventReportCallback",
        "()Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;",
        "setP2pEventReportCallback",
        "(Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;)V",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "corCtx",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "coroutineScope",
        "Lkotlinx/coroutines/h0;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/P2PContext$Companion;

.field public static final TAG:Ljava/lang/String; = "P2PContext"


# instance fields
.field private final corCtx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/h0;

.field private curPeerId:Ljava/lang/String;

.field private final dataFetch:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

.field private final fragMan:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

.field private final ghostPeerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iOCoroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p2pBufferLength:Ljava/lang/Long;

.field private p2pBufferLengthUpdateListener:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final p2pDataCollection:Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

.field private final p2pDataListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;",
            ">;"
        }
    .end annotation
.end field

.field private p2pEventReportCallback:Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;

.field private peerRole:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

.field private rtcManager:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

.field private final shareQuotaController:Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;

.field private final sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

.field private sliceIdController:Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;

.field private final stunCheck:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;

.field private timeShift:I

.field private trackerPositionInServers:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->Companion:Lcom/bilibili/sistersplayer/p2p/P2PContext$Companion;

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
    const-string v1, "P2PContext"

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

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->iOCoroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->peerRole:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->fragMan:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->dataFetch:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->stunCheck:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;

    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pDataCollection:Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pDataListener:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->shareQuotaController:Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->ghostPeerIds:Ljava/util/Set;

    .line 65
    .line 66
    const-string p1, "MisakaNetwork"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/n2;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->corCtx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->coroutineScope:Lkotlinx/coroutines/h0;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const-string v2, "P2PContext"

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "P2PLifeCycle-> P2PContext init "

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->initSeedAndLackedSemaphoreInstance()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/P2PContext$1;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, p0, v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlin/coroutines/c;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {p0, v0, p1, v1, v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic access$getCorCtx$p(Lcom/bilibili/sistersplayer/p2p/P2PContext;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->corCtx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStunCheck$p(Lcom/bilibili/sistersplayer/p2p/P2PContext;)Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->stunCheck:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic async$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->async(Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final checkNatTypeAndUpdate()Lkotlinx/coroutines/p1;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch(Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final addP2PDataCollectionUpdateListener(Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext$addP2PDataCollectionUpdateListener$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p2, v7, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addP2PEventReport(Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pEventReportCallback:Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;

    .line 2
    .line 3
    return-void
.end method

.method public final async(Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "P2PContext"

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, " !!!!! p2p ctx is destroy "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-object v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->coroutineScope:Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->corCtx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/P2PContext$async$1;

    .line 47
    .line 48
    invoke-direct {v3, p2, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext$async$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1, v3}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final destroy()V
    .locals 8

    .line 1
    const-string v0, "P2PContext"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "P2PLifeCycle-> P2PContext destory "

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
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "P2PContext"

    .line 41
    .line 42
    const-string v2, "--had destroy--"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->coroutineScope:Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->corCtx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;

    .line 74
    .line 75
    invoke-direct {v5, p0, v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext$destroy$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getCurPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->curPeerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataFetch()Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->dataFetch:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragMan()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->fragMan:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGhostPeerIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->ghostPeerIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIOCoroutineContext()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->iOCoroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP2pBufferLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pBufferLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP2pBufferLengthUpdateListener()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pBufferLengthUpdateListener:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pDataCollection:Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP2pDataListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pDataListener:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP2pEventReportCallback()Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pEventReportCallback:Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->peerRole:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->rtcManager:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareQuotaController()Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->shareQuotaController:Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSliceIdController()Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sliceIdController:Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeShift()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->timeShift:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackerPositionInServers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->trackerPositionInServers:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final launch(Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "P2PContext"

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, " !!!!! p2p ctx is destroy "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-object v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->coroutineScope:Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->corCtx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/P2PContext$launch$1;

    .line 47
    .line 48
    invoke-direct {v3, p2, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext$launch$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1, v3}, Lkotlinx/coroutines/h;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final reportNatType()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;->getCurrentNatType()Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->natValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/P2PContext$reportNatType$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$reportNatType$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v2, v1, v0, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setConfiguration(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "AllowedRange"

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/P2PContext$setConfiguration$onSetState$1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext$setConfiguration$onSetState$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_23

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v6, "null"

    .line 34
    .line 35
    if-eqz v5, :cond_17

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    const-class v8, Ljava/lang/String;

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    sparse-switch v7, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :sswitch_0
    :try_start_2
    const-string v7, "natFilteringCheckServers"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v9, v6

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {v9, v8}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    xor-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v7, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 97
    .line 98
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->setField(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v2, v5, v9, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v6, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5, v7}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->setField(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v2, v5, v9, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_1
    const-string v7, "stunServers"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-lez v8, :cond_8

    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_2
    if-ge v10, v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v11, Lkotlin/text/Regex;

    .line 164
    .line 165
    const-string v12, "^stun:(.+?)(:\\d+)?$"

    .line 166
    .line 167
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const-string v12, "P2PContext"

    .line 181
    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v13, "[LiveP2PProblem][p2p_error=stun_address] "

    .line 188
    .line 189
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v9, " not stun/turn server address."

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const/4 v14, 0x6

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x8

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v12 .. v17}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-lez v7, :cond_0

    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v8}, Lcom/bilibili/sistersplayer/p2p/utils/ExtKt;->stunHostname2HostAddress(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 231
    .line 232
    invoke-virtual {v6, v5, v8}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->setField(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v15, 0x3f

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v2, v5, v7, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    if-eqz v7, :cond_a

    .line 260
    .line 261
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object v6, v7

    .line 269
    :cond_a
    :goto_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v2, v5, v6, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_2
    const-string v7, "trackerServers"

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-lez v8, :cond_10

    .line 297
    .line 298
    new-instance v11, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_5
    if-ge v8, v6, :cond_e

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-lez v12, :cond_d

    .line 319
    .line 320
    const-string v12, "ws://"

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x2

    .line 324
    invoke-static {v9, v12, v10, v14, v13}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-nez v12, :cond_c

    .line 329
    .line 330
    const-string v12, "wss://"

    .line 331
    .line 332
    invoke-static {v9, v12, v10, v14, v13}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_d

    .line 337
    .line 338
    :cond_c
    const-string v12, "ws:///"

    .line 339
    .line 340
    invoke-static {v9, v12, v10, v14, v13}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-nez v12, :cond_d

    .line 345
    .line 346
    const-string v12, "wss:///"

    .line 347
    .line 348
    invoke-static {v9, v12, v10, v14, v13}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_d

    .line 353
    .line 354
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    const-string v13, "P2PContext"

    .line 359
    .line 360
    new-instance v12, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v14, "[LiveP2PProblem][tracker=address_error] "

    .line 366
    .line 367
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v9, " not tracker server address."

    .line 374
    .line 375
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const/4 v15, 0x6

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x8

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    invoke-static/range {v13 .. v18}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-lez v6, :cond_f

    .line 400
    .line 401
    iget-object v6, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 402
    .line 403
    invoke-virtual {v6, v5, v11}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->setField(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iput v10, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->trackerPositionInServers:I

    .line 408
    .line 409
    const-string v12, "P2PContext"

    .line 410
    .line 411
    new-instance v8, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v9, "SistersConfiguration.setField("

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v9, ", "

    .line 425
    .line 426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v7, ") -> "

    .line 433
    .line 434
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    const/4 v14, 0x4

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x8

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    invoke-static/range {v12 .. v17}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x3f

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v2, v5, v7, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_f
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-interface {v2, v5, v6, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_10
    if-eqz v7, :cond_12

    .line 490
    .line 491
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-nez v7, :cond_11

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    move-object v6, v7

    .line 499
    :cond_12
    :goto_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-interface {v2, v5, v6, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_3
    const-string v7, "natCheckStunServers"

    .line 507
    .line 508
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_13

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_13
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_15

    .line 520
    .line 521
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-nez v6, :cond_14

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_14
    move-object v9, v6

    .line 529
    :cond_15
    :goto_8
    invoke-static {v9, v8}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_16

    .line 534
    .line 535
    move-object v7, v6

    .line 536
    check-cast v7, Ljava/util/Collection;

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    xor-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    if-eqz v7, :cond_16

    .line 545
    .line 546
    iget-object v7, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 547
    .line 548
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->setField(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v2, v5, v9, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_16
    iget-object v6, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 562
    .line 563
    new-instance v7, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v5, v7}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->setField(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-interface {v2, v5, v9, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_17
    :goto_9
    iget-object v7, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 579
    .line 580
    invoke-virtual {v7, v5}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->getField(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-eqz v7, :cond_1e

    .line 585
    .line 586
    iget-object v7, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 587
    .line 588
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v7, v8}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->getField(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    instance-of v8, v7, Ljava/lang/Integer;

    .line 614
    .line 615
    if-eqz v8, :cond_19

    .line 616
    .line 617
    iget-object v6, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 618
    .line 619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v6, v7}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->getField(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Lxf3/l;

    .line 639
    .line 640
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v6, :cond_18

    .line 645
    .line 646
    invoke-virtual {v6}, Lxf3/j;->k()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-virtual {v6}, Lxf3/j;->l()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-gt v7, v6, :cond_18

    .line 655
    .line 656
    if-gt v8, v7, :cond_18

    .line 657
    .line 658
    iget-object v6, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v6, v5, v8}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->setField(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-interface {v2, v5, v7, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_18
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-interface {v2, v5, v6, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_19
    instance-of v7, v7, Ljava/lang/Double;

    .line 693
    .line 694
    if-eqz v7, :cond_1b

    .line 695
    .line 696
    iget-object v6, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 697
    .line 698
    new-instance v7, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v6, v7}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->getField(Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Lxf3/f;

    .line 718
    .line 719
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    double-to-float v7, v7

    .line 724
    if-eqz v6, :cond_1a

    .line 725
    .line 726
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-interface {v6, v8}, Lxf3/f;->a(Ljava/lang/Comparable;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_1a

    .line 735
    .line 736
    iget-object v6, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 737
    .line 738
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v6, v5, v8}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->setField(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-interface {v2, v5, v7, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_1a
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-interface {v2, v5, v6, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_1b
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-eqz v7, :cond_1d

    .line 775
    .line 776
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    if-nez v7, :cond_1c

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_1c
    move-object v6, v7

    .line 784
    :cond_1d
    :goto_a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-interface {v2, v5, v6, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_1e
    iget-object v7, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 792
    .line 793
    invoke-virtual {v7, v5}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->getField(Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    if-eqz v7, :cond_20

    .line 798
    .line 799
    iget-object v7, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 800
    .line 801
    iget-object v7, v7, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->allowedChangeBooleanValues:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_20

    .line 808
    .line 809
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Ljava/lang/Boolean;

    .line 814
    .line 815
    if-eqz v7, :cond_1f

    .line 816
    .line 817
    iget-object v6, v1, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sistersConfiguration:Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 818
    .line 819
    invoke-virtual {v6, v5, v7}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->setField(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-interface {v2, v5, v7, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_1f
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-interface {v2, v5, v6, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_20
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    if-eqz v7, :cond_22

    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    if-nez v7, :cond_21

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_21
    move-object v6, v7

    .line 857
    :cond_22
    :goto_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-interface {v2, v5, v6, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->checkNatTypeAndUpdate()Lkotlinx/coroutines/p1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    const-string v3, "[LiveP2PProblem][p2p_error=config_error] Parse / Set Configuration Fail: "

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/4 v3, 0x6

    .line 890
    const-string v4, "P2PContext"

    .line 891
    .line 892
    invoke-static {v4, v2, v3, v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :goto_d
    return-void

    .line 896
    nop

    .line 897
    :sswitch_data_0
    .sparse-switch
        -0x46dcc371 -> :sswitch_3
        -0x3cf294c8 -> :sswitch_2
        -0x2c781c8a -> :sswitch_1
        0x44ac8751 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCurPeerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->curPeerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setP2pBufferLength(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pBufferLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setP2pBufferLengthUpdateListener(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pBufferLengthUpdateListener:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setP2pEventReportCallback(Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->p2pEventReportCallback:Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;

    .line 2
    .line 3
    return-void
.end method

.method public final setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->peerRole:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 2
    .line 3
    return-void
.end method

.method public final setRtcManager(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->rtcManager:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setSliceIdController(Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->sliceIdController:Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeShift(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->timeShift:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackerPositionInServers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext;->trackerPositionInServers:I

    .line 2
    .line 3
    return-void
.end method
