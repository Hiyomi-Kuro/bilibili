.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;JJJLorg/webrtc/ext/IBiliRTCInnerReportEventObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "costNs",
        "",
        "frameWidth",
        "frameHeight",
        "Lgf3/s;",
        "invoke",
        "(JII)V",
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
.field final synthetic $channelId:J

.field final synthetic $eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field final synthetic $options:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

.field final synthetic $uid:J

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;


# direct methods
.method constructor <init>(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$uid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$options:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$channelId:J

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->invoke(JII)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(JII)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const v1, 0xf4240

    int-to-long v1, v1

    .line 2
    div-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    const-string v2, ", frameHeight:"

    const-string v3, ", frameWidth:"

    const-string v4, "current user:"

    if-eqz v10, :cond_0

    const-string v11, "BiliRTCVideoTrack"

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$uid:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", video firstFrameCostMs:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object/from16 v17, v1

    .line 4
    invoke-static/range {v10 .. v19}, Lwg3/a;->b(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$uid:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", video firstFrameCostNs:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v26}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;

    .line 6
    invoke-static {v1, v6, v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;J)V

    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$options:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$channelId:J

    iget-wide v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;->$uid:J

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-interface/range {v1 .. v9}, Lv80/c;->c(JJJII)V

    :cond_1
    return-void
.end method
