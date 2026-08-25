.class public abstract Lcom/aliott/agileplugin/proxy/PluginProxyActivity;
.super Lcom/aliott/agileplugin/proxy/SuperProxyActivity;
.source "BL"


# static fields
.field public static final ACTIVITY_TYPE_PROXY:I = 0x2


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActivityInfo:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/SuperProxyActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "APlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/aliott/agileplugin/proxy/PluginProxyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/aliott/agileplugin/proxy/PluginProxyActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->initAfterPluginReady(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRealActivityClazz()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getClassLoader()Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->isOptStartUp()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0, v0, v2, v3}, Lcom/aliott/agileplugin/proxy/PluginProxy;->getOptComponentClazz(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->loadOwnClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "get real activity class fail: "

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "activity init fail, can not found class: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0
.end method

.method private hideLoadingView()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/cloudgame/paassdk/R$id;->parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initActivityObject(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "activity init fail, can not found activity: "

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginContext()Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mRealActivity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/aliott/agileplugin/runtime/PluginContext;->createAttachContext(Landroid/content/Context;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "initContext"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v5, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v6, Landroid/app/Activity;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    const-class v6, Landroid/content/Context;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v6, v5, v8

    .line 73
    .line 74
    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    new-array v3, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mRealActivity:Landroid/app/Activity;

    .line 84
    .line 85
    aput-object v4, v3, v7

    .line 86
    .line 87
    aput-object v2, v3, v8

    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "activity init fail: "

    .line 97
    .line 98
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private initAfterPluginReady(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getRealActivityClazz()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->initActivityObject(Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lcom/aliott/agileplugin/proxy/PluginProxy;->isProxyActivity(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "start install next level plugin..."

    .line 28
    .line 29
    invoke-static {p1, v2}, Ll/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "initPluginActivity"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v4, Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 49
    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "invoke install plugin fail: "

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/aliott/agileplugin/proxy/PluginProxy;->isPluginActivity(Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "plugin activity: "

    .line 74
    .line 75
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " init complete."

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Ll/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mRealActivity:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v0, v2, v1, p1}, Lcom/aliott/agileplugin/proxy/PluginProxy;->initCallback(Landroid/content/pm/ActivityInfo;Landroid/app/Activity;Landroid/app/Activity;Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _requestWindowFeature(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->getActivityState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "requestWindowFeature recreate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "need to recreate: "

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", flag is "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/aliott/agileplugin/event/alicga;->alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->dispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1, p1}, Lcom/aliott/agileplugin/event/alicga;->alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected getActivityInfo()Landroid/content/pm/ActivityInfo;
    .locals 7

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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_3
    return-object v0
.end method

.method public abstract getActivityName()Ljava/lang/String;
.end method

.method public getActivityType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPluginActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public abstract getPluginName()Ljava/lang/String;
.end method

.method public getThemeResource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public initCallback(Landroid/content/pm/ActivityInfo;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mRealActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public initContext(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mRealActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initPluginActivity(Landroid/content/pm/ActivityInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->initPluginActivity(Landroid/content/pm/ActivityInfo;Z)V

    return-void
.end method

.method public initPluginActivity(Landroid/content/pm/ActivityInfo;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->isPluginReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->initAfterPluginReady(Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    const-string p2, "plugin for "

    .line 5
    invoke-static {p2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not ready, start init it."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "agile_plugin_info"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/b;->a(Ljava/lang/String;)Lj/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lcom/aliott/agileplugin/proxy/PluginProxy;

    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/aliott/agileplugin/proxy/PluginProxy;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p2, Lcom/aliott/agileplugin/proxy/PluginProxy;

    invoke-direct {p2, p1}, Lcom/aliott/agileplugin/proxy/PluginProxy;-><init>(Lj/b;)V

    move-object p1, p2

    .line 10
    :goto_1
    new-instance p2, Lcom/aliott/agileplugin/proxy/PluginProxyActivity$1;

    invoke-direct {p2, p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity$1;-><init>(Lcom/aliott/agileplugin/proxy/PluginProxyActivity;)V

    invoke-virtual {p1, p2}, Lcom/aliott/agileplugin/proxy/PluginProxy;->startAndDoInit(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public initPluginActivity(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->initPluginActivity(Landroid/content/pm/ActivityInfo;Z)V

    return-void
.end method

.method public isPluginReady()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->isPluginReady(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onApplyThemeResource(Landroid/app/Activity;Landroid/content/res/Resources$Theme;IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onChildTitleChanged(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, v1}, Lcom/aliott/agileplugin/event/alicga;->alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lk/b;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->initPluginActivity(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->hideLoadingView()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getThemeResource()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->setThemeResource(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->showLoadingView()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 1
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onCreateDialog(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onCreateDialog(Landroid/app/Activity;ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lk/a;->a()Lk/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onDestroy(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onLowMemory()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onPause(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->onPause()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onPostResume(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onPrepareDialog(Landroid/app/Activity;ILandroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/aliott/agileplugin/proxy/f;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onRestart(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    const-class v0, Landroid/os/BaseBundle;

    .line 23
    .line 24
    const-string v1, "mParcelledData"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onResume(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->onResume()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method protected onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onStart(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onStateNotSaved(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStateNotSaved()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onStop(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->onStop()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/ActivityImpl;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public recreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "agile_force_recreate"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "do recreate, init success = "

    .line 24
    .line 25
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", force recreate: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->getActivityState()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->getActivityState()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-lt v0, v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onStart()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onResume()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onPostResume()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->onWindowFocusChanged(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public showLoadingView()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lcom/alibaba/cloudgame/paassdk/R$layout;->agileplugin_activity_proxy:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/alibaba/cloudgame/paassdk/R$id;->parent:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    new-instance v1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x80

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Landroid/content/pm/ActivityInfo;->theme:I

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v3, "agile_show_loading_view"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    return-void

    .line 72
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePluginManager;->getLoadingViewProvider()Lcom/aliott/agileplugin/alicgb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lcom/aliott/agileplugin/alicgb;->alicga(Ljava/lang/String;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget v3, Lcom/alibaba/cloudgame/paassdk/R$id;->hint:I

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_4
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v3

    invoke-static {v2, v3}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 6
    invoke-static {v0, p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v0

    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v2

    .line 5
    invoke-static {p2, v2}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/app/Activity;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v2

    .line 5
    invoke-static {p2, v2}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/app/Activity;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v0

    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {p7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v0

    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
