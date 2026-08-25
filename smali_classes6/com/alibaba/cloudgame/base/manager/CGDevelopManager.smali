.class public Lcom/alibaba/cloudgame/base/manager/CGDevelopManager;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "CGDevelopManager"

.field private static volatile sHasInit:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addInitDevelopParam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/utils/DevHubUtils;->isDevHubDebugMode(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;->addInitDevelopParam(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static addPrepareDevelopParam(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/utils/DevHubUtils;->isDevHubDebugMode(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;->addPrepareDevelopParam(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CGDevelopManager"

    .line 15
    .line 16
    const-string v0, "init finish"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static initDevelopModule()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alibaba/cloudgame/base/manager/CGDevelopManager;->sHasInit:Z

    .line 2
    .line 3
    const-string v1, "CGDevelopManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "call initDevelopModule, already init"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "call initDevelopModule begin"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/alibaba/cloudgame/base/manager/CGDevelopManager;->sHasInit:Z

    .line 20
    .line 21
    :try_start_0
    const-string v0, "com.alibaba.cloudgame.extend.develop.CGDevelopAdapter"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getInstance"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "CGDevelopProtocol instance="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    instance-of v2, v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-class v3, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_1
    check-cast v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->registerService(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v3}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 79
    .line 80
    const-string v2, "CGDevelopProtocol not implementation"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "CGDevelopProtocol implementation, protocol instance="

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const-string v0, "CGDevelopProtocol not found"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public static setDevelopParam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;->setDevelopParam(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CGDevelopManager"

    .line 15
    .line 16
    const-string v0, "setDevelopParam finish"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
