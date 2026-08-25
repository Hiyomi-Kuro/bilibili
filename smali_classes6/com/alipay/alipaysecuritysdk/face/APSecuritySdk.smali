.class public Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final SLEEP_SECTION:I = 0x32

.field public static final synthetic a:I

.field private static mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .locals 2

    sget-object v0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .locals 2

    sget-object v0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->init(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    return-object p0
.end method

.method private initOtherTasks()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk$1;-><init>(Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static isSupportFaceShield()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public configServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public configuration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-object p0
.end method

.method public configuration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .locals 0

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-object p0
.end method

.method public fileUploadServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->checkService()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->getInstance(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/au;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 28
    .line 29
    .line 30
    const-string v0, "e37f013"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->initConfigData(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bc;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "SEC_SDK-apdid"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a()Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->b()I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->refreshConfigDataFromRpc(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->initSyncService(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->b()Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;->getInstance()Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->initOtherTasks()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->b(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "APSecuritySdk initialization error: mContext is null."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public initSyncService(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/x/bi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->addListener(Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->registerBiz()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "terminal_dynamic_config"

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/x/bi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;->addConfigChangeListener(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public logServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public mdapServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_MDAP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onResume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->onStop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public rpcServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-void
.end method

.method public setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-void
.end method
