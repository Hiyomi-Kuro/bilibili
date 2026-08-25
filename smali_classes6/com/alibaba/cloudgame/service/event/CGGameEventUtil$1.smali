.class Lcom/alibaba/cloudgame/service/event/CGGameEventUtil$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->updateGlobalNetworkAccessAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cgReportExtraInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil$1;->val$cgReportExtraInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->checkNetworkAccessAble(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil$1;->val$cgReportExtraInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 7
    .line 8
    const-string v2, "monitor_networkAccess"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->addGlobalParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CGGameEventUtil"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
