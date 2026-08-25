.class Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$3;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

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
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$3;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$702(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$100()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "refreshSLSConfigInfo setRetryInterval isRefreshingConfig \uff1a "

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$3;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$700(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
