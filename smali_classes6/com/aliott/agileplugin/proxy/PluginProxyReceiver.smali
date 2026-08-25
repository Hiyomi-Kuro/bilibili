.class public abstract Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/proxy/PluginProxyReceiver$ReceiveTask;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mInitSuccess:Z

.field private mRealReceiverObject:Landroid/content/BroadcastReceiver;

.field private mReceiveTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/proxy/PluginProxyReceiver$ReceiveTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mInitSuccess:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mReceiveTasks:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "APlugin"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "init receiver: "

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getReceiverName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->initBeforeConstructor()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getPluginName()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->isPluginReady()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->init()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->isForbidInitByInvisibleComponent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "plugin is forbid init by invisible component: "

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getReceiverName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/aliott/agileplugin/proxy/PluginProxy;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getPluginName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lcom/aliott/agileplugin/proxy/PluginProxy;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver$1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver$1;-><init>(Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/proxy/PluginProxy;->startAndDoInit(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getPluginName()Ljava/lang/String;

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
.method public abstract getPluginName()Ljava/lang/String;
.end method

.method public abstract getReceiverName()Ljava/lang/String;
.end method

.method public init()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getPluginName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getReceiverName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getPluginName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getPluginName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getReceiverName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0, v0, v2, v3}, Lcom/aliott/agileplugin/proxy/PluginProxy;->getOptComponentClazz(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->loadOwnClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mRealReceiverObject:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mInitSuccess:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getPluginName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mReceiveTasks:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver$ReceiveTask;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mRealReceiverObject:Landroid/content/BroadcastReceiver;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v1, v0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver$ReceiveTask;->execute(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mReceiveTasks:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "receiver init fail, can not found class: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mInitSuccess:Z

    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method protected initBeforeConstructor()V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getPluginName()Ljava/lang/String;

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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "receiver intent: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, " at "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getReceiverName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mInitSuccess:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mRealReceiverObject:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getPluginName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mRealReceiverObject:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->getReceiverName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", but plugin not init complete."

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;->mReceiveTasks:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver$ReceiveTask;->create(Landroid/content/Context;Landroid/content/Intent;)Lcom/aliott/agileplugin/proxy/PluginProxyReceiver$ReceiveTask;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
