.class public Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACGUtilManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;


# direct methods
.method public constructor <init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkNetworkSpeed(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->checkNetworkSpeed(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public checkNetworkSpeed(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 5
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->checkNetworkSpeed(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getContainerIP()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

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
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->getContainerIP()Ljava/lang/String;

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.21.24072516"

    .line 2
    .line 3
    return-object v0
.end method
