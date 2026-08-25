.class public Lcom/aliott/agileplugin/AgilePlugin;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/AgilePlugin$alicga;
    }
.end annotation


# static fields
.field public static final PREPARE_SUCCESS:I = 0x2

.field public static final STATE_INSTALLED:I = 0xc

.field public static final STATE_INSTALLING:I = 0xd

.field public static final STATE_INSTALL_FAIL:I = 0xf

.field public static final STATE_INSTALL_PAUSE:I = 0xe

.field public static final STATE_UPDATED:I = 0x16

.field public static final STATE_UPDATING:I = 0x17

.field public static final STATE_WAIT_INSTALL:I = 0xb

.field public static final STATE_WAIT_UPDATE:I = 0x15

.field private static final sInstallProviderRunnable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBaseApplication:Landroid/app/Application;

.field private mBaseClassLoader:Ljava/lang/ClassLoader;

.field private mBaseVersion:Ljava/lang/String;

.field private final mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mInstallResult:Lj/a;

.field private mInstallState:I

.field private mIsLoadDebugApk:Z

.field private mIsUpdatedClonePlugin:Z

.field private mLoadedApk:Lcom/aliott/agileplugin/dynamic/alicgi;

.field private mPackageId:I

.field private mPackageInfo:Landroid/content/pm/PackageInfo;

.field private mPluginApplication:Landroid/app/Application;

.field private mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

.field private mPluginContext:Lcom/aliott/agileplugin/runtime/PluginContext;

.field private mPluginInfo:Lj/b;

.field private mPluginName:Ljava/lang/String;

.field private mRecordVersion:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;

.field private mUpdateResult:Lj/c;

.field private mUpdateState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/aliott/agileplugin/AgilePlugin;->sInstallProviderRunnable:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Landroid/app/Application;Ljava/lang/String;Lj/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iput v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallState:I

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    iput v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mUpdateState:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageId:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginContext:Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mLoadedApk:Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mResources:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginApplication:Landroid/app/Application;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mIsLoadDebugApk:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mIsUpdatedClonePlugin:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lq/j;->b(Landroid/app/Application;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p4, Lj/b;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseVersion:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->initPluginVersion()V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 63
    .line 64
    new-instance p1, Lj/a;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lj/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 72
    .line 73
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

.method static synthetic access$000(Lcom/aliott/agileplugin/AgilePlugin;)Lj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/aliott/agileplugin/AgilePlugin;)Lcom/aliott/agileplugin/runtime/PluginContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginContext:Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/aliott/agileplugin/AgilePlugin;Lcom/aliott/agileplugin/runtime/PluginContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliott/agileplugin/exception/AgilePluginException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/AgilePlugin;->initApplication(Lcom/aliott/agileplugin/runtime/PluginContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$302(Lcom/aliott/agileplugin/AgilePlugin;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallState:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/aliott/agileplugin/AgilePlugin;Lcom/aliott/agileplugin/exception/AgilePluginException;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePlugin;->handleInstallException(Lcom/aliott/agileplugin/exception/AgilePluginException;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addInstallProviderRunnable(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/AgilePlugin;->sInstallProviderRunnable:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method private checkRunDebugMode()V
    .locals 3

    .line 1
    invoke-static {}, Lq/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lj/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".apk"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 42
    .line 43
    iget-object v0, v0, Lj/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget v2, Lm/a;->e:I

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/alibaba/cloudgame/plugin/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/aliott/agileplugin/AgilePlugin;->setLocalPath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lj/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mIsLoadDebugApk:Z

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private ensureVersionValid()V
    .locals 7

    .line 1
    const-string v0, "asset://"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getCheckCodePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getCheckCodePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lq/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 29
    .line 30
    iget-object v2, v2, Lj/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "base apk file has change, reset plugin version to "

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->reset()Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "no md5 in plugin info."

    .line 67
    .line 68
    invoke-static {v2, v4}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getLocalPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 106
    .line 107
    new-instance v2, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0}, Lq/h;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->reset()Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->reset()Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "is first install app, reset plugin version to "

    .line 157
    .line 158
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    return-void
.end method

.method private getCheckCodePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getCurrentExecutePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getDexOptPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lj/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private getPathManager()Lm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getPrivateDataPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getPrivateExecutePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getRemotePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lj/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private getSoLibPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private handleInstallException(Lcom/aliott/agileplugin/exception/AgilePluginException;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallState:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->removeCurrentPlugin()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 9
    .line 10
    iget v1, p1, Lcom/aliott/agileplugin/exception/AgilePluginException;->exceptionId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lj/a;->b(ILjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 16
    .line 17
    check-cast p2, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga(Lj/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initApplication(Lcom/aliott/agileplugin/runtime/PluginContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliott/agileplugin/exception/AgilePluginException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x69

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 20
    .line 21
    iget-object v1, v1, Lj/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v1, "com.aliott.agileplugin.component.AgilePluginApplication"

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "application class: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/app/Application;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    :try_start_1
    const-string v4, "setHostApplication"

    .line 74
    .line 75
    new-array v5, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v6, Landroid/app/Application;

    .line 78
    .line 79
    aput-object v6, v5, v2

    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginApplication:Landroid/app/Application;

    .line 89
    .line 90
    new-array v6, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 93
    .line 94
    aput-object v7, v6, v2

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "no setHostApplication"

    .line 103
    .line 104
    invoke-static {v4, v5}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    :try_start_2
    const-string v4, "setPackageInfo"

    .line 108
    .line 109
    new-array v5, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v6, Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    aput-object v6, v5, v2

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginApplication:Landroid/app/Application;

    .line 123
    .line 124
    new-array v6, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 127
    .line 128
    aput-object v7, v6, v2

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_2
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "no setPackageInfo"

    .line 137
    .line 138
    invoke-static {v4, v5}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    :try_start_3
    const-string v4, "setPluginInfo"

    .line 142
    .line 143
    new-array v5, v3, [Ljava/lang/Class;

    .line 144
    .line 145
    const-class v6, Ljava/util/Map;

    .line 146
    .line 147
    aput-object v6, v5, v2

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "is_opt_startup"

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isOptStartUp()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v5, "is_third_plugin"

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isThirdPlugin()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v5, "agile_plugin_name"

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v5, "agile_plugin_bridge"

    .line 197
    .line 198
    new-instance v6, Lcom/aliott/agileplugin/bridge/AgilePluginBridge;

    .line 199
    .line 200
    invoke-direct {v6}, Lcom/aliott/agileplugin/bridge/AgilePluginBridge;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v5, "dynamic_proxy_enable"

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isDynamicProxyEnable()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isDynamicProxyEnable()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    const-string v6, "dynamic_processes"

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v5, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginApplication:Landroid/app/Application;

    .line 248
    .line 249
    new-array v6, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v4, v6, v2

    .line 252
    .line 253
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 258
    .line 259
    const-string v4, "no setPluginInfo"

    .line 260
    .line 261
    invoke-static {v1, v4}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    :try_start_4
    const-class v1, Landroid/content/ContextWrapper;

    .line 265
    .line 266
    const-string v4, "attachBaseContext"

    .line 267
    .line 268
    new-array v5, v3, [Ljava/lang/Class;

    .line 269
    .line 270
    const-class v6, Landroid/content/Context;

    .line 271
    .line 272
    aput-object v6, v5, v2

    .line 273
    .line 274
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginApplication:Landroid/app/Application;

    .line 282
    .line 283
    new-array v5, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p1, v5, v2

    .line 286
    .line 287
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcom/aliott/agileplugin/AgilePlugin;->sInstallProviderRunnable:Ljava/util/Map;

    .line 291
    .line 292
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 293
    :try_start_5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_4

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Runnable;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v1

    .line 324
    goto :goto_6

    .line 325
    :cond_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    :try_start_6
    const-class p1, Landroid/app/Application;

    .line 327
    .line 328
    const-string v1, "onCreate"

    .line 329
    .line 330
    new-array v4, v2, [Ljava/lang/Class;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginApplication:Landroid/app/Application;

    .line 340
    .line 341
    new-array v2, v2, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catch_4
    move-exception p1

    .line 348
    goto :goto_7

    .line 349
    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 350
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 351
    :goto_7
    new-instance v1, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 352
    .line 353
    const-string v2, "init application error."

    .line 354
    .line 355
    invoke-direct {v1, v0, v2, p1}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :goto_8
    new-instance v1, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 360
    .line 361
    const-string v2, "can not load application class."

    .line 362
    .line 363
    invoke-direct {v1, v0, v2, p1}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method private initPluginResources(Lcom/aliott/agileplugin/runtime/PluginContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mResources:Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 12
    .line 13
    iget-boolean v3, v2, Lj/b;->k:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v2, Lj/b;->o:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lq/n;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "resources.arsc"

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lq/a;->a(Ljava/io/InputStream;)I

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-static {v4}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_7

    .line 95
    :catch_0
    move-exception v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v4}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_2
    move-object v8, v4

    .line 102
    move-object v4, v3

    .line 103
    move-object v3, v8

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object v4, v3

    .line 107
    goto :goto_6

    .line 108
    :catch_1
    move-exception v2

    .line 109
    move-object v4, v3

    .line 110
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    const/4 v2, 0x0

    .line 120
    :goto_5
    iput v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageId:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "plugin: "

    .line 125
    .line 126
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", package id: "

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v4, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageId:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mResources:Landroid/content/res/Resources;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mResources:Landroid/content/res/Resources;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/aliott/agileplugin/runtime/PluginContext;->initResources(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/Resources;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    :goto_6
    move-object v8, v4

    .line 170
    move-object v4, v3

    .line 171
    move-object v3, v8

    .line 172
    :goto_7
    invoke-static {v4}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "resources is null."

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method private initPluginVersion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Read record version is "

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", and base version is "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseVersion:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-gez v4, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseVersion:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lm/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private installLoadedApk()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliott/agileplugin/exception/AgilePluginException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isThirdPlugin()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/aliott/agileplugin/dynamic/alicgi;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageInfo;)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, Lcom/aliott/agileplugin/AgilePlugin;->mLoadedApk:Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 29
    .line 30
    const/16 v2, -0x6b

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private installPluginApk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliott/agileplugin/exception/AgilePluginException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->reset()Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getLocalPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getLocalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "install local plugin: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getLocalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getLocalPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0, v0, v1, v2}, Lq/j;->g(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "install remote plugin: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getRemotePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getRemotePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v0, v1}, Lq/j;->h(Lcom/aliott/agileplugin/AgilePlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->recordApkCheckCode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    instance-of v1, v0, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    check-cast v0, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    new-instance v1, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 129
    .line 130
    const/16 v2, -0x64

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method private installPluginContext()Lcom/aliott/agileplugin/runtime/PluginContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliott/agileplugin/exception/AgilePluginException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isThirdPlugin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/aliott/agileplugin/runtime/PluginContext;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/aliott/agileplugin/AgilePlugin;->initPluginResources(Lcom/aliott/agileplugin/runtime/PluginContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    new-instance v1, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 33
    .line 34
    const/16 v2, -0x67

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private installPluginDex()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliott/agileplugin/exception/AgilePluginException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getDexOptPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isOptStartUp()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isLoadHostDex()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "isOptStartUp, install multi dex from host: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getDexOptPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Lcom/aliott/agileplugin/multidex/alicge;->alicga(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "isOptStartUp, install complete, classloader: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getDexOptPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3, v4}, Lcom/aliott/agileplugin/multidex/alicge;->alicga(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "base classloader is null, please check init."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    new-instance v1, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 139
    .line 140
    const/16 v2, -0x66

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method private installPluginPackageInfo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliott/agileplugin/exception/AgilePluginException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/aliott/agileplugin/AgilePlugin;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lq/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "read signatures from apk, signatures is null?: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 71
    .line 72
    iput-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 73
    .line 74
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 75
    .line 76
    iput-object v0, v1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 77
    .line 78
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 87
    .line 88
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isThirdPlugin()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lm/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getSoLibPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isOptStartUp()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 182
    .line 183
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getSoLibPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ":"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 218
    .line 219
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "nativeLibraryDir:"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 230
    .line 231
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "isThirdPlugin():"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isThirdPlugin()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", isOptStartUp():"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isOptStartUp()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", getSoLibPath():"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getSoLibPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", application libDir:"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ll/a;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "private data path is: "

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 310
    .line 311
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 312
    .line 313
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 326
    .line 327
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 336
    .line 337
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 338
    .line 339
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 346
    .line 347
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mResources:Landroid/content/res/Resources;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isThirdPlugin()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 362
    .line 363
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 364
    .line 365
    invoke-static {v0}, Lq/j;->f(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    :cond_3
    return-void

    .line 369
    :goto_2
    new-instance v1, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 370
    .line 371
    const/16 v2, -0x68

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v1
.end method

.method private installPluginSoLib()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliott/agileplugin/exception/AgilePluginException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getSoLibPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, ".mark"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getSoLibPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lq/q;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "create file: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " fail."

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v1, "so lib is not a directory"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    new-instance v1, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 92
    .line 93
    const/16 v2, -0x65

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method private isBaseVersion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseVersion:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private isPauseInstall(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xe

    .line 14
    .line 15
    iput p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallState:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 18
    .line 19
    check-cast p2, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga(Lj/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private preparePackageInfo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private preparePluginApk()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private preparePluginDex()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getDexOptPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lq/g;->d(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getDexOptPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getSoLibPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getDexOptPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v0, v5}, Lcom/aliott/agileplugin/multidex/alicge;->alicga(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "prepare plugin dex fail: "

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private preparePluginSoLib()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getSoLibPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lq/g;->d(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getSoLibPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getApkFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getSoLibPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lq/q;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    const-string v3, ".mark"

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v2
.end method

.method private declared-synchronized recordApkCheckCode()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getCheckCodePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseApkFilePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v1}, Lq/h;->a(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "record base apk check code: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", check code path: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v2, v3

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :goto_0
    :try_start_5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "record base apk check code error: "

    .line 95
    .line 96
    invoke-static {v1, v3, v0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    :goto_1
    :try_start_6
    invoke-static {v3}, Lq/o;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :goto_2
    move-object v3, v2

    .line 108
    :goto_3
    :try_start_7
    invoke-static {v3}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    :goto_4
    monitor-exit p0

    .line 113
    throw v0
.end method

.method private removeInvalidVersion()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lm/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isRemotePlugin()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseApkFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lm/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPrivateExecutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lq/g;->d(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private reset()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseVersion:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPrivateExecutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lq/g;->d(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->resetVersion()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private setLocalPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lj/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public cloneOne()Lcom/aliott/agileplugin/AgilePlugin;
    .locals 5

    .line 1
    new-instance v0, Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/aliott/agileplugin/AgilePlugin;-><init>(Ljava/lang/ClassLoader;Landroid/app/Application;Ljava/lang/String;Lj/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/aliott/agileplugin/AgilePlugin;->mIsUpdatedClonePlugin:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Clone one, plugin info\'s version: "

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 26
    .line 27
    iget-object v3, v3, Lj/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getApkFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseApkFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBaseApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassLoader()Lcom/aliott/agileplugin/runtime/PluginClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginClassLoader:Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallResult()Lj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallState:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstallStep()Lcom/aliott/agileplugin/entity/InstallStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLoadedApk()Lcom/aliott/agileplugin/dynamic/alicgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mLoadedApk:Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginContext()Lcom/aliott/agileplugin/runtime/PluginContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginContext:Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginInfo()Lj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public install(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 14
    .line 15
    check-cast p2, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga(Lj/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 27
    .line 28
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_PRE_INIT:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    iput v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallState:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->checkRunDebugMode()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->ensureVersionValid()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->initPluginVersion()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->removeInvalidVersion()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_APK:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->installPluginApk()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePlugin;->isPauseInstall(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Lcom/aliott/agileplugin/exception/AgilePluginException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_PACKAGE_INFO:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->installPluginPackageInfo()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePlugin;->isPauseInstall(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_1
    .catch Lcom/aliott/agileplugin/exception/AgilePluginException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isDynamicProxyEnable()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "this plugin support dynamic proxy."

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_LOADED_APK:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->installLoadedApk()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePlugin;->isPauseInstall(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_2
    .catch Lcom/aliott/agileplugin/exception/AgilePluginException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_SO:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gez v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->installPluginSoLib()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePlugin;->isPauseInstall(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_3
    .catch Lcom/aliott/agileplugin/exception/AgilePluginException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 208
    .line 209
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_DEX:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-gez v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->installPluginDex()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePlugin;->isPauseInstall(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_4
    .catch Lcom/aliott/agileplugin/exception/AgilePluginException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_CONTEXT:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-gez v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->installPluginContext()Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginContext:Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 265
    .line 266
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePlugin;->isPauseInstall(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)Z

    .line 267
    .line 268
    .line 269
    move-result p1
    :try_end_5
    .catch Lcom/aliott/agileplugin/exception/AgilePluginException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcom/aliott/agileplugin/AgilePlugin$1;

    .line 284
    .line 285
    invoke-direct {p1, p0, p2}, Lcom/aliott/agileplugin/AgilePlugin$1;-><init>(Lcom/aliott/agileplugin/AgilePlugin;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 289
    .line 290
    iget-boolean p2, p2, Lj/b;->l:Z

    .line 291
    .line 292
    if-eqz p2, :cond_7

    .line 293
    .line 294
    iget-object p2, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "asyn init application for plugin: "

    .line 297
    .line 298
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_7
    invoke-static {p1}, Lcom/aliott/agileplugin/task/AtomicTask;->alicga(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    :goto_0
    return-void

    .line 322
    :goto_1
    :try_start_6
    new-instance v0, Lcom/aliott/agileplugin/exception/AgilePluginException;

    .line 323
    .line 324
    const/16 v1, -0x3e8

    .line 325
    .line 326
    invoke-direct {v0, v1, p1}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, p2}, Lcom/aliott/agileplugin/AgilePlugin;->handleInstallException(Lcom/aliott/agileplugin/exception/AgilePluginException;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_2
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/AgilePlugin;->handleInstallException(Lcom/aliott/agileplugin/exception/AgilePluginException;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_3
    iget-object p2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public isBundle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj/b;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public isDynamicProxyEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj/b;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lj/b;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isLoadHostDex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj/b;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public isOptStartUp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isBaseVersion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lj/b;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mIsLoadDebugApk:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isRemotePlugin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isThirdPlugin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginInfo:Lj/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj/b;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public isUpdatedClonePlugin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mIsUpdatedClonePlugin:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepare()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->preparePluginApk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->removeCurrentPlugin()Z

    .line 8
    .line 9
    .line 10
    const/16 v0, -0xc8

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->preparePackageInfo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->removeCurrentPlugin()Z

    .line 20
    .line 21
    .line 22
    const/16 v0, -0xcb

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->preparePluginSoLib()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->removeCurrentPlugin()Z

    .line 32
    .line 33
    .line 34
    const/16 v0, -0xc9

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->preparePluginDex()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->removeCurrentPlugin()Z

    .line 44
    .line 45
    .line 46
    const/16 v0, -0xca

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    const/4 v0, 0x2

    .line 50
    return v0
.end method

.method public removeCurrentPlugin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/a;->i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->getCurrentExecutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lq/g;->d(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->revertVersion()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public resetPlugin()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->reset()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallResult:Lj/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj/a;->i()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    iput v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallState:I

    .line 12
    .line 13
    return-void
.end method

.method public resetVersion()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseVersion:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lm/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public revertVersion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public declared-synchronized update()Lj/c;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lq/f;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "is debug mode, forbid plugin update."

    .line 12
    .line 13
    invoke-static {v0, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lj/c;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isBundle()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "is bundle, do not update."

    .line 37
    .line 38
    invoke-static {v0, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj/c;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lj/c;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/aliott/agileplugin/AgilePlugin;->isThirdPlugin()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 57
    .line 58
    invoke-static {v0}, Lq/m;->c(Landroid/app/Application;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "is not dynamic main process, do not update."

    .line 67
    .line 68
    invoke-static {v0, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lj/c;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lj/c;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 81
    .line 82
    invoke-static {v0}, Lq/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    :cond_3
    iget v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mUpdateState:I

    .line 99
    .line 100
    const/16 v2, 0x17

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "the plugin is updating."

    .line 107
    .line 108
    invoke-static {v0, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lj/c;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lj/c;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :cond_4
    const/16 v1, 0x16

    .line 121
    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    :try_start_4
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mUpdateResult:Lj/c;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-boolean v0, v0, Lj/c;->h:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "the plugin has update wait to install."

    .line 135
    .line 136
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mUpdateResult:Lj/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mUpdateState:I

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->ensureVersionValid()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->initPluginVersion()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    :try_start_6
    invoke-direct {p0}, Lcom/aliott/agileplugin/AgilePlugin;->installPluginApk()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mBaseApplication:Landroid/app/Application;

    .line 162
    .line 163
    invoke-static {p0, v2}, Lq/j;->a(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Context;)Lj/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mUpdateResult:Lj/c;

    .line 168
    .line 169
    iget v3, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallState:I

    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    if-eq v3, v4, :cond_7

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    if-ne v3, v4, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    const/4 v3, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    :goto_0
    const/4 v3, 0x1

    .line 184
    :goto_1
    iput-boolean v3, v2, Lj/c;->h:Z

    .line 185
    .line 186
    iget v3, v2, Lj/c;->b:I

    .line 187
    .line 188
    if-ne v3, v5, :cond_8

    .line 189
    .line 190
    iput v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mUpdateState:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iput v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mUpdateState:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    .line 199
    :goto_2
    :try_start_7
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-object v2

    .line 206
    :goto_3
    :try_start_8
    iput v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->mUpdateState:I

    .line 207
    .line 208
    new-instance v0, Lj/c;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    const/16 v4, -0x3e8

    .line 214
    .line 215
    invoke-direct {v0, v2, v3, v4, v1}, Lj/c;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_9
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-object v0

    .line 225
    :goto_4
    :try_start_a
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mInstallAndUpdateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin;->TAG:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "is not main process, do not update."

    .line 234
    .line 235
    invoke-static {v0, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lj/c;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin;->mPluginName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lj/c;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-object v0

    .line 247
    :goto_5
    monitor-exit p0

    .line 248
    throw v0
.end method

.method public upgradeVersion(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin;->mRecordVersion:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method
