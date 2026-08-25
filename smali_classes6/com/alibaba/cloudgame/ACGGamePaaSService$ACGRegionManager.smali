.class public Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACGRegionManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;


# direct methods
.method public constructor <init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentRegion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

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
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameInfoProtocol;->getRegionCode()Ljava/lang/String;

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

.method public requestRegionList(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->requestRegionList(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestRegionList(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->isAllPluginReady()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 5
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 6
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2000(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 7
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 8
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    move-result-object v1

    const-string v2, "20"

    invoke-interface {v1, v2}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->putChainId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 9
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->requestRegionList(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-object v0
.end method
