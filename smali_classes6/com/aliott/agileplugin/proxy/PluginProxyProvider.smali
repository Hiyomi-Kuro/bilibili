.class public abstract Lcom/aliott/agileplugin/proxy/PluginProxyProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mInitSuccess:Z

.field private mPluginProxy:Lcom/aliott/agileplugin/proxy/PluginProxy;

.field private mProviderInfo:Landroid/content/pm/ProviderInfo;

.field private mRealProviderObject:Landroid/content/ContentProvider;

.field private final mWaitInitLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mInitSuccess:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mProviderInfo:Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    const-string v0, "APlugin"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mWaitInitLock:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->initBeforeConstructor()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getPluginName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private checkAndWaitPluginInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mWaitInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mInitSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "wait for provider init: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getProviderName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mWaitInitLock:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "provider init success: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getProviderName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mProviderInfo:Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->checkAndWaitPluginInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mRealProviderObject:Landroid/content/ContentProvider;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract getPluginName()Ljava/lang/String;
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->checkAndWaitPluginInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mRealProviderObject:Landroid/content/ContentProvider;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getPluginName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getPluginName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getPluginName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getPluginName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getProviderName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0, v0, v2, v3}, Lcom/aliott/agileplugin/proxy/PluginProxy;->getOptComponentClazz(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getProviderName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->loadOwnClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/ContentProvider;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mRealProviderObject:Landroid/content/ContentProvider;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mProviderInfo:Landroid/content/pm/ProviderInfo;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mWaitInitLock:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v1, 0x1

    .line 91
    :try_start_1
    iput-boolean v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mInitSuccess:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mWaitInitLock:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "provider init fail: "

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mInitSuccess:Z

    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method protected initBeforeConstructor()V
    .locals 0

    .line 1
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->checkAndWaitPluginInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mRealProviderObject:Landroid/content/ContentProvider;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getPluginName()Ljava/lang/String;

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

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->isPluginReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->init()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->getPluginName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/aliott/agileplugin/proxy/PluginProxyProvider$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider$1;-><init>(Lcom/aliott/agileplugin/proxy/PluginProxyProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/aliott/agileplugin/AgilePlugin;->addInstallProviderRunnable(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->checkAndWaitPluginInit()V

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mRealProviderObject:Landroid/content/ContentProvider;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->checkAndWaitPluginInit()V

    iget-object p3, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mRealProviderObject:Landroid/content/ContentProvider;

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->checkAndWaitPluginInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mRealProviderObject:Landroid/content/ContentProvider;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->checkAndWaitPluginInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyProvider;->mRealProviderObject:Landroid/content/ContentProvider;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
