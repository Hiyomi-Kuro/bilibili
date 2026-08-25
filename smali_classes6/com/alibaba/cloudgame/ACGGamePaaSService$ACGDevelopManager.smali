.class public Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACGDevelopManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;


# direct methods
.method public constructor <init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public devHubPreSlot(Lcom/alibaba/cloudgame/service/model/AcgDevHubPreSlot;)V
    .locals 3

    .line 1
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

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
    invoke-interface {v1, v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->devHubPreSlot(Ljava/lang/String;Lcom/alibaba/cloudgame/service/model/AcgDevHubPreSlot;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
