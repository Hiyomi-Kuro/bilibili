.class public interface abstract Lt80/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J!\u0010\u0017\u001a\u00020\u00022\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0012\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J+\u0010\'\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0010\u0010&\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Lt80/b;",
        "Lorg/webrtc/PeerConnection$Observer;",
        "Lgf3/s;",
        "reset",
        "release",
        "Lorg/webrtc/PeerConnection$SignalingState;",
        "newState",
        "onSignalingChange",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "onIceConnectionChange",
        "onStandardizedIceConnectionChange",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        "onConnectionChange",
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
        "Lorg/webrtc/CandidatePairChangeEvent;",
        "event",
        "onSelectedCandidatePairChanged",
        "Lorg/webrtc/MediaStream;",
        "stream",
        "onAddStream",
        "onRemoveStream",
        "Lorg/webrtc/DataChannel;",
        "dataChannel",
        "onDataChannel",
        "onRenegotiationNeeded",
        "Lorg/webrtc/RtpReceiver;",
        "receiver",
        "mediaStreams",
        "onAddTrack",
        "(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V",
        "onRemoveTrack",
        "Lorg/webrtc/RtpTransceiver;",
        "transceiver",
        "onTrack",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onAddStream(Lorg/webrtc/MediaStream;)V
.end method

.method public abstract onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
.end method

.method public abstract onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
.end method

.method public abstract onDataChannel(Lorg/webrtc/DataChannel;)V
.end method

.method public abstract onIceCandidate(Lorg/webrtc/IceCandidate;)V
.end method

.method public abstract onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
.end method

.method public abstract onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
.end method

.method public abstract onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
.end method

.method public abstract onRemoveStream(Lorg/webrtc/MediaStream;)V
.end method

.method public abstract onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
.end method

.method public abstract onRenegotiationNeeded()V
.end method

.method public abstract onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
.end method

.method public abstract onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
.end method

.method public abstract onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onTrack(Lorg/webrtc/RtpTransceiver;)V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method
