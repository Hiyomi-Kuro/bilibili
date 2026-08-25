.class public Lcom/alibaba/cloudgame/ACGGamePaaSService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;,
        Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;,
        Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;,
        Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;,
        Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;,
        Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;,
        Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;
    }
.end annotation


# static fields
.field private static final ACG_DEFAULT_BIZ_ID:Ljava/lang/String; = "acg-default-instance"

.field public static final CLOSE_BITRATE_ADAPTION:I = 0x0

.field public static final DEFAULT_BITRATE:I = -0x1

.field public static final DEFAULT_BITRATE_ADAPTION:I = -0x1

.field private static final MAX_INSTANCE_COUNT:I = 0x6

.field public static final OPEN_BITRATE_ADAPTION:I = 0x1

.field private static final PAAS_SDK_VER:Ljava/lang/String; = "2.21.24072516"

.field private static final SERVICE_INSTANCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/cloudgame/ACGGamePaaSService;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ACGGamePaaSService"


# instance fields
.field private final GAMECORE_INIT_TIMEOUT_MILLS:J

.field private final JS_INIT_TIMEOUT_MILLS:J

.field private final LOAD_INNER_MODULE_TIMEOUT_MILLS:J

.field private final LOAD_PLUGIN_TIMEOUT_MILLS:J

.field private MSG_GAMECORE_INIT_TIMEOUT:I

.field private MSG_JS_INIT_TIMEOUT:I

.field private MSG_LOAD_INNER_MODULE_TIMEOUT:I

.field private MSG_LOAD_PLUGIN_TIMEOUT:I

.field private final mACGBandwithControlManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;

.field private final mACGControllerManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;

.field private final mACGCoreManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

.field private final mACGDevelopManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;

.field private final mACGInteractManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;

.field private final mACGRegionManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;

.field private final mACGUtilManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

.field private mApiToken:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private final mBizId:Ljava/lang/String;

.field private mCGJsInitProtocol:Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

.field private mCgGamePrepareObj:Lcom/alibaba/cloudgame/model/CGGamePrepareObj;

.field private mContext:Landroid/content/Context;

.field private mExtendParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasInnerInit:Z

.field private mInitHandlerId:Ljava/lang/String;

.field private volatile mIsGameCoreInit:Z

.field private final mListenerProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

.field private mPaasUTProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

.field private mPlayerIndex:I

.field private final mPluginCallBack:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

.field private final mSDKInitHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->SERVICE_INSTANCE_MAP:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/cloudgame/base/global/CGGlobalInfoAdapter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/cloudgame/base/global/CGGlobalInfoAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->registerService(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/cloudgame/base/utils/CGLogAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/cloudgame/base/utils/CGLogAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->registerService(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/cloudgame/service/adapter/CGSystemInfoAdapter;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/alibaba/cloudgame/service/adapter/CGSystemInfoAdapter;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->registerService(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPlayerIndex:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mHasInnerInit:Z

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mInitHandlerId:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mIsGameCoreInit:Z

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    iput v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_LOAD_PLUGIN_TIMEOUT:I

    .line 19
    .line 20
    const-wide/32 v0, 0xea60

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->LOAD_PLUGIN_TIMEOUT_MILLS:J

    .line 24
    .line 25
    const/16 v0, 0x65

    .line 26
    .line 27
    iput v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_GAMECORE_INIT_TIMEOUT:I

    .line 28
    .line 29
    const-wide/16 v0, 0x4e20

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->GAMECORE_INIT_TIMEOUT_MILLS:J

    .line 32
    .line 33
    const/16 v2, 0x66

    .line 34
    .line 35
    iput v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_JS_INIT_TIMEOUT:I

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->JS_INIT_TIMEOUT_MILLS:J

    .line 38
    .line 39
    const/16 v0, 0x67

    .line 40
    .line 41
    iput v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_LOAD_INNER_MODULE_TIMEOUT:I

    .line 42
    .line 43
    const-wide/16 v0, 0x2710

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->LOAD_INNER_MODULE_TIMEOUT_MILLS:J

    .line 46
    .line 47
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$1;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService$1;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPluginCallBack:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGCoreManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 73
    .line 74
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGRegionManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;

    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGControllerManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;

    .line 87
    .line 88
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGInteractManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;

    .line 94
    .line 95
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGUtilManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

    .line 101
    .line 102
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGBandwithControlManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;

    .line 108
    .line 109
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGDevelopManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;

    .line 115
    .line 116
    new-instance v0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mListenerProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 122
    .line 123
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->registerMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/cloudgame/ACGGamePaaSService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->sendSDKInitTimeoutMessage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_LOAD_PLUGIN_TIMEOUT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/alibaba/cloudgame/ACGGamePaaSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->initGameCore(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_GAMECORE_INIT_TIMEOUT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->callJsInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mInitHandlerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mInitHandlerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mListenerProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->loadUnReadyPlugin(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1602(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mAppSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1702(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mAppSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1800(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mApiToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1802(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mApiToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1900(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->initProtocol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mHasInnerInit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->buildInitParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2200(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->registerCrashCollection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->sendInitSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->reportInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPluginCallBack:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->sendPluginLoadingEventAndLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->sendInitNotFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/model/CGGamePrepareObj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mCgGamePrepareObj:Lcom/alibaba/cloudgame/model/CGGamePrepareObj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2802(Lcom/alibaba/cloudgame/ACGGamePaaSService;Lcom/alibaba/cloudgame/model/CGGamePrepareObj;)Lcom/alibaba/cloudgame/model/CGGamePrepareObj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mCgGamePrepareObj:Lcom/alibaba/cloudgame/model/CGGamePrepareObj;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2900(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Lcom/alibaba/cloudgame/model/CGGamePrepareObj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->prepareAction(Ljava/lang/String;Lcom/alibaba/cloudgame/model/CGGamePrepareObj;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->validPluginManager()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPlayerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3102(Lcom/alibaba/cloudgame/ACGGamePaaSService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPlayerIndex:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_JS_INIT_TIMEOUT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3300(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->innerInit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mIsGameCoreInit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/alibaba/cloudgame/ACGGamePaaSService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mIsGameCoreInit:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mCGJsInitProtocol:Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/alibaba/cloudgame/ACGGamePaaSService;Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mCGJsInitProtocol:Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/alibaba/cloudgame/ACGGamePaaSService;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPaasUTProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mExtendParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mExtendParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->initPluginMultiProtocol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->addEventListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private buildInitParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 8
    .line 9
    const-string v1, "utdid"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->getSystemInfoMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->getSystemInfoMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mAppKey:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "appKey"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "buildInitParam utdid:"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ACGGamePaaSService"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getUtilManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;->getVersion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "sdkVersion"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lf/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "appVersion"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPaasUTProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 112
    .line 113
    const-string v1, "0"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->getChainId(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "chainId"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->getJSRuntimeKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getJSRuntimeType()Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->getDesc()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mExtendParams:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mExtendParams:Ljava/util/Map;

    .line 154
    .line 155
    const-string v1, "extendParams"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    const-string v1, "env_android"

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v0, v1, v3}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x1

    .line 170
    const-string v3, "env"

    .line 171
    .line 172
    if-ne v0, v1, :cond_3

    .line 173
    .line 174
    const-string v0, "pre"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v1, 0x2

    .line 181
    if-ne v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v0, "prod"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v2}, Lcom/alibaba/cloudgame/base/manager/CGDevelopManager;->addInitDevelopParam(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method private callJsInit()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mJSInitStartTime:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 12
    .line 13
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "cgJSCoreProtocol ="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ACGGamePaaSService"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "cgJSCoreProtocol init bizId="

    .line 46
    .line 47
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 57
    .line 58
    iget v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_JS_INIT_TIMEOUT:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_JS_INIT_TIMEOUT:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 76
    .line 77
    const-wide/16 v3, 0x4e20

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mInitHandlerId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->buildInitParam()Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;->init(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSInitCallBack;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public static getACGBandwithControlManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGBandwitchControlManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getCGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getControllerManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGControllerManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getDevelopManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGDevelopManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getInteractManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGInteractManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getRegionManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGRegionManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getUtilManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGUtilManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private initControlAar()V
    .locals 6

    .line 1
    const-string v0, "ACGGamePaaSService"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.alibaba.cloudgame.extend.control.CGControlAdapter"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 32
    .line 33
    const-class v3, Lcom/alibaba/cloudgame/service/protocol/CGControlProtocol;

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->registerMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "CGControlProtocol implementation, protocol adapter="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string v1, "CGControlProtocol not found"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private initGameCore(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mGameCoreInitStartTime:J

    .line 10
    .line 11
    const-string v0, "CGJsInitManager.initGameCore begin!!!  bizId="

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ACGGamePaaSService"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_GAMECORE_INIT_TIMEOUT:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_GAMECORE_INIT_TIMEOUT:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v2, 0x4e20

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$3;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mCGJsInitProtocol:Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;->hotFixJSInitFailDowngrade(Ljava/lang/String;Lcom/alibaba/cloudgame/service/protocol/JsInitCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mCGJsInitProtocol:Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;->initGameCore(Ljava/lang/String;Lcom/alibaba/cloudgame/service/protocol/JsInitCallback;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private initPluginMultiProtocol()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGGameCoreInitProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGGameCoreInitProtocol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGGameMutilProtocol;->init(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGEmasInitProtocol;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGEmasInitProtocol;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGGameMutilProtocol;->init(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private initProtocol()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPaasUTProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/cloudgame/alicgc;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/alibaba/cloudgame/alicgc;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/alibaba/cloudgame/alicgc;->alicgd:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->addParams(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "2.21.24072516"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/alibaba/cloudgame/base/analytics/CGPaasAnalyticsAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPaasUTProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mAppKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->refreshAppKey(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPaasUTProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 44
    .line 45
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->registerMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/alibaba/cloudgame/plugin/alicgg;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/alibaba/cloudgame/plugin/alicgg;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 58
    .line 59
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->registerMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->initControlAar()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private innerInit(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "innerInit() called isAllPluginReady()  :::"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->isAllPluginReady()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "     mHasInnerInit  :::  "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mHasInnerInit:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " bizId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "ACGGamePaaSService"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mHasInnerInit:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_LOAD_INNER_MODULE_TIMEOUT:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 51
    .line 52
    iget v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_LOAD_INNER_MODULE_TIMEOUT:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 61
    .line 62
    const-wide/16 v2, 0x2710

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGApiConfigProtocol;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGApiConfigProtocol;

    .line 74
    .line 75
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/protocol/CGApiConfigProtocol;->setConfigData(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->registerCrashCollection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mHasInnerInit:Z

    .line 87
    .line 88
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;->setJsCoreInitFinish(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->sendInitSuccess(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->reportInit()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mSDKInitHandler:Landroid/os/Handler;

    .line 106
    .line 107
    iget v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_LOAD_INNER_MODULE_TIMEOUT:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "ACGGamePaaSService"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "instanceWithBizId bizId : "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->SERVICE_INSTANCE_MAP:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x6

    .line 59
    if-gt v2, v3, :cond_2

    .line 60
    .line 61
    new-instance v1, Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "instanceWithBizId exceeded the maximum number of supported instances! bizId= "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    return-object v1

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "bizId must not be empty"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private loadUnReadyPlugin(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->validPluginManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->isAllPluginReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mInitHandlerId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mInitHandlerId:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getCGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPluginCallBack:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mInitHandlerId:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->loadUnReadyPlugin(Ljava/lang/String;Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private prepareAction(Ljava/lang/String;Lcom/alibaba/cloudgame/model/CGGamePrepareObj;Z)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "tv"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "from"

    .line 10
    .line 11
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 20
    .line 21
    const-string v2, "AndroidTv"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->deviceType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "mobile"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 42
    .line 43
    const-string v2, "android"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mCgGamePrepareObj:Lcom/alibaba/cloudgame/model/CGGamePrepareObj;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->mixGameId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->mixGameId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->region:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->region:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->userId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->userId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->token:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->token:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->userLevel:I

    .line 72
    .line 73
    iput v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->userLevel:I

    .line 74
    .line 75
    iget-boolean v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->autoReconnect:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->autoReconnect:Z

    .line 78
    .line 79
    iget-object v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->gameCmdParam:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->gameCmdParam:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->linkPlay:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->linkPlay:Z

    .line 86
    .line 87
    iget-object v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->gameSession:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->gameSession:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->forceStart:Z

    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->forceStart:Z

    .line 94
    .line 95
    iget-object v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->deviceType:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->deviceType:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->disableAutoAdapterView:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->disableAutoAdapterView:Z

    .line 102
    .line 103
    iget-boolean v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->requireControllerData:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->requireControllerData:Z

    .line 106
    .line 107
    iget-object v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->extraParams:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v2, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->extraParams:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v2, "bindAppSuccess"

    .line 121
    .line 122
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-wide v1, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->bitrate:J

    .line 126
    .line 127
    iput-wide v1, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->bitrate:J

    .line 128
    .line 129
    iget-boolean p3, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->force264:Z

    .line 130
    .line 131
    iput-boolean p3, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->force264:Z

    .line 132
    .line 133
    iget-boolean p3, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->bitrateSelfAdaption:Z

    .line 134
    .line 135
    iput-boolean p3, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->bitrateSelfAdaption:Z

    .line 136
    .line 137
    iget p3, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->resolution:I

    .line 138
    .line 139
    iput p3, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->resolution:I

    .line 140
    .line 141
    iget p3, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->fps:I

    .line 142
    .line 143
    iput p3, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->fps:I

    .line 144
    .line 145
    iget p3, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->vipLevel:I

    .line 146
    .line 147
    iput p3, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->vipLevel:I

    .line 148
    .line 149
    iget-object p3, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->controllerIds:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p3, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->controllerIds:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean p3, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->manualReconnect:Z

    .line 154
    .line 155
    iput-boolean p3, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->manualReconnect:Z

    .line 156
    .line 157
    iget p2, p2, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->connectType:I

    .line 158
    .line 159
    iput p2, v0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->connectType:I

    .line 160
    .line 161
    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 162
    .line 163
    const-class p3, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 164
    .line 165
    invoke-static {p2, p3}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 170
    .line 171
    if-eqz p2, :cond_2

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->prepare(Ljava/lang/String;Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const-string p1, "ACGGamePaaSService"

    .line 178
    .line 179
    const-string p2, "cgGameCoreProtocol  prepare null ,check gamecoreplugin install success"

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void
.end method

.method private registerCrashCollection(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ACGGamePaaSService"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "registerCrashCollection bizId is empty!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/crash/ICrashReporterProtocol;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/crash/ICrashReporterProtocol;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v2, "ICrashReporterProtocol  initialize"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getUtilManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;->getVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, p1, v2}, Lcom/alibaba/cloudgame/service/protocol/crash/ICrashReporterProtocol;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static removeListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z
    .locals 1

    .line 1
    const-string v0, "acg-default-instance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->instanceWithBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->removeEventListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private reportInit()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "initPaaS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mAppKey:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "appKey"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mPaasUTProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 21
    .line 22
    const-string v2, "init"

    .line 23
    .line 24
    const-string v3, "paas"

    .line 25
    .line 26
    const-string v4, "0"

    .line 27
    .line 28
    invoke-interface {v1, v4, v2, v3, v0}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->trackCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private sendInitNotFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mListenerProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 4
    .line 5
    const-string v3, "onWarning"

    .line 6
    .line 7
    const-string v4, "10"

    .line 8
    .line 9
    const-string v5, "103020"

    .line 10
    .line 11
    const-string v6, "sdk\u521d\u59cb\u5316\u672a\u5b8c\u6210"

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v14, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "level"

    .line 24
    .line 25
    const-string v2, "onWarning"

    .line 26
    .line 27
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "buildInfo"

    .line 31
    .line 32
    const-string v2, "99fd193_20240731155238_release/2.21.0_2.21.24072516_2.20.24071114"

    .line 33
    .line 34
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v7, "0"

    .line 38
    .line 39
    const-string v8, "event"

    .line 40
    .line 41
    const-string v9, "broadCast"

    .line 42
    .line 43
    const-string v10, "10"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v12, "103020"

    .line 47
    .line 48
    const-string v13, "sdk\u521d\u59cb\u5316\u672a\u5b8c\u6210"

    .line 49
    .line 50
    move-object/from16 v15, p2

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private sendInitSuccess(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "sendInitSuccess bizId="

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "ACGGamePaaSService"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mListenerProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mInitHandlerId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "onStateChange"

    .line 21
    .line 22
    const-string v7, "10"

    .line 23
    .line 24
    const-string v8, "103010"

    .line 25
    .line 26
    const-string v9, "sdk\u521d\u59cb\u5316\u6210\u529f"

    .line 27
    .line 28
    invoke-interface/range {v4 .. v9}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "level"

    .line 37
    .line 38
    const-string v3, "onStateChange"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "buildInfo"

    .line 44
    .line 45
    const-string v3, "99fd193_20240731155238_release/2.21.0_2.21.24072516_2.20.24071114"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v2, v3}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->access$3400(Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;I)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "0"

    .line 63
    .line 64
    const-string v11, "event"

    .line 65
    .line 66
    const-string v12, "broadCast"

    .line 67
    .line 68
    const-string v13, "10"

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const-string v15, "103010"

    .line 72
    .line 73
    const-string v16, "sdk\u521d\u59cb\u5316\u6210\u529f"

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    move-object/from16 v18, p1

    .line 78
    .line 79
    invoke-static/range {v10 .. v18}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private sendPluginLoadingEventAndLoad()V
    .locals 2

    .line 1
    const-string v0, "ACGGamePaaSService"

    .line 2
    .line 3
    const-string v1, "\u8fdc\u7a0b\u63d2\u4ef6\u672a\u521d\u59cb\u5316\u6210\u529f\uff0c\u5f00\u59cb\u52a0\u8f7d"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type_start"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->loadUnReadyPlugin(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendSDKInitTimeoutMessage(I)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_LOAD_PLUGIN_TIMEOUT:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "\u63d2\u4ef6\u521d\u59cb\u5316\u52a0\u8f7d\u8d85\u65f6"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_GAMECORE_INIT_TIMEOUT:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mCGJsInitProtocol:Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;->doFailCallBack()V

    .line 20
    .line 21
    .line 22
    const-string p1, "GameCore\u521d\u59cb\u5316\u52a0\u8f7d\u8d85\u65f6"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_JS_INIT_TIMEOUT:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const-string p1, "JS\u521d\u59cb\u5316\u51fd\u6570\u8c03\u7528\u8d85\u65f6"

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->MSG_LOAD_INNER_MODULE_TIMEOUT:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const-string p1, "\u5185\u90e8\u6a21\u5757\u521d\u59cb\u5316\u52a0\u8f7d\u8d85\u65f6"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p1, ""

    .line 42
    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mListenerProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mInitHandlerId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "onError"

    .line 50
    .line 51
    const-string v9, "10"

    .line 52
    .line 53
    const-string v10, "103030"

    .line 54
    .line 55
    move-object v11, p1

    .line 56
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "sendSDKInitTimeoutMessage, code:"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", message:"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", needSendEvent:"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ACGGamePaaSService"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "0"

    .line 100
    .line 101
    const-string v1, "init"

    .line 102
    .line 103
    const-string v2, "initTimeout"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v3, v5

    .line 108
    move-object v6, p1

    .line 109
    invoke-static/range {v0 .. v8}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static setDevelopParam(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "setDevelopParam, isDebuggable:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ACGGamePaaSService"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/cloudgame/base/manager/CGDevelopManager;->initDevelopModule()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/manager/CGDevelopManager;->setDevelopParam(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/manager/CGDevelopManager;->init(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private validPluginManager()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getCGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u672a\u8c03\u7528paassdk\u521d\u59cb\u5316\u65b9\u6cd5 bizId="

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ACGGamePaaSService"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public addEventListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mListenerProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->addListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getACGBandwitchControlManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getACGBandwitchControlManager mBizId : "

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ACGGamePaaSService"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGBandwithControlManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGBandwithControlManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getACGControllerManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getACGControllerManager mBizId : "

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ACGGamePaaSService"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGControllerManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getACGCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getACGCoreManager mBizId : "

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ACGGamePaaSService"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGCoreManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getACGDevelopManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getACGDevelopManager mBizId : "

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ACGGamePaaSService"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGDevelopManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGDevelopManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getACGInteractManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getACGInteractManager mBizId : "

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ACGGamePaaSService"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGInteractManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getACGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getACGPluginManager mBizId : "

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ACGGamePaaSService"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getInstance()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getACGRegionManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getACGRegionManager mBizId : "

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ACGGamePaaSService"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGRegionManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGRegionManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getACGUtilManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getACGUtilManager mBizId : "

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ACGGamePaaSService"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mACGUtilManager:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

    .line 25
    .line 26
    return-object v0
.end method

.method protected isAllPluginReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->validPluginManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getCGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isAllPluginReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public removeEventListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService;->mListenerProtocol:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->removeListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
