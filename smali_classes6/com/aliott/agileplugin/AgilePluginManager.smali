.class public Lcom/aliott/agileplugin/AgilePluginManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/AgilePluginManager$alicga;,
        Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;
    }
.end annotation


# static fields
.field private static final HALF_HOUR:I = 0x1b7740

.field private static final ONE_HOUR:I = 0x36ee80

.field private static final TWO_HOUR:I = 0x6ddd00

.field private static instance:Lcom/aliott/agileplugin/AgilePluginManager;


# instance fields
.field private mDisableAutoUpdateAllPlugins:Z

.field private mDisableAutoUpdatePlugins:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHasInitPluginInfo:Z

.field private mHostApplication:Landroid/app/Application;

.field private mHostClassLoader:Ljava/lang/ClassLoader;

.field private mInitPluginException:Lcom/aliott/agileplugin/exception/AgilePluginException;

.field private mInstallFailPluginMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj/a;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingViewProvider:Lcom/aliott/agileplugin/alicgb;

.field private mPluginInitListeners:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/aliott/agileplugin/alicga;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPluginList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/aliott/agileplugin/AgilePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lp/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUpdateDelayTime:I

.field private mUpdatePluginList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mWaitPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/AgilePluginManager$alicga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6ddd00

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mUpdateDelayTime:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mDisableAutoUpdateAllPlugins:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mLoadingViewProvider:Lcom/aliott/agileplugin/alicgb;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mInitPluginException:Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHasInitPluginInfo:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mWaitPlugins:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginInitListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mInstallFailPluginMaps:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mUpdatePluginList:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mDisableAutoUpdatePlugins:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;

    .line 69
    .line 70
    const-string v1, "AgilePluginHandler"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method static synthetic access$000(Lcom/aliott/agileplugin/AgilePluginManager;Ljava/lang/String;Lcom/aliott/agileplugin/alicga;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aliott/agileplugin/AgilePluginManager;->addPluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/aliott/agileplugin/AgilePluginManager;Ljava/lang/String;Lp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePluginManager;->addPluginUpdateListener(Ljava/lang/String;Lp/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/aliott/agileplugin/AgilePluginManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mUpdatePluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/aliott/agileplugin/AgilePluginManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mInstallFailPluginMaps:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginInitListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/aliott/agileplugin/AgilePluginManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mDisableAutoUpdateAllPlugins:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/aliott/agileplugin/AgilePluginManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mDisableAutoUpdatePlugins:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/aliott/agileplugin/AgilePluginManager;Lcom/aliott/agileplugin/AgilePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->updatePlugin(Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/aliott/agileplugin/AgilePluginManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/aliott/agileplugin/AgilePluginManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mUpdateDelayTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPluginInfo(Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "add plugin info for application: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", classloader: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :try_start_0
    invoke-static {p1}, Lq/j;->d(Landroid/app/Application;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p1, p2}, Lcom/aliott/agileplugin/AgilePluginManager;->registerPlugin(Ljava/util/List;Landroid/app/Application;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 45
    .line 46
    const/16 v0, -0x12c

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mInitPluginException:Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private addPluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginInitListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginInitListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliott/agileplugin/AgilePlugin;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallResult()Lj/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/aliott/agileplugin/alicga;->onInitSuccess(Lj/a;)V

    return-void

    :cond_3
    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallResult()Lj/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/aliott/agileplugin/alicga;->onInitFailure(Lj/a;)V

    return-void

    :cond_4
    const/16 p3, 0xe

    if-ne v2, p3, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallResult()Lj/a;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/aliott/agileplugin/alicga;->onInitSuspend(Lj/a;)V

    :cond_5
    iget-object p3, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginInitListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginInitListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    :cond_6
    if-nez v0, :cond_7

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginInitListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPluginUpdateListener(Ljava/lang/String;Lp/d;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method private installPlugin(Ljava/lang/String;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V
    .locals 8

    .line 1
    invoke-static {}, Lq/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "install plugin by: "

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/aliott/agileplugin/AgilePlugin;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p4, "install plugin fail, can not find the plugin."

    .line 37
    .line 38
    invoke-static {p2, p4}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lj/a;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lj/a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mInitPluginException:Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 49
    .line 50
    const/16 v1, -0x12d

    .line 51
    .line 52
    invoke-direct {p4, v1, v0}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget v0, p4, Lcom/aliott/agileplugin/exception/AgilePluginException;->exceptionId:I

    .line 56
    .line 57
    invoke-virtual {p2, v0, p4}, Lj/a;->b(ILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lj/a;->a()V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    new-instance p4, Lj/a;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Lj/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p4}, Lcom/aliott/agileplugin/alicga;->onInitFailure(Lj/a;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p3, 0x4

    .line 74
    invoke-static {p1, p3, p2}, Lcom/aliott/agileplugin/event/alicga;->alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v3}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallResult()Lj/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {p1, v1, v0}, Lcom/aliott/agileplugin/event/alicga;->alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    move-object v2, p0

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p1

    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/aliott/agileplugin/AgilePluginManager$1;-><init>(Lcom/aliott/agileplugin/AgilePluginManager;Lcom/aliott/agileplugin/AgilePlugin;Lcom/aliott/agileplugin/alicga;Lp/d;Lcom/aliott/agileplugin/entity/InstallStep;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/aliott/agileplugin/task/AtomicTask;->alicga(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static instance()Lcom/aliott/agileplugin/AgilePluginManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/AgilePluginManager;->instance:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/aliott/agileplugin/AgilePluginManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/aliott/agileplugin/AgilePluginManager;->instance:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/aliott/agileplugin/AgilePluginManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/aliott/agileplugin/AgilePluginManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/aliott/agileplugin/AgilePluginManager;->instance:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/aliott/agileplugin/AgilePluginManager;->instance:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private registerPlugin(Ljava/util/List;Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b;",
            ">;",
            "Landroid/app/Application;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, v1, Lj/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/aliott/agileplugin/AgilePlugin;

    .line 32
    .line 33
    iget-object v3, v1, Lj/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, p3, p2, v3, v1}, Lcom/aliott/agileplugin/AgilePlugin;-><init>(Ljava/lang/ClassLoader;Landroid/app/Application;Ljava/lang/String;Lj/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, v1, Lj/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mWaitPlugins:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/aliott/agileplugin/AgilePluginManager$alicga;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/aliott/agileplugin/AgilePluginManager$alicga;->alicgb:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget-object p3, p2, Lcom/aliott/agileplugin/AgilePluginManager$alicga;->alicgb:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p2, Lcom/aliott/agileplugin/AgilePluginManager$alicga;->alicga:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 79
    .line 80
    iget-object v2, p2, Lcom/aliott/agileplugin/AgilePluginManager$alicga;->alicgc:Lcom/aliott/agileplugin/alicga;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/aliott/agileplugin/AgilePluginManager$alicga;->alicgd:Lp/d;

    .line 83
    .line 84
    invoke-direct {p0, p3, v1, v2, p2}, Lcom/aliott/agileplugin/AgilePluginManager;->installPlugin(Ljava/lang/String;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method private updatePlugin(Lcom/aliott/agileplugin/AgilePlugin;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;

    invoke-direct {v0, p0, p1}, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;-><init>(Lcom/aliott/agileplugin/AgilePluginManager;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 4
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Ln/a;->d:I

    const-string v2, "connectivity"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 8
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/task/alicga;->alicga(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network is unavailable, try again..."

    invoke-static {p1, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->isTryAgain()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->tryAgain()V

    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mUpdateDelayTime:I

    int-to-long v1, v1

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public addPluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/aliott/agileplugin/AgilePluginManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/aliott/agileplugin/AgilePluginManager$2;-><init>(Lcom/aliott/agileplugin/AgilePluginManager;Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V

    invoke-static {p1, v0}, Lcom/aliott/agileplugin/task/AtomicTask;->alicga(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindService(Lj/b;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public checkPluginState(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/aliott/agileplugin/AgilePlugin;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public contentResolverUriConvert(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public deleteInvalidPluginPath(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lm/a;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lm/a;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lm/a;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lm/a;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lm/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lq/g;->d(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public disableAutoUpdatePlugin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mDisableAutoUpdatePlugins:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableAutoUpdatePlugins()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mDisableAutoUpdateAllPlugins:Z

    .line 3
    .line 4
    return-void
.end method

.method public getAllAgilePlugins()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/AgilePlugin;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAllPlugins()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/AgilePlugin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getExternalDiskUsage(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lm/a;->d(Landroid/content/Context;)Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lm/a;->j(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq/g;->a(Ljava/io/File;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1}, Lm/a;->d(Landroid/content/Context;)Lm/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lq/g;->a(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :goto_0
    add-long/2addr v0, p1

    .line 36
    return-wide v0
.end method

.method public getHostApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallFailPlugins()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mInstallFailPluginMaps:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalDiskUsage(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lm/a;->j(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq/g;->a(Ljava/io/File;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lq/g;->a(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :goto_0
    add-long/2addr v0, p1

    .line 36
    return-wide v0
.end method

.method public getLoadingViewProvider()Lcom/aliott/agileplugin/alicgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mLoadingViewProvider:Lcom/aliott/agileplugin/alicgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/aliott/agileplugin/AgilePlugin;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUpdatePluginList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mUpdatePluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasInstallFail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mInstallFailPluginMaps:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mUpdatePluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public initGlobalParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public initPluginInfo(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/aliott/agileplugin/AgilePluginManager;->initPluginInfo(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public initPluginInfo(Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 4

    const-string v0, "initPlugin"

    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostApplication:Landroid/app/Application;

    const-string v2, "init"

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v2}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "had init plugin info..."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/aliott/agileplugin/AgileHostRuntime;->init(Landroid/app/Application;)V

    .line 4
    invoke-static {v2}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "init plugin info, for "

    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lq/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostApplication:Landroid/app/Application;

    iput-object p2, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostClassLoader:Ljava/lang/ClassLoader;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePluginManager;->addPluginInfo(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHasInitPluginInfo:Z

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-static {v1, v2, v3}, Lcom/aliott/agileplugin/AgilePluginManager;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/aliott/agileplugin/AgilePluginManager;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xe

    invoke-static {v2, p1, v3}, Lcom/aliott/agileplugin/AgilePluginManager;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 9
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    iput-object p2, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 10
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    iput-object p2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 11
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    iput-object p2, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    iput-object p1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 13
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    move-result-object p1

    iget-object p2, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostApplication:Landroid/app/Application;

    invoke-virtual {p1, p2, v1}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 14
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "init dynamic plugin manager success!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "init dynamic plugin manager error: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public install(Lj/b;Lcom/aliott/agileplugin/alicga;Lp/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_APPLICATION:Lcom/aliott/agileplugin/entity/InstallStep;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Lj/b;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    return-void
.end method

.method public install(Lj/b;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V
    .locals 4

    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 3
    iget-object v2, p1, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostApplication:Landroid/app/Application;

    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostClassLoader:Ljava/lang/ClassLoader;

    .line 6
    invoke-direct {p0, v1, v2, v3}, Lcom/aliott/agileplugin/AgilePluginManager;->registerPlugin(Ljava/util/List;Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p1, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Ljava/lang/String;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public install(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;Lp/d;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_APPLICATION:Lcom/aliott/agileplugin/entity/InstallStep;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Ljava/lang/String;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    return-void
.end method

.method public install(Ljava/lang/String;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V
    .locals 2

    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHasInitPluginInfo:Z

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/aliott/agileplugin/AgilePluginManager$alicga;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/aliott/agileplugin/AgilePluginManager$alicga;-><init>(Ljava/lang/String;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mWaitPlugins:Ljava/util/List;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliott/agileplugin/AgilePluginManager;->installPlugin(Ljava/lang/String;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isFirstInstall(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostApplication:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lm/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lm/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    array-length p1, p1

    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public isNeedReinstall(Lj/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, Lj/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lj/b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->isFirstInstall(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mHostApplication:Landroid/app/Application;

    .line 5
    invoke-static {v1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    move-result-object v3

    iget-object v4, p1, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lq/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lj/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public isNeedReinstall(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->isNeedReinstall(Lj/b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPluginReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->checkPluginState(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public recycleDynamicComponent(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p1, v0}, Lq/m;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "activity"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/ActivityManager;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "APlugin"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "kill process name: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, " pid: "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgc()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public removePluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/aliott/agileplugin/AgilePlugin;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/aliott/agileplugin/AgilePluginManager$3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/aliott/agileplugin/AgilePluginManager$3;-><init>(Lcom/aliott/agileplugin/AgilePluginManager;Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/aliott/agileplugin/task/AtomicTask;->alicga(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public removePluginUpdateListener(Ljava/lang/String;Lp/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginUpdateListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq/f;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEventListener(Lcom/aliott/agileplugin/event/alicgb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicgb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLoadingViewProvider(Lcom/aliott/agileplugin/alicgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mLoadingViewProvider:Lcom/aliott/agileplugin/alicgb;

    .line 2
    .line 3
    return-void
.end method

.method public setLogout(Ll/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/a;->d(Ll/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUpdateDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mUpdateDelayTime:I

    .line 2
    .line 3
    return-void
.end method

.method public startActivity(Lj/b;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/aliott/agileplugin/AgilePluginManager;->startActivity(Lj/b;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Lj/b;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Lj/b;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startService(Lj/b;Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgb(Lj/b;Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uninstallPlugin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "uninstall plugin: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "APlugin"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallState()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "shared_prefs"

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "agile_plugin_"

    .line 61
    .line 62
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "."

    .line 67
    .line 68
    const-string v4, "_"

    .line 69
    .line 70
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lq/g;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p2}, Lm/a;->j(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2}, Lq/g;->c(Ljava/io/File;Ljava/util/HashSet;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p2}, Lm/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v2}, Lq/g;->d(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-static {p1}, Lm/a;->d(Landroid/content/Context;)Lm/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p2}, Lm/a;->j(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v2}, Lq/g;->c(Ljava/io/File;Ljava/util/HashSet;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-static {p1}, Lm/a;->d(Landroid/content/Context;)Lm/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p2}, Lm/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v2}, Lq/g;->d(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Lm/a;->x(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v2}, Lq/g;->c(Ljava/io/File;Ljava/util/HashSet;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_2
    :goto_0
    return v0
.end method

.method public updatePlugin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aliott/agileplugin/AgilePlugin;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->updatePlugin(Lcom/aliott/agileplugin/AgilePlugin;)V

    :cond_0
    return-void
.end method

.method public updatePlugins()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager;->mPluginList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/aliott/agileplugin/AgilePlugin;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->updatePlugin(Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
