.class Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->initAnalyticsService(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter$1;->this$0:Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initSuccess()V
    .locals 0

    .line 1
    return-void
.end method
