.class public final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;
.implements Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0001jB#\u0012\u0006\u0010E\u001a\u00020D\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u0012\u0006\u0010J\u001a\u00020\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J*\u0010!\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0008\u0002\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001eH\u0002J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\"J\u000e\u0010$\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010%\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\tJ\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170&J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170&J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170&J\u000e\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u000fJ\u0006\u0010,\u001a\u00020\u0011J\u0010\u0010-\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u0006\u0010/\u001a\u00020\u0011J\u0018\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u000fH\u0016J\u0018\u00105\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00172\u0006\u00104\u001a\u000203H\u0016J\u0018\u00108\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00172\u0006\u00107\u001a\u000206H\u0016J\u000e\u0010:\u001a\u00020\u00112\u0006\u00107\u001a\u000209J\u000e\u0010<\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u000fJ\u000e\u0010=\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010>\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010?\u001a\u00020\u0011J\u0018\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0086@\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0018\u0010*\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR0\u0010X\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00170Vj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017`W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR0\u0010Z\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00170Vj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017`W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR0\u0010[\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00170Vj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017`W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\t0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001e\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;",
        "extUserData",
        "Lkotlinx/coroutines/p1;",
        "createConnectPeerTask",
        "",
        "allowedInconnectNewPeer",
        "",
        "getLeechNeedConnectNum",
        "sliceId",
        "getSeedboxNeedConnectNum",
        "connect",
        "extData",
        "",
        "offerSdp",
        "Lgf3/s;",
        "accept",
        "getInterfaceName",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;",
        "observer",
        "msgHandler",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
        "createNyaPeer",
        "getConnectObserver",
        "peer",
        "isConnected",
        "onPeerConnectComplete",
        "checkVisibilityStateNeedChange",
        "",
        "",
        "role",
        "parsePeerRole",
        "",
        "getSliceIds",
        "addSliceId",
        "removeSliceId",
        "",
        "getConnectedPeers",
        "getInComingPeers",
        "getOutcomingPeers",
        "trackerSourceParam",
        "connectTracker",
        "reconnectTracker",
        "notifyVisibilityStateChanged",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "beginConnectPeers",
        "sender",
        "sdp",
        "sendSDP",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
        "cand",
        "sendCandidate",
        "Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;",
        "msg",
        "handlePeerMessage",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
        "onPeerRelayMessage",
        "peerId",
        "closePeer",
        "reportDownloadBlockSuccess",
        "reportDownloadBlockAwaysFail",
        "destroy",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
        "nyaNatType",
        "setNatType",
        "(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "rtcKeepMainNetwork",
        "Z",
        "Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;",
        "nyaTracker",
        "Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;",
        "getNyaTracker",
        "()Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;",
        "setNyaTracker",
        "(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)V",
        "Ljava/lang/String;",
        "connectPeerJob",
        "Lkotlinx/coroutines/p1;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "connectedPeers",
        "Ljava/util/HashMap;",
        "incomingPeers",
        "outcomingPeers",
        "curSliceIds",
        "Ljava/util/Set;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lorg/webrtc/PeerConnectionFactory;",
        "sFactory",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/sync/a;",
        "connectMutex",
        "Lkotlinx/coroutines/sync/a;",
        "Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;",
        "connectCV",
        "Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;Landroid/content/Context;Z)V",
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
.field public static final ADAPTER_TYPE_ANY:I = 0x20

.field public static final ADAPTER_TYPE_CELLULAR:I = 0x4

.field public static final ADAPTER_TYPE_ETHERNET:I = 0x1

.field public static final ADAPTER_TYPE_LOOPBACK:I = 0x10

.field public static final ADAPTER_TYPE_UNKNOWN:I = 0x0

.field public static final ADAPTER_TYPE_VPN:I = 0x8

.field public static final ADAPTER_TYPE_WIFI:I = 0x2

.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$Companion;

.field public static final TAG:Ljava/lang/String; = "RTCPeerManager"

.field private static initLock:Ljava/lang/Object;

.field private static inited:Z


# instance fields
.field private appContext:Landroid/content/Context;

.field private final connectCV:Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

.field private final connectMutex:Lkotlinx/coroutines/sync/a;

.field private connectPeerJob:Lkotlinx/coroutines/p1;

.field private final connectedPeers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            ">;"
        }
    .end annotation
.end field

.field private final curSliceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingPeers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            ">;"
        }
    .end annotation
.end field

.field private nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

.field private final outcomingPeers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            ">;"
        }
    .end annotation
.end field

.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private final rtcKeepMainNetwork:Z

.field private sFactory:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/webrtc/PeerConnectionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private trackerSourceParam:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->Companion:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->initLock:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RTCPeerManager"

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->appContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->rtcKeepMainNetwork:Z

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectedPeers:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->incomingPeers:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->outcomingPeers:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->curSliceIds:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->sFactory:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 7
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectMutex:Lkotlinx/coroutines/sync/a;

    .line 8
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectCV:Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Landroid/content/Context;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Landroid/content/Context;Z)V

    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->createNyaPeer$lambda$5$lambda$4(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final accept(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectObserver()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->createNyaPeer(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->incomingPeers:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->createAnswer(Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$accept$1$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$accept$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p2, v2, v1, v3, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setConnectionTimeoutJob(Lkotlinx/coroutines/p1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v1, "RTCPeerManager"

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "createNyaPeer fail, "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " is null"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

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
    :cond_1
    return-void
.end method

.method public static final synthetic access$checkVisibilityStateNeedChange(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->checkVisibilityStateNeedChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$connect(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connect(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$createConnectPeerTask(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->createConnectPeerTask(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectCV$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectCV:Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectMutex:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectPeerJob$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectPeerJob:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectedPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectedPeers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIncomingPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->incomingPeers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLeechNeedConnectNum(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getLeechNeedConnectNum()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOutcomingPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->outcomingPeers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSeedboxNeedConnectNum(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSeedboxNeedConnectNum(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTrackerSourceParam$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->trackerSourceParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onPeerConnectComplete(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->onPeerConnectComplete(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parsePeerRole(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->parsePeerRole(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final allowedInconnectNewPeer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->incomingPeers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->inConnectingLimit:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectedPeers:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v4, v4, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->connectedLimit:I

    .line 35
    .line 36
    if-ge v1, v4, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    return v2
.end method

.method private final checkVisibilityStateNeedChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$checkVisibilityStateNeedChange$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$checkVisibilityStateNeedChange$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v1, v3, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final connect(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectPeerJob:Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getGhostPeerIds()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v3, "RTCPeerManager"

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "has a ghost peerId: "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->outcomingPeers:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectedPeers:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getCurPeerId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectObserver()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1, p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->createNyaPeer(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->outcomingPeers:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->createOffer(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$connect$1$1;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p0, v1, v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$connect$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v0, v3, v2, v1, v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setConnectionTimeoutJob(Lkotlinx/coroutines/p1;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    const-string v3, "RTCPeerManager"

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "createNyaPeer fail, peer:"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " is null"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return v2
.end method

.method private final createConnectPeerTask(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lkotlinx/coroutines/p1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch(Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final createNyaPeer(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getInterfaceName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "RTCPeerManager"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "createNyaPeer interface:"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " peer:"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->sFactory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->appContext:Landroid/content/Context;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string v5, "RTCPeerManager"

    .line 56
    .line 57
    const-string v6, "appCtx is null"

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->initLock:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    sget-boolean v5, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->inited:Z

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    const-string v5, "WebRTC-RtcEventLogKillSwitch/Enabled/Fake-BILI-WebRTC-NO-CALL/Enabled/"

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    iget-boolean v6, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->rtcKeepMainNetwork:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "BILI-Keep-Active-Network/"

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x2f

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->appContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v5}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/peer/a;

    .line 133
    .line 134
    invoke-direct {v5}, Lcom/bilibili/sistersplayer/p2p/peer/a;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    .line 138
    .line 139
    invoke-virtual {v1, v5, v6}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v5, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;

    .line 144
    .line 145
    invoke-direct {v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v5, "bilirtclibrary"

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryName(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 163
    .line 164
    .line 165
    sput-boolean v4, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->inited:Z

    .line 166
    .line 167
    :cond_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :try_start_2
    monitor-exit v2

    .line 170
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lorg/webrtc/PeerConnectionFactory$Options;

    .line 175
    .line 176
    invoke-direct {v2}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v4, v2, Lorg/webrtc/PeerConnectionFactory$Options;->disableNetworkMonitor:Z

    .line 180
    .line 181
    const/16 v5, 0x10

    .line 182
    .line 183
    iput v5, v2, Lorg/webrtc/PeerConnectionFactory$Options;->networkIgnoreMask:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->sFactory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    monitor-exit v2

    .line 202
    throw p1

    .line 203
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->sFactory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    const-string v5, "RTCPeerManager"

    .line 212
    .line 213
    const-string v6, "PeerConnectionFactory is still null"

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0xc

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->sFactory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lorg/webrtc/PeerConnectionFactory;

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_5
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 238
    .line 239
    invoke-direct {v2, v5, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->stunServers:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {p1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 259
    .line 260
    new-array v5, v4, [Lorg/webrtc/PeerConnection$IceServer;

    .line 261
    .line 262
    aput-object p1, v5, v3

    .line 263
    .line 264
    invoke-static {v5}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p2, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->iceCandidatePoolSize:I

    .line 278
    .line 279
    iput p1, p2, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 280
    .line 281
    sget-object p1, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 282
    .line 283
    iput-object p1, p2, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 284
    .line 285
    sget-object p1, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 286
    .line 287
    iput-object p1, p2, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 288
    .line 289
    sget-object p1, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 290
    .line 291
    iput-object p1, p2, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 292
    .line 293
    iput v4, p2, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 294
    .line 295
    invoke-virtual {v1, p2, v2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->setPeerConnection$bilirtc_release(Lorg/webrtc/PeerConnection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getPeerConnection$bilirtc_release()Lorg/webrtc/PeerConnection;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_6

    .line 307
    .line 308
    const-string v3, "RTCPeerManager"

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string p2, "[LiveP2PProblem][p2p_error=create_peer] "

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p2, " create peerConnection fail"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/16 v7, 0xc

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    move-object v0, v2

    .line 346
    :goto_3
    return-object v0

    .line 347
    :goto_4
    const-string p2, "RTCPeerManager"

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v2, "[LiveP2PProblem][p2p_error=create_peer] "

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p3, " has an exception"

    .line 367
    .line 368
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    const/4 v1, 0x6

    .line 376
    invoke-static {p2, p3, v1, p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method

.method private static final createNyaPeer$lambda$5$lambda$4(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->onLogMessage(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getConnectObserver()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$getConnectObserver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$getConnectObserver$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getInterfaceName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->__Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    if-lt v2, v3, :cond_6

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->appContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v3, "connectivity"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-static {v0}, Lz3/e;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v1, v2

    .line 63
    :cond_6
    :goto_2
    return-object v1
.end method

.method private final getLeechNeedConnectNum()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->leechConnectNum:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    return v0
.end method

.method private final getSeedboxNeedConnectNum(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedboxConnectNumBySliceId:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method private final onPeerConnectComplete(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;ZLkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final parsePeerRole(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "sliceProvider"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string p2, "leech"

    .line 29
    .line 30
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p2, "seed"

    .line 43
    .line 44
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    xor-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p2, "peer"

    .line 76
    .line 77
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p2, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic parsePeerRole$default(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->parsePeerRole(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addSliceId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->curSliceIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beginConnectPeers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectPeerJob:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$beginConnectPeers$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v1, v3, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectPeerJob:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    return-void
.end method

.method public final closePeer(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$closePeer$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$closePeer$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final connectTracker(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->trackerSourceParam:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->Companion:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;->connect(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 12
    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 6

    .line 1
    const-string v0, "RTCPeerManager"

    .line 2
    .line 3
    const-string v1, "--destroy--"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectPeerJob:Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectPeerJob:Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectPeerJob:Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectedPeers:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectedPeers:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->incomingPeers:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->incomingPeers:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->outcomingPeers:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->outcomingPeers:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->sFactory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lorg/webrtc/PeerConnectionFactory;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->sFactory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->appContext:Landroid/content/Context;

    .line 161
    .line 162
    return-void
.end method

.method public final getConnectedPeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectedPeers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getInComingPeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->incomingPeers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getNyaTracker()Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutcomingPeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->outcomingPeers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSliceIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->curSliceIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlePeerMessage(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;)Z
    .locals 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "request"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "downloadAndStat"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const-string v0, "data"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "frag"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "requestId"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getInt()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move v10, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, -0x1

    .line 84
    const/4 v10, -0x1

    .line 85
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "blockId"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getInt()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getFragMan()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlock(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v3, v2

    .line 118
    :goto_1
    const-string v4, "not_found"

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;

    .line 123
    .line 124
    invoke-direct {p2}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v10}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->setRequestId(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->setStatus(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->send(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    if-eqz v9, :cond_c

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ltz v5, :cond_4

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->canShare()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;

    .line 157
    .line 158
    invoke-direct {p2}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v10}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->setRequestId(I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "overload"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->setStatus(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->send(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_5
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "nonblocking"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getBoolean()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 189
    .line 190
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getDistance()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->enableHideOwner:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    array-length v5, v0

    .line 220
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    array-length v5, v0

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_2
    if-ge v6, v5, :cond_6

    .line 226
    .line 227
    aget v7, v0, v6

    .line 228
    .line 229
    and-int/lit8 v7, v7, 0x7f

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_7
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->isSucceed()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {v8, p2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    sub-int/2addr v2, p2

    .line 297
    invoke-virtual {v8, v0, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->addShareData(II)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;

    .line 305
    .line 306
    move-object v4, p2

    .line 307
    move-object v7, p0

    .line 308
    move-object v12, p1

    .line 309
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;-><init>(JLcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->onDataResolved(Lsf3/l;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;

    .line 317
    .line 318
    invoke-direct {p2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v10}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setRequestId(I)V

    .line 322
    .line 323
    .line 324
    const-string v0, "ok"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setStatus(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    .line 330
    .line 331
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->setBlock([B)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v3, v2

    .line 340
    check-cast v3, Ljava/lang/Iterable;

    .line 341
    .line 342
    check-cast v2, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    new-array v2, v2, [B

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    add-int/lit8 v6, v4, 0x1

    .line 366
    .line 367
    if-gez v4, :cond_a

    .line 368
    .line 369
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 370
    .line 371
    .line 372
    :cond_a
    check-cast v5, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    int-to-byte v5, v5

    .line 379
    aput-byte v5, v2, v4

    .line 380
    .line 381
    move v4, v6

    .line 382
    goto :goto_3

    .line 383
    :cond_b
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->setDistances([B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setData(Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->send(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    :goto_4
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;

    .line 394
    .line 395
    invoke-direct {p2}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v10}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->setRequestId(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v4}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->setStatus(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->send(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;)Z

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_5
    return v1
.end method

.method public final notifyVisibilityStateChanged(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

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
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectMutex:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$notifyVisibilityStateChanged$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectCV:Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyWhole()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectMutex:Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method

.method public final onPeerRelayMessage(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getRequestId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "connect"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, ", requestId is "

    .line 30
    .line 31
    const-string v3, "offer"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "protocol"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v6

    .line 54
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v6

    .line 78
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v3, "sdp"

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v1, v6

    .line 90
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const-string v7, "role"

    .line 101
    .line 102
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v3, v6

    .line 108
    :goto_4
    check-cast v3, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_11

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getRequestId()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_7
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->parsePeerRole(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v7, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 145
    .line 146
    if-ne v3, v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {p0, v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSeedboxNeedConnectNum(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-lez v7, :cond_8

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    xor-int/2addr v4, v5

    .line 183
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v7, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 188
    .line 189
    if-ne v3, v7, :cond_b

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getLeechNeedConnectNum()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-gtz v3, :cond_b

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    :cond_b
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectedPeers:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_10

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->allowedInconnectNewPeer()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_10

    .line 215
    .line 216
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->incomingPeers:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getGhostPeerIds()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget v3, v3, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->ProtocolVersion:I

    .line 254
    .line 255
    if-eq v0, v3, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 258
    .line 259
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerRelayMessage$3;

    .line 260
    .line 261
    invoke-direct {v1, p0, p1, v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerRelayMessage$3;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;Lkotlin/coroutines/c;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v6, v1, v5, v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_d
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setPeerId(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getRequestId()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setOfferRequestId(Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setIncoming(Z)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v2, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->accept(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_f
    :goto_6
    const-string v6, "RTCPeerManager"

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, ": offer is null"

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x6

    .line 324
    const/4 v9, 0x0

    .line 325
    const/16 v10, 0x8

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static/range {v6 .. v11}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 334
    .line 335
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerRelayMessage$2;

    .line 336
    .line 337
    invoke-direct {v1, p0, p1, v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerRelayMessage$2;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;Lkotlin/coroutines/c;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v6, v1, v5, v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_11
    :goto_8
    const-string v7, "RTCPeerManager"

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v1, "[LiveP2PProblem][tracker=error_message] connect msg data error, peerId is "

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getRequestId()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/4 v9, 0x6

    .line 379
    const/4 v10, 0x0

    .line 380
    const/16 v11, 0x8

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_12
    const-string v1, "candidate"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1c

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getData()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/util/Map;

    .line 400
    .line 401
    const-string v5, "cand"

    .line 402
    .line 403
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/util/Map;

    .line 408
    .line 409
    const-string v7, "direction"

    .line 410
    .line 411
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_14

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_13

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getRequestId()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-nez v7, :cond_15

    .line 433
    .line 434
    :cond_14
    :goto_9
    const-string v8, "RTCPeerManager"

    .line 435
    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v9, "[LiveP2PProblem][tracker=error_message] candidate msg data error, peerId is "

    .line 442
    .line 443
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getRequestId()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const/4 v10, 0x6

    .line 468
    const/4 v11, 0x0

    .line 469
    const/16 v12, 0x8

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_16

    .line 480
    .line 481
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->incomingPeers:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_16
    const-string v2, "answer"

    .line 495
    .line 496
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->outcomingPeers:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;->getFrom()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    move-object p1, v6

    .line 516
    :goto_a
    if-eqz v5, :cond_1d

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_18

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_18
    if-nez p1, :cond_19

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_19
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;

    .line 529
    .line 530
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    const-string v2, "sdpMLineIndex"

    .line 537
    .line 538
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const-string v3, "sdpMid"

    .line 549
    .line 550
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->getCandidate()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_1a

    .line 576
    .line 577
    return-void

    .line 578
    :cond_1a
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->getCandidate()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, ".local"

    .line 583
    .line 584
    const/4 v3, 0x2

    .line 585
    invoke-static {v1, v2, v4, v3, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->getCandidate()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v2, "typ host"

    .line 596
    .line 597
    invoke-static {v1, v2, v4, v3, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    return-void

    .line 604
    :cond_1b
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->addCandidate(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 609
    .line 610
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerRelayMessage$4;

    .line 611
    .line 612
    invoke-direct {v1, p0, p1, v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerRelayMessage$4;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;Lkotlin/coroutines/c;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v6, v1, v5, v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 616
    .line 617
    .line 618
    :cond_1d
    :goto_b
    return-void
.end method

.method public final reconnectTracker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$reconnectTracker$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeSliceId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->curSliceIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final reportDownloadBlockAwaysFail(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->reportPeerFailedProbability:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    cmpg-double v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->reportDownloadBlockStatus(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final reportDownloadBlockSuccess(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->isDownloadBlockReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setDownloadBlockReport(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->reportPeerSuccessProbability:F

    .line 31
    .line 32
    float-to-double v4, v0

    .line 33
    cmpg-double v0, v2, v4

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->reportDownloadBlockStatus(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public sendCandidate(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->getCandidate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendCandidate$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendCandidate$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public sendSDP(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$sendSDP$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNatType(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;->setNatType(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public final setNyaTracker(Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->nyaTracker:Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 2
    .line 3
    return-void
.end method
