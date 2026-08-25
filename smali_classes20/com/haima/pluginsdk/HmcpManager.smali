.class public Lcom/haima/pluginsdk/HmcpManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haima/pluginsdk/HmcpManager$HmcpManagerAdpInstance;
    }
.end annotation


# static fields
.field public static ACCESS_KEY_ID:Ljava/lang/String; = "HMCP_ACCESS_KEY_ID"

.field public static BUNDLE_ACCESS_URL:Ljava/lang/String; = "ACCESS_URL"

.field public static BUNDLE_CERTIFICATE:Ljava/lang/String; = "BUNDLE_CERTIFICATE"

.field public static BUNDLE_COUNTLY_URL:Ljava/lang/String; = "COUNTLY_URL"

.field public static BUNDLE_HMCP_SAAS_AUTH_URL:Ljava/lang/String; = "HMCP_SAAS_AUTH_URL"

.field public static CHANNEL_ID:Ljava/lang/String; = "HMCP_CHANNEL_ID"

.field public static final GAME_BID:Ljava/lang/String; = "GAME_BID"

.field public static INIT_SUCCESS:Z = false

.field public static final TAG:Ljava/lang/String; = "HmcpManager"


# instance fields
.field objInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/haima/pluginsdk/HmcpManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/HmcpManager;-><init>()V

    return-void
.end method

.method private addSaasSDKEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addSaasSDKEvent eventId:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ",data:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/haima/pluginsdk/HmcpManager;->initInstance()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string p1, "addSaasSDKEvent objInstance is null"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object p2, v2, p1

    .line 56
    .line 57
    new-array p2, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v0, Ljava/lang/String;

    .line 60
    .line 61
    aput-object v0, p2, v3

    .line 62
    .line 63
    aput-object v0, p2, p1

    .line 64
    .line 65
    :try_start_0
    const-string p1, "addEvent"

    .line 66
    .line 67
    invoke-static {v1, p1, p2, v2}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object p2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "addSaasSDKEvent e:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/haima/pluginsdk/HmcpManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager$HmcpManagerAdpInstance;->access$100()Lcom/haima/pluginsdk/HmcpManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initInstance()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/haima/pluginsdk/ReflectConfig;->HmcpManager:Lcom/haima/pluginsdk/ReflectConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "getInstance"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "initInstance: Exception"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method private setSaasSDKTransId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setSaasSDKTransId clientTransId:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/haima/pluginsdk/HmcpManager;->initInstance()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p1, "setSaasSDKTransId objInstance is null"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    new-array p1, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v0, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, p1, v3

    .line 51
    .line 52
    :try_start_0
    const-string v0, "setTransId"

    .line 53
    .line 54
    invoke-static {v1, v0, p1, v2}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "setSaasSDKTransId e:"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private uploadPluginInfoEvent()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "sdkVersion"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/haima/pluginsdk/PluginManager;->getPluginSdkVersion()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "pluginVersion"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lcom/haima/pluginsdk/utils/Utils;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Lcom/haima/pluginsdk/PluginManager;->getPluginVersionCode(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v3, "installType"

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/haima/pluginsdk/PluginManager;->getInstallType()Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "HMPluginSDKData"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v0, "16199"

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/haima/pluginsdk/HmcpManager;->addSaasSDKEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "12200"

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/haima/pluginsdk/HmcpManager;->addSaasSDKEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v1, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "HmcpManager map to json error:"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method


# virtual methods
.method public checkPlayingGame(Lcom/haima/pluginsdk/beans/UserInfo;Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/haima/pluginsdk/HmcpManager;->checkPlayingGame(Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;)V

    return-void
.end method

.method public checkPlayingGame(Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;)V
    .locals 8

    .line 2
    :try_start_0
    sget-object v0, Lcom/haima/pluginsdk/ReflectConfig;->UserInfo:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v0}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object p2, v4, p1

    .line 3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    aput-object p2, v4, v3

    new-array v5, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v5, v2

    const-class p2, Ljava/lang/String;

    aput-object p2, v5, p1

    sget-object p1, Lcom/haima/pluginsdk/ReflectConfig;->OnGameIsAliveListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v5, v3

    iget-object v2, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v3, "checkPlayingGame"

    .line 5
    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/haima/pluginsdk/HmcpManager$10;

    invoke-direct {v7, p0, p3}, Lcom/haima/pluginsdk/HmcpManager$10;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;)V

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string p3, "checkPlayingGame: Exception"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public gameArchived(Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/haima/pluginsdk/HmcpManager;->gameArchived(Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V

    return-void
.end method

.method public gameArchived(Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->UserInfo:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v2}, Lcom/haima/pluginsdk/RefInvoke;->copyBeanByName(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object v2, v5, p1

    const/4 v2, 0x2

    aput-object p3, v5, v2

    .line 5
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    aput-object p3, v5, v4

    new-array v6, p2, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v1, v6, p1

    aput-object v0, v6, v2

    .line 6
    sget-object p1, Lcom/haima/pluginsdk/ReflectConfig;->OnSaveGameCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v6, v4

    iget-object v3, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v4, "gameArchived"

    .line 7
    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/haima/pluginsdk/HmcpManager$3;

    invoke-direct {v8, p0, p4}, Lcom/haima/pluginsdk/HmcpManager$3;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string p3, "gameArchived: Exception"

    .line 9
    invoke-static {p2, p3, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public gameArchived(Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    .line 10
    :try_start_0
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->UserInfo:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Lcom/haima/pluginsdk/RefInvoke;->copyBeanByName(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object v2, v5, p1

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 p3, 0x3

    aput-object p4, v5, p3

    .line 13
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    aput-object p4, v5, v4

    new-array v6, p2, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v1, v6, p1

    aput-object v0, v6, v2

    aput-object v0, v6, p3

    .line 14
    sget-object p1, Lcom/haima/pluginsdk/ReflectConfig;->OnSaveGameCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v6, v4

    iget-object v3, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v4, "gameArchived"

    .line 15
    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/haima/pluginsdk/HmcpManager$4;

    invoke-direct {v8, p0, p5}, Lcom/haima/pluginsdk/HmcpManager$4;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string p3, "gameArchived: Exception"

    .line 17
    invoke-static {p2, p3, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getApplyInstanceParams(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getApplyInstanceParams "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/haima/pluginsdk/HmcpManager;->initInstance()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p1, "getApplyInstanceParams objInstance is null"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v1, v3

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Landroid/os/Bundle;

    .line 36
    .line 37
    aput-object v4, v0, v3

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->filterBundleParamsPlugin2SaasSDK(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "getApplyInstanceParams"

    .line 45
    .line 46
    invoke-static {p1, v3, v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "getApplyInstanceParams e:"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getCloudId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getCutOutsHeightPercent(Landroid/app/Activity;)[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/SystemInfoUtil;->getCutOutsHeightPercent(Landroid/app/Activity;)[F

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    sget-object v1, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "getCutOutsHeightPercent: Exception"

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-object v0
.end method

.method public getGameArchitectureType()Lcom/haima/pluginsdk/beans/GameArchitectureType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getGameArchitectureType"

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "getGameArchitectureType "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/haima/pluginsdk/beans/GameArchitectureType;->ARM:Lcom/haima/pluginsdk/beans/GameArchitectureType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lcom/haima/pluginsdk/beans/GameArchitectureType;->X86:Lcom/haima/pluginsdk/beans/GameArchitectureType;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lcom/haima/pluginsdk/beans/GameArchitectureType;->ARM:Lcom/haima/pluginsdk/beans/GameArchitectureType;

    .line 59
    .line 60
    :goto_0
    return-object v1
.end method

.method public getGameArchiveStatus(Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/haima/pluginsdk/HmcpManager;->getGameArchiveStatus(Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V

    return-void
.end method

.method public getGameArchiveStatus(Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->UserInfo:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v2}, Lcom/haima/pluginsdk/RefInvoke;->copyBeanByName(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/haima/pluginsdk/ReflectConfig;->OnSaveGameCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {p2}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v7, v5

    const/4 p1, 0x1

    aput-object v2, v7, p1

    const/4 v2, 0x2

    aput-object p3, v7, v2

    .line 6
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    aput-object p3, v7, v6

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v0, v8, v5

    aput-object v1, v8, p1

    aput-object v0, v8, v2

    aput-object v3, v8, v6

    iget-object v5, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v6, "getGameArchiveStatus"

    .line 7
    invoke-virtual {p2}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/haima/pluginsdk/HmcpManager$5;

    invoke-direct {v10, p0, p4}, Lcom/haima/pluginsdk/HmcpManager$5;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V

    .line 8
    invoke-static/range {v5 .. v10}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string p3, "getGameArchiveStatus: Exception"

    .line 9
    invoke-static {p2, p3, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getGameArchiveStatus(Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
    .locals 13

    move-object v1, p0

    const-class v0, Ljava/lang/String;

    .line 10
    :try_start_0
    sget-object v2, Lcom/haima/pluginsdk/ReflectConfig;->UserInfo:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v2}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p2

    .line 12
    invoke-static {p2, v3}, Lcom/haima/pluginsdk/RefInvoke;->copyBeanByName(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v4, Lcom/haima/pluginsdk/ReflectConfig;->OnSaveGameCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v4}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x5

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v9, v7

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x2

    aput-object p3, v9, v3

    const/4 v10, 0x3

    aput-object p4, v9, v10

    .line 14
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x4

    aput-object v11, v9, v12

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v7

    aput-object v2, v6, v8

    aput-object v0, v6, v3

    aput-object v0, v6, v10

    aput-object v5, v6, v12

    iget-object v7, v1, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v8, "getGameArchiveStatus"

    .line 15
    invoke-virtual {v4}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/haima/pluginsdk/HmcpManager$6;

    move-object/from16 v0, p5

    invoke-direct {v12, p0, v0}, Lcom/haima/pluginsdk/HmcpManager$6;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V

    move-object v10, v6

    .line 16
    invoke-static/range {v7 .. v12}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string v3, "getGameArchiveStatus: Exception"

    .line 17
    invoke-static {v2, v3, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getHmcpSaasAuthUrl()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "getHmcpSaasAuthUrl "

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "getHmcpSaasAuthUrl"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public getResolutionDatas()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/haima/pluginsdk/beans/ResolutionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "getResolutionDatas "

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "getResolutionDatas"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const-class v1, Lcom/haima/pluginsdk/beans/ResolutionInfo;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertListByType(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getResolutionInfos(Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnGetResolutionsCallBackListener;)V
    .locals 1

    const-string v0, ""

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/haima/pluginsdk/HmcpManager;->getResolutionInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnGetResolutionsCallBackListener;)V

    return-void
.end method

.method public getResolutionInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/enums/StreamType;Lcom/haima/pluginsdk/listeners/OnGetResolutionsCallBackListener;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    .line 1
    :try_start_0
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->StreamType:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/haima/pluginsdk/RefInvoke;->convertEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p4

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p2, 0x2

    aput-object p3, v5, p2

    const/4 p3, 0x3

    aput-object p4, v5, p3

    .line 2
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    aput-object p4, v5, v4

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v0, v6, p1

    aput-object v0, v6, p2

    .line 3
    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v6, p3

    sget-object p1, Lcom/haima/pluginsdk/ReflectConfig;->OnGetResolutionsCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v6, v4

    iget-object v3, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v4, "getResolutionInfos"

    .line 4
    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/haima/pluginsdk/HmcpManager$8;

    invoke-direct {v8, p0, p5}, Lcom/haima/pluginsdk/HmcpManager$8;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnGetResolutionsCallBackListener;)V

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string p3, "getResolutionInfos: Exception"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getResolutionInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnGetResolutionsCallBackListener;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p2, 0x2

    aput-object p3, v4, p2

    .line 8
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    aput-object p3, v4, v3

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v0, v5, v2

    aput-object v0, v5, p1

    aput-object v0, v5, p2

    .line 9
    sget-object p1, Lcom/haima/pluginsdk/ReflectConfig;->OnGetResolutionsCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v5, v3

    iget-object v2, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v3, "getResolutionInfos"

    .line 10
    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/haima/pluginsdk/HmcpManager$9;

    invoke-direct {v7, p0, p4}, Lcom/haima/pluginsdk/HmcpManager$9;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnGetResolutionsCallBackListener;)V

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string p3, "getResolutionInfos: Exception"

    .line 12
    invoke-static {p2, p3, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "getSDKVersion "

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "getSDKVersion"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;)V
    .locals 9

    .line 12
    :try_start_0
    sget-object v0, Lcom/haima/pluginsdk/ReflectConfig;->HmcpManager:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v0}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->OnInitCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const-string p1, "plugin init fail!"

    .line 14
    invoke-interface {p2, p1}, Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;->fail(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, "getInstance"

    .line 15
    invoke-static {v0, v3}, Lcom/haima/pluginsdk/RefInvoke;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/haima/pluginsdk/utils/Utils;->getTransId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/haima/pluginsdk/HmcpManager;->setSaasSDKTransId(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/haima/pluginsdk/HmcpManager;->uploadPluginInfoEvent()V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    aput-object p1, v5, v4

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/Context;

    aput-object p1, v6, v3

    aput-object v2, v6, v4

    iget-object v3, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v4, "init"

    .line 19
    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/haima/pluginsdk/HmcpManager$2;

    invoke-direct {v8, p0, p2}, Lcom/haima/pluginsdk/HmcpManager$2;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;)V

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string v1, "init: Exception"

    .line 21
    invoke-static {v0, v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin init fail! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;->fail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public init(Landroid/os/Bundle;Landroid/content/Context;Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/haima/pluginsdk/ReflectConfig;->HmcpManager:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v0}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->OnInitCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    const-string p1, "plugin init fail!"

    .line 3
    invoke-interface {p3, p1}, Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;->fail(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, "getInstance"

    .line 4
    invoke-static {v0, v3}, Lcom/haima/pluginsdk/RefInvoke;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/haima/pluginsdk/utils/Utils;->getTransId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/haima/pluginsdk/HmcpManager;->setSaasSDKTransId(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/haima/pluginsdk/HmcpManager;->uploadPluginInfoEvent()V

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object p2, v5, p1

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    aput-object p2, v5, v4

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/os/Bundle;

    aput-object p2, v6, v3

    const-class p2, Landroid/content/Context;

    aput-object p2, v6, p1

    aput-object v2, v6, v4

    iget-object v3, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v4, "init"

    .line 8
    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/haima/pluginsdk/HmcpManager$1;

    invoke-direct {v8, p0, p3}, Lcom/haima/pluginsdk/HmcpManager$1;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;)V

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string v0, "init: Exception"

    .line 10
    invoke-static {p2, v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plugin init fail! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;->fail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setReleaseCid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
    .locals 8

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/haima/pluginsdk/HmcpManager;->setReleaseCid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V

    return-void
.end method

.method public setReleaseCid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
    .locals 15

    move-object v1, p0

    const-class v0, Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v2, Lcom/haima/pluginsdk/ReflectConfig;->OnSaveGameCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v2}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/haima/pluginsdk/ReflectConfig;->UserInfo2:Lcom/haima/pluginsdk/ReflectConfig;

    invoke-virtual {v4}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v9, 0x1

    aput-object p2, v7, v9

    const/4 v10, 0x2

    aput-object p3, v7, v10

    const/4 v11, 0x3

    aput-object p4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v5, 0x5

    aput-object p6, v7, v5

    .line 4
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x6

    aput-object v13, v7, v14

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v8

    aput-object v0, v6, v9

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    .line 5
    invoke-virtual {v4}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v12

    aput-object v0, v6, v5

    aput-object v3, v6, v14

    iget-object v0, v1, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string v3, "setReleaseCid"

    .line 6
    invoke-virtual {v2}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/haima/pluginsdk/HmcpManager$11;

    move-object/from16 v5, p7

    invoke-direct {v4, p0, v5}, Lcom/haima/pluginsdk/HmcpManager$11;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    .line 7
    invoke-static/range {p1 .. p6}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string v3, "setReleaseCid: Exception"

    .line 8
    invoke-static {v2, v3, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setServiceUrl(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/haima/pluginsdk/HmcpManager;->initInstance()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v3, v1

    .line 18
    .line 19
    new-array p1, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Landroid/os/Bundle;

    .line 22
    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    const-string v1, "setServiceUrl"

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v3}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setVideoViewType(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    sget-object v0, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "setVideoViewType "

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "setVideoViewType"

    .line 27
    .line 28
    invoke-static {v0, v2, p1, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public testSpeed(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;)V
    .locals 8

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/haima/pluginsdk/HmcpManager;->testSpeed(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;)V

    return-void
.end method

.method public testSpeed(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;)V
    .locals 5

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x7

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p3, 0x3

    aput-object p4, v2, p3

    const/4 p4, 0x4

    aput-object p5, v2, p4

    const/4 p5, 0x5

    aput-object p6, v2, p5

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    aput-object p6, v2, v4

    new-array p6, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p6, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p6, p2

    aput-object v0, p6, p1

    aput-object v0, p6, p3

    aput-object v0, p6, p4

    aput-object v0, p6, p5

    .line 3
    sget-object p1, Lcom/haima/pluginsdk/ReflectConfig;->OnSpeedTestCallBackListener:Lcom/haima/pluginsdk/ReflectConfig;

    .line 4
    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, p6, v4

    iget-object p2, p0, Lcom/haima/pluginsdk/HmcpManager;->objInstance:Ljava/lang/Object;

    const-string p3, "testSpeed"

    .line 5
    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/haima/pluginsdk/HmcpManager$7;

    invoke-direct {v0, p0, p7}, Lcom/haima/pluginsdk/HmcpManager$7;-><init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;)V

    move-object p1, p2

    move-object p2, p3

    move-object p3, v2

    move-object p4, p6

    move-object p6, v0

    .line 6
    invoke-static/range {p1 .. p6}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/haima/pluginsdk/HmcpManager;->TAG:Ljava/lang/String;

    const-string p3, "testSpeed: Exception"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
