.class public final Lp80/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0012\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0012\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0012\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0012\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\r\u001a\n\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/webrtc/PeerConnection;",
        "Lorg/webrtc/RtpTransceiver;",
        "h",
        "g",
        "Lorg/webrtc/MediaConstraints;",
        "",
        "b",
        "c",
        "a",
        "e",
        "d",
        "i",
        "f",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;",
        "k",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "j",
        "BiliLiveRTCLink_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    const-string v2, "googAutoGainControl"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final b(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    const-string v2, "googAutoGainControl2"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    const-string v2, "googEchoCancellation"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final d(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    const-string v2, "googHighpassFilter"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final e(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    const-string v2, "googNoiseSuppression"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final f(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    const-string v2, "IceRestart"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(Lorg/webrtc/PeerConnection;)Lorg/webrtc/RtpTransceiver;
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 4
    .line 5
    sget-object v2, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Lorg/webrtc/PeerConnection;)Lorg/webrtc/RtpTransceiver;
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 4
    .line 5
    sget-object v2, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Lorg/webrtc/MediaConstraints;Z)Lorg/webrtc/MediaConstraints;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    const-string v2, "VoiceActivityDetection"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final j(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserBaseInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getRole()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getPlatform()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getSdkVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserBaseInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getPubStream()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getPubStream()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lp80/c;->k(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getUid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;-><init>(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserBaseInfo;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static final k(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getHasVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getHasAudio()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getVideoCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getTemporalCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;-><init>(ZZIIII)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
