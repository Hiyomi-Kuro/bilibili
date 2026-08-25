.class public final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->createAnswer(Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1",
        "Lorg/webrtc/SdpObserver;",
        "Lorg/webrtc/SessionDescription;",
        "p0",
        "Lgf3/s;",
        "onCreateSuccess",
        "onSetSuccess",
        "",
        "onCreateFailure",
        "onSetFailure",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ch:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;

.field final synthetic $pc:Lorg/webrtc/PeerConnection;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;


# direct methods
.method constructor <init>(Lorg/webrtc/PeerConnection;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;->$pc:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;->$ch:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "RTCPeer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "createAnswer onCreateFailure "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;->$pc:Lorg/webrtc/PeerConnection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;->$ch:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1$onCreateSuccess$1$1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1$onCreateSuccess$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$waitForCandidate(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Ljava/lang/String;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "RTCPeer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "createAnswer onSetFailure "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$getSignalingState$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lorg/webrtc/PeerConnection$SignalingState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$getSignalingState$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lorg/webrtc/PeerConnection$SignalingState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createAnswer$1$sdpObserver$1;->$pc:Lorg/webrtc/PeerConnection;

    .line 22
    .line 23
    new-instance v1, Lorg/webrtc/MediaConstraints;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
