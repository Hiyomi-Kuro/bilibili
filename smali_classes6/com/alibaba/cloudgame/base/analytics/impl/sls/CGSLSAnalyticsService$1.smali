.class Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliyun/sls/android/producer/LogProducerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;)V
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
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$1;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCall(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$1;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$000(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/TrafficStatsUtil;->getTrafficStatsUid()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/TrafficStatsUtil;->getTrafficStatsUid()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lcom/alibaba/cloudgame/service/utils/TrafficStatsUtil;->setTrafficStats(I)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$100()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "setTrafficStats Thread.currentThread \uff1a "

    .line 27
    .line 28
    invoke-static {p3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p4, " \uff1a"

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p4, " TrafficStatsUtil.getTrafficStatsUid()  \uff1a "

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/TrafficStatsUtil;->getTrafficStatsUid()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p4, " mTrafficUid : "

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$1;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 77
    .line 78
    invoke-static {p4}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$200(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p2, p3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$1;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-static {p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$002(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Z)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$1;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$300(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
