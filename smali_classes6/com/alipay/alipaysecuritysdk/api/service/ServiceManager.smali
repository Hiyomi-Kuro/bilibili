.class public Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static LOGGER:Lcom/alipay/alipaysecuritysdk/api/service/LogService; = null

.field private static TAG:Ljava/lang/String; = "ServiceManager"

.field public static TYPE_SERVICE_CONFIG:Ljava/lang/String;

.field public static TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

.field public static TYPE_SERVICE_LOG:Ljava/lang/String;

.field public static TYPE_SERVICE_MDAP:Ljava/lang/String;

.field public static TYPE_SERVICE_RPC:Ljava/lang/String;

.field public static TYPE_SERVICE_SYNC:Ljava/lang/String;

.field private static serviceClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/service/impl/BaseLogServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/service/impl/BaseLogServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->LOGGER:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    .line 7
    .line 8
    const-string v0, "KEY_TYPE_SERVICE_LOG"

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "KEY_TYPE_SERVICE_MDAP"

    .line 13
    .line 14
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_MDAP:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "KEY_TYPE_SERVICE_CONFIG"

    .line 17
    .line 18
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "KEY_TYPE_SERVICE_FILE_UPLOAD"

    .line 21
    .line 22
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "KEY_TYPE_SERVICE_RPC"

    .line 25
    .line 26
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "KEY_TYPE_SERVICE_SYNC"

    .line 29
    .line 30
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager$1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager$1;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkService()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "RPC Service is not provided, call APSecuritySdk.getInstance()\n                .rpcServiceClassName(RPCServiceImpl.class.getName()) please."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 37
    .line 38
    sget-object v2, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    :try_start_2
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->LOGGER:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    .line 45
    .line 46
    sget-object v2, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " Service Load Failed"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/api/service/LogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 69
    .line 70
    if-ne p0, v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Lcom/alipay/alipaysecuritysdk/api/service/impl/BaseLogServiceImpl;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/api/service/impl/BaseLogServiceImpl;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 104
    .line 105
    return-object p0
.end method

.method public static setServiceClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
