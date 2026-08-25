.class Lcom/alibaba/cloudgame/ACGGamePaaSService$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/protocol/JsInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService;->initGameCore(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onJsInitFail()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1400(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "onError"

    .line 35
    .line 36
    const-string v4, "10"

    .line 37
    .line 38
    const-string v5, "103030"

    .line 39
    .line 40
    const-string v6, "sdk\u521d\u59cb\u5316\u5931\u8d25,js\u521d\u59cb\u5316\u5f02\u5e38"

    .line 41
    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "JsInitCallback.onJsInitFail,bizId="

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ACGGamePaaSService"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onJsInitSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mGameCoreInitStartTime:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mGameCoreInitDuration:J

    .line 42
    .line 43
    const-string v0, "JsInitCallback.onJsInitSuccess,bizId="

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ACGGamePaaSService"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
