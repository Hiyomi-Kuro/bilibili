.class public Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bizId:Ljava/lang/String;

.field private mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CGPaasAnalyticsAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->bizId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "begin initAnalyticsService bizId="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->initAnalyticsService(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initAnalyticsService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "begin aliCA bizId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ACGGamePaasService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter$1;-><init>(Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 43
    .line 44
    const-string p2, "0"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->putChainId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getChainId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getChainId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChainIdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getChainIdType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSlsArgsMap()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->getSlsArgsMap()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putChainId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->putChainId(Ljava/lang/String;)V

    return-void
.end method

.method public putChainId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->putChainId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshAppKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->refreshAppKey(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->setGameId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->setGuid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrafficUid(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->setTrafficUid(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->bizId:Ljava/lang/String;

    .line 14
    .line 15
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->getGloabalParams()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "entity"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p3, "args"

    .line 38
    .line 39
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getNormalArgs(Ljava/lang/String;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;->mBaseCGAnalyticsService:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 52
    .line 53
    const-string p3, "alicgPaaS"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->commitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
