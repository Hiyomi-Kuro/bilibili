.class public Lcom/alibaba/cloudgame/plugin/CGAarLoader;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static sCGAarLoader:Lcom/alibaba/cloudgame/plugin/CGAarLoader;


# instance fields
.field private volatile mInited:Z

.field private mPluginMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/cloudgame/plugin/CGAarLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->sCGAarLoader:Lcom/alibaba/cloudgame/plugin/CGAarLoader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mPluginMap:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mInited:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mPluginMap:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "com.alibaba.cloudgame.crash.AcgCrashApplication"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mPluginMap:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "com.alibaba.cloudgame.plugin.ACGGamingEgineSDKApplication"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mPluginMap:Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "com.alibaba.cloudgame.sdk.GameCorePluginApplication"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mPluginMap:Ljava/util/List;

    .line 36
    .line 37
    const-string v1, "com.alibaba.cloudgame.plugin.EmasPluginApplication"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initApplicationByApplicationName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "CGPlugin.Base"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "XPlugin initApplication name="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Paas.Plugin"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    const-class v3, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    const-string v4, "attachBaseContext"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v6, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v7, Landroid/content/Context;

    .line 56
    .line 57
    aput-object v7, v6, v1

    .line 58
    .line 59
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    new-array v4, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v4, v1

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-class p1, Landroid/app/Application;

    .line 74
    .line 75
    const-string v3, "onCreate"

    .line 76
    .line 77
    new-array v4, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v3, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "init application error: "

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return v1

    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "can not load application class, e="

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public static instance()Lcom/alibaba/cloudgame/plugin/CGAarLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->sCGAarLoader:Lcom/alibaba/cloudgame/plugin/CGAarLoader;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public initApplication(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mPluginMap:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->initApplicationByApplicationName(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mInited:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->mInited:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method
