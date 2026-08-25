.class public Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;
.super Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;
.source "BL"


# static fields
.field public static final CG_EVENT_TOKEN_EXPIRED:Ljava/lang/String; = "101033"

.field public static final CG_EVENT_TOKEN_TO_EXPIRE:Ljava/lang/String; = "101034"

.field private static final RETRY_INTERVAL:J = 0x2710L

.field private static TAG:Ljava/lang/String; = "CGSLSAnalyticsService"

.field private static mHandlerThread:Landroid/os/HandlerThread;

.field private static mLogProducerClient:Lcom/aliyun/sls/android/producer/LogProducerClient;

.field private static mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;


# instance fields
.field private delayRefreshConfigRunable:Ljava/lang/Runnable;

.field private hasInit:Z

.field private volatile isRefreshingConfig:Z

.field private isSetTrafficStats:Z

.field private mCGMonitorConfigProtocol:Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;

.field private mCGTimestampProtocol:Lcom/alibaba/cloudgame/service/protocol/CGTimestampProtocol;

.field private mCgSlsConfigObject:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

.field private mDeviceInfo:Lcom/alibaba/cloudgame/base/global/DeviceInfo;

.field private mSlsArgsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSlsLogHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;

    .line 2
    .line 3
    const-string v1, "cgSlsLogThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$3;-><init>(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->delayRefreshConfigRunable:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mTrafficUid:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isSetTrafficStats:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isSetTrafficStats:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isSetTrafficStats:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1000(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mOnInitListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mOnInitListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mOnInitListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->setRetryInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900()Lcom/aliyun/sls/android/producer/LogProducerClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerClient:Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mTrafficUid:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2000(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addAppInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addBusinessInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mTimestampOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2400(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCGMonitorConfigProtocol:Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2402(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;)Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCGMonitorConfigProtocol:Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->logProducerCallback(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCgSlsConfigObject:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->updateConfig(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->hasInit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->hasInit:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mOnInitListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addAppInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mSdkVersion:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "sdk_version"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mAppVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mAppVersion:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "app_version"

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUtdid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUtdid:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "utdid"

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private addBusinessInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCgSlsConfigObject:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->bizSig:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "biz_sign"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCgSlsConfigObject:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->token:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "token"

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mAppKey:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "access_key"

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "game_id"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameVersionId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "game_version_id"

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameType:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "game_type"

    .line 45
    .line 46
    invoke-direct {p0, v3, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGuid:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "guid"

    .line 52
    .line 53
    invoke-direct {p0, v3, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mInstanceId:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "instance_id"

    .line 59
    .line 60
    invoke-direct {p0, v3, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mContainerId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "container_id"

    .line 66
    .line 67
    invoke-direct {p0, v3, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameISV:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "game_isv"

    .line 73
    .line 74
    invoke-direct {p0, v3, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "module"

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "phase"

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCGTimestampProtocol:Lcom/alibaba/cloudgame/service/protocol/CGTimestampProtocol;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const-class p1, Lcom/alibaba/cloudgame/service/protocol/CGTimestampProtocol;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/alibaba/cloudgame/service/protocol/CGTimestampProtocol;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCGTimestampProtocol:Lcom/alibaba/cloudgame/service/protocol/CGTimestampProtocol;

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCGTimestampProtocol:Lcom/alibaba/cloudgame/service/protocol/CGTimestampProtocol;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/alibaba/cloudgame/service/protocol/CGTimestampProtocol;->getTimestampWithZone()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    const-string p2, "local_timestamp"

    .line 123
    .line 124
    invoke-direct {p0, p2, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    const-string p1, "event"

    .line 130
    .line 131
    invoke-direct {p0, p1, p1, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "entity"

    .line 135
    .line 136
    invoke-direct {p0, p1, p1, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "chain_type"

    .line 140
    .line 141
    const-string p2, "chainType"

    .line 142
    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "chain_id"

    .line 147
    .line 148
    const-string p2, "chainId"

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "game_session"

    .line 154
    .line 155
    const-string p2, "gameSession"

    .line 156
    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "isv_sdk_version"

    .line 161
    .line 162
    const-string v3, "isvSdkVersion"

    .line 163
    .line 164
    invoke-direct {p0, v0, v3, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "timestamp_offset"

    .line 168
    .line 169
    invoke-direct {p0, v0, v0, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "accessKey"

    .line 176
    .line 177
    invoke-direct {p0, v1, p1, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "client_ip"

    .line 181
    .line 182
    const-string p2, "clientIp"

    .line 183
    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "user_id"

    .line 188
    .line 189
    const-string p2, "userId"

    .line 190
    .line 191
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "sdk_version"

    .line 195
    .line 196
    const-string p2, "sdkVersion"

    .line 197
    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "app_version"

    .line 202
    .line 203
    const-string p2, "appVersion"

    .line 204
    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "gameId"

    .line 209
    .line 210
    invoke-direct {p0, v2, p1, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "args"

    .line 214
    .line 215
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_3

    .line 220
    .line 221
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    instance-of p2, p1, Ljava/util/Map;

    .line 226
    .line 227
    if-eqz p2, :cond_3

    .line 228
    .line 229
    check-cast p1, Ljava/util/Map;

    .line 230
    .line 231
    const-string p2, "vmID"

    .line 232
    .line 233
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mVmId:Ljava/lang/String;

    .line 248
    .line 249
    const-string p2, "vm_id"

    .line 250
    .line 251
    invoke-direct {p0, p2, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/util/Map$Entry;

    .line 273
    .line 274
    if-eqz p2, :cond_4

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    instance-of v0, p2, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    check-cast p2, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {p0, p3, p2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    instance-of v0, p2, Ljava/util/Map;

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p0, p3, p2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    return-void
.end method

.method private addDeviceInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mDeviceInfo:Lcom/alibaba/cloudgame/base/global/DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/cloudgame/base/global/DeviceInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/cloudgame/base/global/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mDeviceInfo:Lcom/alibaba/cloudgame/base/global/DeviceInfo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mDeviceInfo:Lcom/alibaba/cloudgame/base/global/DeviceInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/cloudgame/base/global/DeviceInfo;->updateDynamicDeviceInfo(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mDeviceInfo:Lcom/alibaba/cloudgame/base/global/DeviceInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/DeviceInfo;->getSysteminfoMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mDeviceInfo:Lcom/alibaba/cloudgame/base/global/DeviceInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/DeviceInfo;->getSysteminfoMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mDeviceInfo:Lcom/alibaba/cloudgame/base/global/DeviceInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/base/global/DeviceInfo;->getSysteminfoMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v1, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v3, v2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v1, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method private addFilterLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    instance-of v0, p3, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p3, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private addSlsArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private checkUt(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "commitEvent the "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is mast"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private static initLogProducer(Landroid/content/Context;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 12
    .line 13
    const-string v1, "paas_sdk_android"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setTopic(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 19
    .line 20
    const-string v1, "paas_sdk"

    .line 21
    .line 22
    const-string v2, "android"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 28
    .line 29
    const/high16 v1, 0x100000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogBytes(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 35
    .line 36
    const/16 v2, 0x400

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogCount(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 42
    .line 43
    const/16 v2, 0xbb8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketTimeout(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 49
    .line 50
    const/high16 v2, 0x4000000

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setMaxBufferLimit(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSendThreadCount(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistent(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "/log.dat"

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentFilePath(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentForceFlush(I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileCount(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileSize(I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 110
    .line 111
    const/high16 v1, 0x10000

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxLogCount(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setConnectTimeoutSec(I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSendTimeoutSec(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDestroyFlusherWaitSec(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDestroySenderWaitSec(I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setCompressType(I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setNtpTimeOffset(I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 151
    .line 152
    const v0, 0x93a80

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setMaxLogDelayTime(I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropDelayLog(I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropUnauthorizedLog(I)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 170
    .line 171
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 172
    .line 173
    invoke-direct {p0, v0, p1}, Lcom/aliyun/sls/android/producer/LogProducerClient;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V

    .line 174
    .line 175
    .line 176
    sput-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerClient:Lcom/aliyun/sls/android/producer/LogProducerClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception p0

    .line 180
    sget-object p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    sput-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 191
    .line 192
    sput-object p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerClient:Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 193
    .line 194
    :goto_0
    return-void
.end method

.method private logProducerCallback(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerResult;->fromInt(I)Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$6;->$SwitchMap$com$aliyun$sls$android$producer$LogProducerResult:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, " result \uff1a "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "send failed logProducerResult \uff1a "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->refreshSLSConfigInfo()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method private refreshSLSConfigInfo()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "refreshSLSConfigInfo isRefreshingFailed \uff1a "

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " bizId="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/utils/DevHubUtils;->isDevHubDebugMode(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "refreshSLSConfigInfo, devHub debug mode, return"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z

    .line 46
    .line 47
    sget-object v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "remote isRefreshingConfig : "

    .line 50
    .line 51
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 69
    .line 70
    const-class v3, Lcom/alibaba/cloudgame/service/protocol/CGHttpRequestProtocol;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/alibaba/cloudgame/service/protocol/CGHttpRequestProtocol;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    const-string v6, "env_android"

    .line 95
    .line 96
    invoke-static {v5, v6, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eq v5, v0, :cond_1

    .line 101
    .line 102
    const-string v5, "https://conf.yuanjingss.com"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v5, "https://pre-config.tank.gamenow.club"

    .line 108
    .line 109
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "/getSlsConfig"

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v4, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->apiName:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "1.0"

    .line 129
    .line 130
    iput-object v5, v4, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->version:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v4, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->parameters:Ljava/util/Map;

    .line 133
    .line 134
    const-string v3, "POST"

    .line 135
    .line 136
    iput-object v3, v4, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->method:Ljava/lang/String;

    .line 137
    .line 138
    iput-boolean v0, v4, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->needSendErrorEvent:Z

    .line 139
    .line 140
    const-string v0, "0"

    .line 141
    .line 142
    iput-object v0, v4, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->chainType:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;-><init>(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v4, v0}, Lcom/alibaba/cloudgame/service/protocol/CGHttpRequestProtocol;->asyncRequest(Lcom/alibaba/cloudgame/service/model/CGHttpRequest;Lcom/alibaba/cloudgame/service/model/CGHttpCallBack;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z

    .line 157
    .line 158
    sget-object v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "remote logConfig Exception \uff1a bizId="

    .line 161
    .line 162
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    return-void
.end method

.method private static setLogConfigInfo(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeyId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeySecret:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->token:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logEndpoint:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setEndpoint(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logProject:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setProject(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mLogProducerConfig:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logStore:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setLogstore(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setRetryInterval()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsLogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->delayRefreshConfigRunable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsLogHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->delayRefreshConfigRunable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateConfig(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->updateConfig(Landroid/content/Context;Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "updateConfig : "

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->setLogConfigInfo(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public commitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$4;

    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$4;-><init>(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->commitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;)V

    return-void
.end method

.method public commitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/utils/DevHubUtils;->isDevHubDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    const-string p2, "commitEvent devHub debug mode, return"

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsLogHandler:Landroid/os/Handler;

    .line 4
    new-instance v7, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;-><init>(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSlsArgsMap()Lcom/alibaba/fastjson/JSONObject;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "game_stage"

    .line 4
    .line 5
    const-string v2, "gameStatus"

    .line 6
    .line 7
    const-string v3, "areaId"

    .line 8
    .line 9
    const-string v4, "vm_id"

    .line 10
    .line 11
    const-string v5, "utdid"

    .line 12
    .line 13
    const-string v6, "token"

    .line 14
    .line 15
    const-string v7, "sdk_version"

    .line 16
    .line 17
    const-string v8, "package_name"

    .line 18
    .line 19
    const-string v9, "os_version"

    .line 20
    .line 21
    const-string v10, "guid"

    .line 22
    .line 23
    const-string v11, "game_session"

    .line 24
    .line 25
    const-string v12, "game_id"

    .line 26
    .line 27
    const-string v13, "device_type"

    .line 28
    .line 29
    const-string v14, "device_model"

    .line 30
    .line 31
    const-string v15, "chain_type"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "chain_id"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "brand"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "biz_sign"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "app_version"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "api_level"

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    const-string v6, "access_key"

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    const-string v7, "access"

    .line 60
    .line 61
    move-object/from16 v23, v8

    .line 62
    .line 63
    :try_start_0
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    move-object/from16 v24, v9

    .line 69
    .line 70
    :try_start_1
    iget-object v9, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v7, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v7, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v8, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v8, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v8, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v8, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v8, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v8, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v14, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v13, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 188
    .line 189
    move-object/from16 v2, v24

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 199
    .line 200
    move-object/from16 v2, v23

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 210
    .line 211
    move-object/from16 v2, v22

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 221
    .line 222
    move-object/from16 v2, v21

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 232
    .line 233
    move-object/from16 v2, v20

    .line 234
    .line 235
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 243
    .line 244
    move-object/from16 v2, v19

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "container_id"

    .line 254
    .line 255
    iget-object v2, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 256
    .line 257
    const-string v3, "mContainerId"

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v8, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 267
    .line 268
    const-string v2, "args"

    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v2, v18

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v17

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v2, "instanceId"

    .line 308
    .line 309
    const-string v3, "instanceId"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v2, "isp"

    .line 319
    .line 320
    const-string v3, "isp"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v2, "jsVersion"

    .line 330
    .line 331
    const-string v3, "jsVersion"

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "lifecycleId"

    .line 341
    .line 342
    const-string v3, "lifecycleId"

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v2, "realResolution"

    .line 352
    .line 353
    const-string v3, "realResolution"

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v2, "regionId"

    .line 363
    .line 364
    const-string v3, "regionId"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v2, "userId"

    .line 374
    .line 375
    const-string v3, "userId"

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v8, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v0, "game_isv"

    .line 385
    .line 386
    iget-object v2, v1, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameISV:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v8, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    const/4 v8, 0x0

    .line 396
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    :goto_1
    return-object v8
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsLogHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Landroid/os/Handler;

    .line 9
    .line 10
    sget-object p4, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsLogHandler:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    new-instance p3, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$1;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$1;-><init>(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->initLogProducer(Landroid/content/Context;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mSlsArgsMap:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p3, Lcom/alibaba/cloudgame/base/global/DeviceInfo;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lcom/alibaba/cloudgame/base/global/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mDeviceInfo:Lcom/alibaba/cloudgame/base/global/DeviceInfo;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCgSlsConfigObject:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCgSlsConfigObject:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p4, "bizId="

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, " local LogConfigInfo : "

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCgSlsConfigObject:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p1, p3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCgSlsConfigObject:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->isIllegalConfig()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->refreshSLSConfigInfo()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->mCgSlsConfigObject:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->setLogConfigInfo(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->hasInit:Z

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mOnInitListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    sget-object p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string p3, "local LogConfigInfo init success ! "

    .line 118
    .line 119
    invoke-static {p1, p3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->hasInit:Z

    .line 124
    .line 125
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mOnInitListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;->initSuccess()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p3, "multiple_instances CGSLSAnalyticsService init bizId="

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "ACGGamePaaSSDK"

    .line 148
    .line 149
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public refreshAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->refreshAppKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->isRefreshingConfig:Z

    .line 6
    .line 7
    return-void
.end method
