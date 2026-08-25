.class public Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static CONFIG_DATA_TIMESTAMP_KEY:Ljava/lang/String;

.field private static CONFIG_DATA_VALUE_KEY:Ljava/lang/String;

.field private static INSTANCE:Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;

.field private static currentConfigTimestamp:J

.field private static isFirstInit:Z


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/modules/x/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljd3/a;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "device_config_value"

    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->CONFIG_DATA_VALUE_KEY:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "device_config_timestamp"

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->CONFIG_DATA_TIMESTAMP_KEY:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->currentConfigTimestamp:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->isFirstInit:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->requestConfigData(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->currentConfigTimestamp:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static native getInstance()Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;
.end method

.method public static native initConfigData(Landroid/content/Context;)V
.end method

.method public static native refreshConfigData(Ljava/lang/String;)V
.end method

.method public static native refreshConfigDataFromRpc(Landroid/content/Context;)V
.end method

.method public static synchronized native refreshConfigDataFromRpc(Landroid/content/Context;Z)V
.end method

.method private static native requestConfigData(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;
.end method


# virtual methods
.method public native addConfigUpdatedListener(Lcom/alipay/alipaysecuritysdk/modules/x/x;)V
.end method
