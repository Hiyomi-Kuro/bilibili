.class public Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACGInteractManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;


# direct methods
.method public constructor <init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public forceReconnectServer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->retryConnectServer(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getDisplaySize()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->getDisplaySize()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getGameSession()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameInfoProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameInfoProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameInfoProtocol;->getGameSession()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public hideKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->hideKeyboard()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public notifyActionResult(Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->notifyActionResult(Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public remoteBusDownloadVideo(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->remoteBusDownloadVideo(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public remoteBusSetDownloadPicturePath(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->remoteBusSetDownloadPicturePath(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public remoteBusStopDownloadVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->remoteBusStopDownloadVideo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public remoteBusStopUploadPicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->remoteBusStopUploadPicture()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public remoteBusUploadPicture(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->remoteBusUploadPicture(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public requestGameState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->isAllPluginReady()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v0, p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2000(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->requestGameState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public restartGame()V
    .locals 3

    .line 1
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->isAllPluginReady()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v0, v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2000(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->restartGame()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public retryConnectServer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->retryConnectServer(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public sendCmd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "resetGamePadStatus"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->resetGamePadInfo(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string p1, "ACGGamePaaSService"

    .line 40
    .line 41
    const-string p2, "sendCmd NumberFormatException"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public sendDataToGame([B)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 1
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->sendDataToGame([B)V

    :cond_0
    return-void
.end method

.method public sendDataToGame([BLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->sendDataToGame([BLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public sendTextToGame(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->serviceSendCommand(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAudioMute(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->setAudioMute(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBitrate(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->setBitrate(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setGamingConfig(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->setGamingConfig(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public setRemoteLogEnable(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->enableRemoteLog([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->disableRemoteLog()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setTrafficStatsInfo(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setTrafficStatsInfo trafficStatsUid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ACGGamePaaSService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/utils/TrafficStatsUtil;->setTrafficStatsUid(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->setTrafficUid(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-class v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGStreamEnginPluginProtocol;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGStreamEnginPluginProtocol;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGStreamEnginPluginProtocol;->setTrafficUid(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGHttpRequestProtocol;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGHttpRequestProtocol;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGHttpRequestProtocol;->setTrafficUid(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p1, "setTrafficStatsInfo trafficUid <= 0"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public setVideoSize(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->setVideoSize(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public showKeyboard(Lcom/alibaba/cloudgame/service/model/CGInputProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->showKeyboard(Lcom/alibaba/cloudgame/service/model/CGInputProperties;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
