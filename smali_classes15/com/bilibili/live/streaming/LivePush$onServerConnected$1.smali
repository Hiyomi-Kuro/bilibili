.class final Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/LivePush;->onServerConnected()V
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
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

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
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getRtmpPushListener$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;->onServerConnected()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getPushListener$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/push/PushListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/PushListener;->onServerConnected()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 4
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getEncoder$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/encoder/IEncoder;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    const-string v1, "Encoder error : encoder is null!"

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/LivePush;->onPushError(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 6
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getEncodeRenderTaskId$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v2, "LivePush"

    const-string v3, "encodeRenderTaskId != null"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 8
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getEncoder$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/encoder/IEncoder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 9
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/IEncoder;->getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v4, "LivePush"

    const-string v5, "audioSession.setAudioEncoder()"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/LivePush;->getAudioSession()Lcom/bilibili/live/streaming/AudioSession;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/AudioSession;->setAudioEncoder$BiliLivePushStreaming_release(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 12
    :cond_4
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v4, "LivePush"

    const-string v5, "encoder start!"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/IEncoder;->start()V

    .line 14
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 15
    invoke-static {v1}, Lcom/bilibili/live/streaming/LivePush;->access$getPipeLine$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/RenderPipeLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/live/streaming/RenderPipeLine;->getRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    move-result-object v2

    new-instance v3, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;

    iget-object v4, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    invoke-direct {v3, v4, v0}, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;-><init>(Lcom/bilibili/live/streaming/LivePush;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/EventHandler;->register(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/LivePush;->access$setEncodeRenderTaskId$p(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/Integer;)V

    return-void
.end method
