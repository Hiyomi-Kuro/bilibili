.class public Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/service/RPCService;


# static fields
.field private static final CONFIG_UPDATE_TIMEOUT:I = 0xfa0

.field private static final DATA_UPDATE_TIMEOUT:I = 0x927c0


# instance fields
.field private mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;

.field private mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

.field private mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

.field private mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/AliyunEdgeConfigService;

.field private mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

.field private mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/x/ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/x/ct;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/AliyunEdgeConfigService;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/AliyunEdgeConfigService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/AliyunEdgeConfigService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public initConfigReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cy;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p2, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cy;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/x/ct;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Lcom/alipay/alipaysecuritysdk/modules/x/cf;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cf;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/x/ct;

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/x/ct;

    .line 70
    .line 71
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/AliyunEdgeConfigService;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ct;->a(Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/x/cy;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/AliyunEdgeConfigService;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/AliyunEdgeConfigService;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public initDataReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cy;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p2, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cy;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/x/ct;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Lcom/alipay/alipaysecuritysdk/modules/x/cf;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cf;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/x/ct;

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/x/ct;

    .line 70
    .line 71
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ct;->a(Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/x/cy;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public updateConfigData(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;->convertFrom(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/AliyunEdgeConfigService;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$2;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$2;-><init>(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;

    .line 32
    .line 33
    const/16 v1, 0xfa0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-string v2, "configUpdateTimeout"

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    const/16 p1, 0xfa0

    .line 50
    .line 51
    :goto_0
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v1, p1

    .line 55
    :cond_1
    :goto_1
    int-to-long v1, v1

    .line 56
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;->convertFrom(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public updateStaticData(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;->convertFrom(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;-><init>(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/32 v1, 0x927c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;->convertFrom(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
