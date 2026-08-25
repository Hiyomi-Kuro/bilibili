.class public Lcom/aliott/agileplugin/proxy/PluginProxy;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPluginInfo:Lj/b;

.field private mPluginInitListener:Lcom/aliott/agileplugin/alicga;

.field private mPluginName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginName:Ljava/lang/String;

    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginInfo:Lj/b;

    .line 5
    iget-object p1, p1, Lj/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginInfo:Lj/b;

    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/aliott/agileplugin/proxy/PluginProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method protected static getOptComponentClazz(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :goto_0
    const-string v2, "___"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {p2, p3, v1}, Lcom/aliott/agileplugin/proxy/PluginProxy;->getOptComponentName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3
.end method

.method protected static getOptComponentName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    const-string v1, "$"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxy;->hasComponentInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method private static hasComponentInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v5, v1, v3

    .line 28
    .line 29
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    aget-object v5, v1, v3

    .line 48
    .line 49
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    return v4

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-ge v3, v2, :cond_7

    .line 66
    .line 67
    aget-object v5, v1, v3

    .line 68
    .line 69
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 82
    .line 83
    array-length v1, p0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_3
    if-ge v2, v1, :cond_9

    .line 86
    .line 87
    aget-object v3, p0, v2

    .line 88
    .line 89
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    return v4

    .line 98
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    :cond_9
    return v0
.end method

.method public static initCallback(Landroid/content/pm/ActivityInfo;Landroid/app/Activity;Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "initCallback"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const-class v4, Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v3, v6

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aput-object v4, v3, v7

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v1, v5

    .line 38
    .line 39
    aput-object p2, v1, v6

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v1, v7

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static isPluginActivity(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getActivityType"

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_0
    :cond_1
    return v0
.end method

.method public static isProxyActivity(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getActivityType"

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public isPluginReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->isPluginReady(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeRunnable()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginInitListener:Lcom/aliott/agileplugin/alicga;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/aliott/agileplugin/AgilePluginManager;->removePluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startAndDoInit(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/aliott/agileplugin/proxy/PluginProxy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxy$1;-><init>(Lcom/aliott/agileplugin/proxy/PluginProxy;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginInitListener:Lcom/aliott/agileplugin/alicga;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginInfo:Lj/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginInfo:Lj/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginInitListener:Lcom/aliott/agileplugin/alicga;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Lj/b;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxy;->mPluginInitListener:Lcom/aliott/agileplugin/alicga;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
