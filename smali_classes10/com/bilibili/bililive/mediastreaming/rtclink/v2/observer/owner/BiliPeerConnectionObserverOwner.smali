.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u001c\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J;\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010!\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016J\u0012\u0010&\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010)\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J!\u0010,\u001a\u00020\u00072\u0010\u0010+\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\'\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u00100\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J+\u00104\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u0001012\u0010\u00103\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020.\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0012\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u000106H\u0016J\u0012\u00109\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010:\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0012\u0010=\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0016J\u0006\u0010?\u001a\u00020\u0007J\u0006\u0010@\u001a\u00020\u0007R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00040A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;",
        "Lorg/webrtc/PeerConnection$Observer;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lkotlin/Function1;",
        "Lt80/b;",
        "",
        "invoke",
        "Lgf3/s;",
        "b",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "observer",
        "a",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "newState",
        "onStandardizedIceConnectionChange",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        "onConnectionChange",
        "Lorg/webrtc/CandidatePairChangeEvent;",
        "event",
        "onSelectedCandidatePairChanged",
        "Lorg/webrtc/PeerConnection$SignalingState;",
        "onSignalingChange",
        "onIceConnectionChange",
        "",
        "receiving",
        "onIceConnectionReceivingChange",
        "Lorg/webrtc/PeerConnection$IceGatheringState;",
        "onIceGatheringChange",
        "Lorg/webrtc/IceCandidate;",
        "candidate",
        "onIceCandidate",
        "",
        "candidates",
        "onIceCandidatesRemoved",
        "([Lorg/webrtc/IceCandidate;)V",
        "Lorg/webrtc/MediaStream;",
        "stream",
        "onAddStream",
        "Lorg/webrtc/RtpReceiver;",
        "receiver",
        "mediaStreams",
        "onAddTrack",
        "(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V",
        "Lorg/webrtc/RtpTransceiver;",
        "transceiver",
        "onTrack",
        "onRemoveStream",
        "onRemoveTrack",
        "Lorg/webrtc/DataChannel;",
        "dataChannel",
        "onDataChannel",
        "onRenegotiationNeeded",
        "reset",
        "release",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "peerConnectionObservers",
        "<init>",
        "()V",
        "c",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$a;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt80/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 5
    .line 6
    const-string v1, "BiliPeerConnectionObserverOwner"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const-string v2, "init() called"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lu80/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lu80/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->a(Lt80/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final b(Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lt80/b;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "dispatch invoke"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lt80/b;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addPeerConnectionObserver() called with: observer = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onAddStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onAddStream$1;-><init>(Lorg/webrtc/MediaStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onAddTrack$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onAddTrack$1;-><init>(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onConnectionChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onConnectionChange$1;-><init>(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onDataChannel$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onDataChannel$1;-><init>(Lorg/webrtc/DataChannel;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceCandidate$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceCandidate$1;-><init>(Lorg/webrtc/IceCandidate;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
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
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceCandidatesRemoved$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceCandidatesRemoved$1;-><init>([Lorg/webrtc/IceCandidate;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceConnectionChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceConnectionChange$1;-><init>(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceConnectionReceivingChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceConnectionReceivingChange$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceGatheringChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onIceGatheringChange$1;-><init>(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onRemoveStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onRemoveStream$1;-><init>(Lorg/webrtc/MediaStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onRemoveTrack$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onRemoveTrack$1;-><init>(Lorg/webrtc/RtpReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onRenegotiationNeeded$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onRenegotiationNeeded$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onSelectedCandidatePairChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onSelectedCandidatePairChanged$1;-><init>(Lorg/webrtc/CandidatePairChangeEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onSignalingChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onSignalingChange$1;-><init>(Lorg/webrtc/PeerConnection$SignalingState;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onStandardizedIceConnectionChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onStandardizedIceConnectionChange$1;-><init>(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onTrack$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$onTrack$1;-><init>(Lorg/webrtc/RtpTransceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$release$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$release$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$reset$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner$reset$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/owner/BiliPeerConnectionObserverOwner;->b(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
