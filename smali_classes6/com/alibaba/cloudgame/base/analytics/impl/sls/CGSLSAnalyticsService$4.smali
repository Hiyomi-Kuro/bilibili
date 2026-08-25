.class Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->commitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$4;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public sendSuccess()V
    .locals 0

    .line 1
    return-void
.end method
