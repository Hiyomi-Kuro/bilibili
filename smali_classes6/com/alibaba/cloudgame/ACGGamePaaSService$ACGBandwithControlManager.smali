.class public Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACGBandwithControlManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;


# direct methods
.method public constructor <init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enableAdjustBandwithRate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

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
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->enableAdjustBandwithRate(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reportDownloadedBytes(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

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
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->reportDownloadedBytes(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateBandwithConfig(IDZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

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
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->updateBandwithConfig(IDZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
