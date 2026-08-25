.class public abstract Lcom/aliott/agileplugin/proxy/PluginProxyService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;,
        Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;,
        Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;,
        Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected hasInit:Z

.field private mBinderTransactTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mInitSuccess:Z

.field private mRealServiceObject:Landroid/app/Service;

.field private mStartCommandTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mWaitInitLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mInitSuccess:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mWaitInitLock:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mStartCommandTasks:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mBinderTransactTasks:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->hasInit:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getPluginName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mWaitInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mInitSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mBinderTransactTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Landroid/app/Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachPluginContext(Landroid/app/Service;Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const-string v1, "attachBaseContext"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v1, v5

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "service attachBaseContext fail: "

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private isForbidInitByInvisibleComponent()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getPluginName()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, Lj/b;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method protected checkInit(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->hasInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->hasInit:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->isPluginReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->init()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->isForbidInitByInvisibleComponent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "plugin is forbid init by invisible component: "

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getServiceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v0, "agile_plugin_info"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lj/b;->a(Ljava/lang/String;)Lj/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/aliott/agileplugin/proxy/PluginProxy;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getPluginName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lcom/aliott/agileplugin/proxy/PluginProxy;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Lcom/aliott/agileplugin/proxy/PluginProxy;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxy;-><init>(Lj/b;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_1
    new-instance v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService$1;-><init>(Lcom/aliott/agileplugin/proxy/PluginProxyService;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/aliott/agileplugin/proxy/PluginProxy;->startAndDoInit(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public abstract getPluginName()Ljava/lang/String;
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getPluginName()Ljava/lang/String;

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
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getPluginName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginContext()Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getPluginName()Ljava/lang/String;

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
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->isOptStartUp()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getPluginName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getServiceName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0, v0, v2, v3}, Lcom/aliott/agileplugin/proxy/PluginProxy;->getOptComponentClazz(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getServiceName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->loadOwnClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/app/Service;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 81
    .line 82
    invoke-direct {p0, v2, v1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->attachPluginContext(Landroid/app/Service;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Service;->onCreate()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mWaitInitLock:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v2, 0x1

    .line 94
    :try_start_1
    iput-boolean v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mInitSuccess:Z

    .line 95
    .line 96
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mWaitInitLock:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 99
    .line 100
    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mStartCommandTasks:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;->execute(Landroid/app/Service;Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mStartCommandTasks:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mBinderTransactTasks:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->execute(Landroid/app/Service;Ljava/lang/ClassLoader;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mBinderTransactTasks:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    :goto_3
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "service init fail: "

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mInitSuccess:Z

    .line 173
    .line 174
    :goto_4
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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getPluginName()Ljava/lang/String;

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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->checkInit(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mInitSuccess:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "return proxy binder for intent: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;-><init>(Lcom/aliott/agileplugin/proxy/PluginProxyService;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mInitSuccess:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->checkInit(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mInitSuccess:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->checkInit(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mInitSuccess:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "delay start command for intent: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", service: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getServiceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mStartCommandTasks:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;->create(Landroid/content/Intent;II)Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

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
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService;->mRealServiceObject:Landroid/app/Service;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
