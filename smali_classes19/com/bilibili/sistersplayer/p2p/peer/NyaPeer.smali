.class public final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lorg/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Companion;,
        Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;,
        Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;,
        Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;,
        Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0005qrstuB\'\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008o\u0010pJ\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0004J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0019H\u0016J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001dH\u0016J!\u0010 \u001a\u00020\u00052\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001d\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010$\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010.\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0012\u00100\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u00103\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J+\u00105\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0010\u00104\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\"\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u000207H\u0016J\u0008\u00109\u001a\u00020\u0005H\u0016J\u0012\u0010;\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010=\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010<H\u0016J\u001a\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020>H\u0086@\u00a2\u0006\u0004\u0008A\u0010BJ\u000e\u0010C\u001a\u00020\u00192\u0006\u0010?\u001a\u00020>J\u0006\u0010D\u001a\u00020\u0019J\u0006\u0010E\u001a\u00020\u0005J\u0006\u0010F\u001a\u00020\u0005J\u0006\u0010G\u001a\u00020\u0005R\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR$\u0010W\u001a\u0004\u0018\u00010V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010aR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00040b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR(\u0010j\u001a\u0016\u0012\u0004\u0012\u00020e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010@0i0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
        "Lorg/webrtc/PeerConnection$Observer;",
        "Lorg/webrtc/DataChannel$Observer;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
        "Lgf3/s;",
        "callback",
        "setCandidateCallback",
        "",
        "sdp",
        "onCandidate",
        "waitForCandidate",
        "terminateAllPendingRequests",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;",
        "ch",
        "createOffer",
        "createAnswer",
        "acceptAnswer",
        "cand",
        "addCandidate",
        "Lorg/webrtc/PeerConnection$SignalingState;",
        "p0",
        "onSignalingChange",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "onIceConnectionChange",
        "",
        "onIceConnectionReceivingChange",
        "Lorg/webrtc/PeerConnection$IceGatheringState;",
        "onIceGatheringChange",
        "Lorg/webrtc/IceCandidate;",
        "onIceCandidate",
        "",
        "onIceCandidatesRemoved",
        "([Lorg/webrtc/IceCandidate;)V",
        "Lorg/webrtc/MediaStream;",
        "onAddStream",
        "onRemoveStream",
        "Lorg/webrtc/DataChannel;",
        "dc0",
        "onDataChannel",
        "onRenegotiationNeeded",
        "Lorg/webrtc/CandidatePairChangeEvent;",
        "event",
        "onSelectedCandidatePairChanged",
        "Lorg/webrtc/RtpReceiver;",
        "receiver",
        "onRemoveTrack",
        "newState",
        "onStandardizedIceConnectionChange",
        "Lorg/webrtc/RtpTransceiver;",
        "transceiver",
        "onTrack",
        "mediaStreams",
        "onAddTrack",
        "(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V",
        "",
        "onBufferedAmountChange",
        "onStateChange",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        "onConnectionChange",
        "Lorg/webrtc/DataChannel$Buffer;",
        "onMessage",
        "Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;",
        "msg",
        "Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;",
        "sendRequestMessage",
        "(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "send",
        "shouldUsedAsSeed",
        "onDownloadBlockFailed",
        "onDownloadBlockSucceed",
        "destroy",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;",
        "observer",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;",
        "msgHandler",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;",
        "extUserData",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;",
        "getExtUserData",
        "()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;",
        "Lorg/webrtc/PeerConnection;",
        "peerConnection",
        "Lorg/webrtc/PeerConnection;",
        "getPeerConnection$bilirtc_release",
        "()Lorg/webrtc/PeerConnection;",
        "setPeerConnection$bilirtc_release",
        "(Lorg/webrtc/PeerConnection;)V",
        "dc",
        "Lorg/webrtc/DataChannel;",
        "signalingState",
        "Lorg/webrtc/PeerConnection$SignalingState;",
        "Lsf3/l;",
        "",
        "candidates",
        "Ljava/util/List;",
        "",
        "requestId",
        "I",
        "",
        "Lkotlinx/coroutines/m;",
        "pendingRequests",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)V",
        "Companion",
        "IceCandidateData",
        "MessageHandler",
        "Observer",
        "RelayChannel",
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
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Companion;

.field public static final TAG:Ljava/lang/String; = "RTCPeer"


# instance fields
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
            ">;"
        }
    .end annotation
.end field

.field private dc:Lorg/webrtc/DataChannel;

.field private final extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final msgHandler:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;

.field private final observer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;

.field private onCandidate:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private peerConnection:Lorg/webrtc/PeerConnection;

.field private final pendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestId:I

.field private signalingState:Lorg/webrtc/PeerConnection$SignalingState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->Companion:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Companion;

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
    const-string v1, "RTCPeer"

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

.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->observer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->msgHandler:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->candidates:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->pendingRequests:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onCandidate:Lsf3/l;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getCandidates$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->candidates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMsgHandler$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->msgHandler:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObserver$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->observer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingRequests$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->pendingRequests:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSignalingState$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lorg/webrtc/PeerConnection$SignalingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->signalingState:Lorg/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCandidateCallback(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->setCandidateCallback(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$waitForCandidate(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->waitForCandidate(Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setCandidateCallback(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->candidates:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onCandidate:Lsf3/l;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->candidates:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final terminateAllPendingRequests()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->pendingRequests:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlinx/coroutines/m;

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlinx/coroutines/m;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlinx/coroutines/m;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->pendingRequests:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final waitForCandidate(Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$waitForCandidate$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

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


# virtual methods
.method public final acceptAnswer(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/SDPConsole;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/SDPConsole;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/sistersplayer/p2p/utils/SDPConsole;->removeBrowserLocalCandidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->peerConnection:Lorg/webrtc/PeerConnection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$acceptAnswer$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$acceptAnswer$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 23
    .line 24
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 25
    .line 26
    invoke-direct {v2, v3, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final addCandidate(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/IceCandidate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->getSdpMid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->getSdpMLineIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->getCandidate()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->peerConnection:Lorg/webrtc/PeerConnection;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final createAnswer(Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/SDPConsole;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/SDPConsole;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/sistersplayer/p2p/utils/SDPConsole;->removeBrowserLocalCandidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->peerConnection:Lorg/webrtc/PeerConnection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;-><init>(Lorg/webrtc/PeerConnection;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/webrtc/SessionDescription;

    .line 23
    .line 24
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    .line 25
    .line 26
    invoke-direct {p2, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final createOffer(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->peerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createOffer$1$sdpObserver$1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createOffer$1$sdpObserver$1;-><init>(Lorg/webrtc/PeerConnection;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/webrtc/DataChannel$Init;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p1, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 17
    .line 18
    iput-boolean v2, p1, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 19
    .line 20
    const/16 v2, 0x9c4

    .line 21
    .line 22
    iput v2, p1, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 23
    .line 24
    const-string v2, "misaka-denpa"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->dc:Lorg/webrtc/DataChannel;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/webrtc/MediaConstraints;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 43
    .line 44
    const-string v4, "OfferToReceiveAudio"

    .line 45
    .line 46
    const-string v5, "false"

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 57
    .line 58
    const-string v4, "OfferToReceiveVideo"

    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->dc:Lorg/webrtc/DataChannel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->peerConnection:Lorg/webrtc/PeerConnection;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->isDownloadBlockReport()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->isAnswerAccepted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->reportDownloadBlockAwaysFail(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->terminateAllPendingRequests()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getConnectionTimeoutJob()Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getConnectionTimeoutJob()Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->observer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;->disconnected(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->dc:Lorg/webrtc/DataChannel;

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->dc:Lorg/webrtc/DataChannel;

    .line 90
    .line 91
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->unregisterObserver()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->dispose()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->peerConnection:Lorg/webrtc/PeerConnection;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->peerConnection:Lorg/webrtc/PeerConnection;

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerConnection$bilirtc_release()Lorg/webrtc/PeerConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->peerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferedAmountChange(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onConnectionChange$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onConnectionChange$1$1;-><init>(Lorg/webrtc/PeerConnection$PeerConnectionState;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "misaka-denpa"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->dc:Lorg/webrtc/DataChannel;

    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDownloadBlockFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedScore()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedScoreDown:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setSeedScore(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedScore()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onDownloadBlockSucceed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedScore()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedScoreUp:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setSeedScore(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedScore()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedBoxScoreMax:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedBoxScoreMax:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->setSeedScore(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedScore()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 4
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
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 25
    .line 26
    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onCandidate:Lsf3/l;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/j0;->c(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/IceCandidateErrorEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getCandidateJob()Lkotlinx/coroutines/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack;->Companion:Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgPack$Companion;->unpack([B)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "RTCPeer"

    .line 47
    .line 48
    const-string v1, "[LiveP2PProblem][p2p_error=peer_message] message is not binary"

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const-string v0, "[LiveP2PProblem][p2p_error=peer_message] onMessage exception: "

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v2, "RTCPeer"

    .line 65
    .line 66
    invoke-static {v2, v0, v1, p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->signalingState:Lorg/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    return-void
.end method

.method public onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChange()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->dc:Lorg/webrtc/DataChannel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onStateChange$2$1;

    .line 23
    .line 24
    invoke-direct {v3, v0, p0, p0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onStateChange$2$1;-><init>(Lorg/webrtc/DataChannel$State;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v1, v3, v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final send(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->dc:Lorg/webrtc/DataChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/32 v3, 0x80000

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    cmp-long v6, v1, v3

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    invoke-static {}, Lorg/msgpack/core/MessagePack;->newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lcom/bilibili/sistersplayer/p2p/peer/PeerMessageKt;->pack(Lorg/msgpack/core/MessagePacker;Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/msgpack/core/MessageBufferPacker;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lorg/webrtc/DataChannel$Buffer;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1, v5}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final sendRequestMessage(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->dc:Lorg/webrtc/DataChannel;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v4

    .line 74
    :goto_1
    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 75
    .line 76
    if-eq p2, v2, :cond_4

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;->getRequestId()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-gez p2, :cond_5

    .line 84
    .line 85
    iget p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->requestId:I

    .line 86
    .line 87
    add-int/2addr p2, v3

    .line 88
    iput p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->requestId:I

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;->setRequestId(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p2, p2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->peerTimeoutMs:I

    .line 100
    .line 101
    int-to-long v5, p2

    .line 102
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$2;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1, v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$2;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$sendRequestMessage$1;->label:I

    .line 112
    .line 113
    invoke-static {v5, v6, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    move-object v0, p0

    .line 121
    :goto_2
    :try_start_2
    check-cast p2, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_1
    nop

    .line 125
    move-object v0, p0

    .line 126
    :goto_3
    move-object p2, v4

    .line 127
    :goto_4
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->pendingRequests:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;->getRequestId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lkotlinx/coroutines/m;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object p2
.end method

.method public final setPeerConnection$bilirtc_release(Lorg/webrtc/PeerConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->peerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldUsedAsSeed()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedScore()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
