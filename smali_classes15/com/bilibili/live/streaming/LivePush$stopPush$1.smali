.class final Lcom/bilibili/live/streaming/LivePush$stopPush$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/LivePush;->stopPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/live/streaming/LivePush;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/LivePush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v1, "LivePush"

    const-string v2, "stopPush"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getEncodeRenderTaskId$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v1, "LivePush"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pipeLine renderEvent, unregister:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-static {v7}, Lcom/bilibili/live/streaming/LivePush;->access$getPipeLine$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/RenderPipeLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bilibili/live/streaming/EventHandler;->unregister(I)Z

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    const/4 v7, 0x0

    .line 6
    invoke-static {v0, v7}, Lcom/bilibili/live/streaming/LivePush;->access$setEncodeRenderTaskId$p(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 7
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getPush$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/push/ExternalPush;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 8
    invoke-virtual {v0, v7}, Lcom/bilibili/live/streaming/push/ExternalPush;->setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;->stop()V

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/LivePush;->getPushManager()Lcom/bilibili/live/streaming/PushManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;->getAverageLocalDelay()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/live/streaming/PushManager;->setAverageLocalDelayUs$BiliLivePushStreaming_release(J)V

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;->destroy()V

    .line 12
    invoke-static {v1, v7}, Lcom/bilibili/live/streaming/LivePush;->access$setPush$p(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/push/ExternalPush;)V

    const-string v1, "LivePush"

    const-string v2, "remove PushListener, Push stop,  destroy, Push = null"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 14
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getEncoder$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/encoder/IEncoder;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, p0, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 15
    invoke-interface {v8}, Lcom/bilibili/live/streaming/encoder/IEncoder;->getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v1, "LivePush"

    const-string v2, "audioSession removeAudioSink(encoderSink)"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/LivePush;->getAudioSession()Lcom/bilibili/live/streaming/AudioSession;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bilibili/live/streaming/AudioSession;->removeAudioSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    :cond_2
    const-string v1, "LivePush"

    const-string v2, "encoder stop!"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    invoke-interface {v8}, Lcom/bilibili/live/streaming/encoder/IEncoder;->stop()V

    .line 20
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/LivePush;->getPushManager()Lcom/bilibili/live/streaming/PushManager;

    move-result-object v0

    invoke-interface {v8}, Lcom/bilibili/live/streaming/encoder/IEncoder;->getEncoderGeneratedBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/PushManager;->setEncoderGeneratedBytes$BiliLivePushStreaming_release(J)V

    .line 21
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/LivePush;->getPushManager()Lcom/bilibili/live/streaming/PushManager;

    move-result-object v0

    invoke-interface {v8}, Lcom/bilibili/live/streaming/encoder/IEncoder;->getDropRedundanceBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/PushManager;->setDropRedundanceBytes$BiliLivePushStreaming_release(J)V

    .line 22
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/LivePush;->getPushManager()Lcom/bilibili/live/streaming/PushManager;

    move-result-object v0

    invoke-interface {v8}, Lcom/bilibili/live/streaming/encoder/IEncoder;->getAudioDurationS()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/PushManager;->setAudioEncoderDurationS$BiliLivePushStreaming_release(F)V

    .line 23
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/LivePush;->getPushManager()Lcom/bilibili/live/streaming/PushManager;

    move-result-object v0

    invoke-interface {v8}, Lcom/bilibili/live/streaming/encoder/IEncoder;->getVideoEncoderAverageFPS()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/PushManager;->setVideoEncoderAverageFPS$BiliLivePushStreaming_release(F)V

    .line 24
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/LivePush;->getPushManager()Lcom/bilibili/live/streaming/PushManager;

    move-result-object v0

    invoke-interface {v8}, Lcom/bilibili/live/streaming/encoder/IEncoder;->getVideoWorkDurationUs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/PushManager;->setVideoEncoderDurationUs$BiliLivePushStreaming_release(J)V

    const-string v1, "LivePush"

    const-string v2, "encoder destroy"

    move-object v0, v6

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    invoke-interface {v8}, Lcom/bilibili/live/streaming/encoder/IEncoder;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$stopPush$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 27
    invoke-static {v0, v7}, Lcom/bilibili/live/streaming/LivePush;->access$setEncoder$p(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/encoder/IEncoder;)V

    const-string v1, "LivePush"

    const-string v2, "stopPush done!"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
