.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->I1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$SetParameter;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $maxBitrateBps:I

.field final synthetic $maxFrameRate:I

.field final synthetic $minBitrateBps:I

.field final synthetic $videoFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoLayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoMaxBitrateBps:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;IILcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;",
            ">;II",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$videoLayers:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$videoFilter:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$minBitrateBps:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$videoMaxBitrateBps:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$maxFrameRate:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$maxBitrateBps:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 24
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

    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$videoLayers:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$videoFilter:Ljava/util/Map;

    iget v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$minBitrateBps:I

    iget v5, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$videoMaxBitrateBps:I

    iget-object v13, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    iget v14, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$maxFrameRate:I

    iget v15, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$innerSetParameter$2;->$maxBitrateBps:I

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lorg/webrtc/RtpTransceiver;

    .line 4
    invoke-virtual/range {v16 .. v16}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v7

    const/16 v17, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object/from16 v7, v17

    :goto_1
    const-string v8, "video"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 p1, v1

    goto/16 :goto_a

    .line 6
    :cond_2
    invoke-virtual {v6}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v12

    .line 7
    iget-object v6, v12, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 8
    check-cast v6, Ljava/lang/Iterable;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/webrtc/RtpParameters$Encoding;

    .line 11
    iget-object v9, v9, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object v0, v12

    goto/16 :goto_7

    .line 14
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v8, 0x0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v18

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;

    .line 15
    invoke-virtual {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->d()I

    move-result v9

    int-to-double v9, v9

    add-double v18, v18, v9

    .line 16
    invoke-virtual {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->b()I

    move-result v8

    int-to-double v8, v8

    add-double v20, v20, v8

    goto :goto_3

    .line 17
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RtpParameters$Encoding;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;

    .line 19
    iget-object v10, v6, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_9
    move-object/from16 v8, v17

    :goto_5
    check-cast v8, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;

    if-nez v8, :cond_a

    move-object v0, v12

    goto/16 :goto_6

    .line 20
    :cond_a
    invoke-virtual {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->d()I

    move-result v7

    if-lez v7, :cond_b

    .line 22
    invoke-virtual {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->d()I

    move-result v7

    mul-int v7, v7, v4

    int-to-double v9, v7

    div-double v9, v9, v18

    double-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23
    iput-object v7, v6, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 24
    :cond_b
    invoke-virtual {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->b()I

    move-result v7

    if-lez v7, :cond_c

    .line 25
    invoke-virtual {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->b()I

    move-result v7

    mul-int v7, v7, v5

    int-to-double v9, v7

    div-double v9, v9, v20

    double-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 26
    iput-object v7, v6, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 27
    :cond_c
    invoke-virtual {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->a()Z

    move-result v7

    iput-boolean v7, v6, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 28
    invoke-virtual {v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->f()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update encoding rid "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ssrc:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", maxFramerate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", minBitrateBps:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", maxBitrateBps:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "   active :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v6, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "  scaleResolutionDownBy:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/16 v23, 0x0

    move-object v6, v13

    move-object v0, v12

    move-object/from16 v12, v23

    invoke-static/range {v6 .. v12}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_d
    move-object v0, v12

    :cond_e
    move-object/from16 p1, v1

    goto :goto_9

    .line 30
    :goto_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lorg/webrtc/RtpParameters$Encoding;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update encoding.ssrc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", encoding.maxFramerate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", encoding.minBitrateBps:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", encoding.maxBitrateBps:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/16 v18, 0x0

    move-object v6, v13

    move-object/from16 p1, v1

    move-object v1, v12

    move-object/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move-object/from16 v1, p1

    goto :goto_8

    .line 35
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_f
    return-void
.end method
