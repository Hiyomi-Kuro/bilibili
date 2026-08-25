.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->V1(Ljava/util/List;JLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lorg/webrtc/RtpTransceiver;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lorg/webrtc/RtpTransceiver;",
        "transceivers",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $addMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $addMids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $apiCostTime:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $curTimeMs:J

.field final synthetic $remoteUid:J

.field final synthetic $subAVTrackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lr80/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/util/List;JLkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lr80/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$addMids:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$addMedias:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$remoteUid:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$apiCostTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$curTimeMs:J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$traceId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$subAVTrackMap:Ljava/util/Map;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/RtpTransceiver;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$addMids:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/webrtc/RtpTransceiver;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_0

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$addMedias:Ljava/util/List;

    iget-wide v14, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$remoteUid:J

    iget-object v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$apiCostTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v12, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$curTimeMs:J

    iget-object v11, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$traceId:Ljava/lang/String;

    iget-object v10, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2;->$subAVTrackMap:Ljava/util/Map;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RtpTransceiver;

    .line 8
    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v7

    invoke-virtual {v7}, Lorg/webrtc/RtpReceiver;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v7

    iget-object v7, v7, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 9
    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 11
    :goto_3
    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v6

    .line 12
    check-cast v7, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RtpParameters$Encoding;

    .line 14
    iget-object v9, v7, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    if-eqz v9, :cond_4

    .line 15
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->A(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    iget-object v5, v7, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    move-wide/from16 v19, v12

    new-instance v13, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v24, v6

    move-object v6, v13

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-wide v7, v14

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v24

    move-object/from16 v29, v11

    move-object v11, v12

    move-object/from16 v12, v21

    move-object/from16 v30, v13

    move/from16 v13, v22

    move-wide/from16 v21, v14

    move-object/from16 v14, v23

    invoke-direct/range {v6 .. v14}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    move-object/from16 v6, v27

    move-object/from16 v7, v30

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    .line 16
    :goto_5
    new-instance v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2$2$1$1;

    move-object v6, v5

    move-object/from16 v7, v26

    move-object/from16 v8, v16

    move-object/from16 v9, v24

    move-wide/from16 v10, v21

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$onRemoteSubTrackReady$2$2$1$1;-><init>(Lorg/webrtc/RtpParameters$Encoding;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v5

    invoke-static/range {v7 .. v13}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v6

    move-object v5, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    .line 17
    instance-of v6, v5, Lorg/webrtc/VideoTrack;

    const-string v15, "init remote uid:"

    if-eqz v6, :cond_b

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRemoteTrackReady track is VideoTrack mid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_a

    .line 19
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 22
    invoke-virtual {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->i()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 23
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 25
    new-instance v13, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;

    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    move-result-object v8

    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    move-result-wide v9

    move-object v7, v5

    check-cast v7, Lorg/webrtc/VideoTrack;

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v16

    move-object v7, v13

    move-wide/from16 v11, v21

    move-object/from16 p1, v3

    move-object v3, v13

    move-object v0, v14

    move-wide/from16 v13, v16

    move-object/from16 v17, v6

    move-object v6, v15

    move-object v15, v1

    invoke-direct/range {v7 .. v15}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;JJJLorg/webrtc/ext/IBiliRTCInnerReportEventObserver;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v19

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v21

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " videoTrack."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 28
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o()J

    move-result-wide v7

    const-string v10, "sub"

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v21, 0x48

    const/16 v22, 0x0

    move-object v7, v1

    move-object v8, v10

    move-object/from16 v10, v29

    move-wide/from16 v23, v14

    move-object/from16 v14, v16

    move/from16 v15, v21

    move-object/from16 v16, v22

    .line 29
    invoke-static/range {v7 .. v16}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->D1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v15, v28

    invoke-interface {v15, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 31
    new-instance v8, Lr80/g;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v8, v13, v3, v14, v13}, Lr80/g;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/a;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;ILkotlin/jvm/internal/i;)V

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 32
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr80/g;

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v7, v3}, Lr80/g;->d(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;)V

    :goto_8
    move-object/from16 v3, p1

    move-object v14, v0

    move-object/from16 v28, v15

    move-wide/from16 v21, v23

    move-object/from16 v0, p0

    move-object v15, v6

    move-object/from16 v6, v17

    goto/16 :goto_7

    :cond_a
    move-object/from16 p1, v3

    move-object v0, v14

    move-object v6, v15

    move-wide/from16 v23, v21

    move-object/from16 v15, v28

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 p1, v3

    move-object v6, v15

    move-object/from16 v0, v24

    move-object/from16 v15, v28

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-wide/from16 v23, v21

    .line 33
    :goto_9
    instance-of v3, v5, Lorg/webrtc/AudioTrack;

    if-eqz v3, :cond_10

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRemoteTrackReady track is AudioTrack mid = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v3, 0x0

    move-object v7, v1

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_10

    .line 35
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 38
    invoke-virtual {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 39
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 40
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 41
    new-instance v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/a;

    move-object v8, v5

    check-cast v8, Lorg/webrtc/AudioTrack;

    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v7

    move-wide/from16 v12, v23

    invoke-direct {v3, v12, v13, v7, v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/a;-><init>(JJ)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v19

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " audioTrack."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 44
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o()J

    move-result-wide v7

    const-string v10, "sub"

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v21, 0x48

    const/16 v22, 0x0

    move-object v7, v1

    move-object v8, v10

    move-object/from16 v10, v29

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    const/16 v17, 0x1

    move-object/from16 v14, v18

    move-object/from16 v31, v15

    move/from16 v15, v21

    move-object/from16 v16, v22

    .line 45
    invoke-static/range {v7 .. v16}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->D1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v31

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 47
    new-instance v9, Lr80/g;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v9, v3, v11, v10, v11}, Lr80/g;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/a;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;ILkotlin/jvm/internal/i;)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr80/g;

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v7, v3}, Lr80/g;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/a;)V

    :goto_c
    move-object v15, v8

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_10
    move-object v8, v15

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v10, v8

    move-wide/from16 v12, v19

    move-wide/from16 v14, v23

    move-object/from16 v11, v29

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_11
    return-void
.end method
