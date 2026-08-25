.class public Lcom/alibaba/cloudgame/plugin/CGPluginManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;
.implements Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;
.implements Lcom/alibaba/cloudgame/plugin/alicgc$alicgc;
.implements Le/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;,
        Lcom/alibaba/cloudgame/plugin/CGPluginManager$NetWorkChangeReceiver;,
        Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgg;,
        Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;,
        Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;
    }
.end annotation


# static fields
.field public static final ANDROID_NET_CHANGE_ACTION:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field private static final KEY_NOTIFY_DOWNLOAD_FINISH:Ljava/lang/String; = "plugin-update-zip-download"

.field private static final KEY_NOTIFY_DOWNLOAD_START:Ljava/lang/String; = "plugin-update-zip-download-start"

.field private static final LOAD_TYPE_INIT:Ljava/lang/String; = "type_init"

.field private static final LOAD_TYPE_NETWORK_CHANGE:Ljava/lang/String; = "type_network_change"

.field public static final LOAD_TYPE_START:Ljava/lang/String; = "type_start"

.field public static final LOAD_TYPE_UPDATE_RESET:Ljava/lang/String; = "type_update_reset"

.field public static final LOAD_TYPE_USER:Ljava/lang/String; = "type_user"

.field static final NAME_ACGSE_PLUGIN:Ljava/lang/String; = "acgse-plugin"

.field static final NAME_BIZHELPER_PLUGIN:Ljava/lang/String; = "com.alibaba.cloudgame.bizHelperPlugin"

.field static final NAME_CG_CRASH_PLUGIN:Ljava/lang/String; = "cg-crash-plugin"

.field static final NAME_EMAS_PLUGIN:Ljava/lang/String; = "emas-plugin"

.field static final NAME_GAMECORE_PLUGIN:Ljava/lang/String; = "gamecore-plugin"

.field private static final TAG:Ljava/lang/String; = "CGPluginManager"


# instance fields
.field private final DEFAULT_PLUGIN_LOAD_TIMEOUT_MILLIONS:I

.field private final MSG_LOAD_TIME_OUT:I

.field private isFail:Z

.field private mCGGatherPluginsUpdater:Lcom/alibaba/cloudgame/plugin/alicgc;

.field private volatile mContext:Landroid/content/Context;

.field private mCrashPluginReady:Z

.field public mDnsHelper:Ld/a;

.field private mDownloadHelper:Lc/a;

.field private mEmasPluginReady:Z

.field private mGameCorePluginReady:Z

.field private volatile mInit:Z

.field private mInitPluginTime:J

.field private mInitStartTime:J

.field private mIsvSelfPluginReady:Z

.field private final mLoadPluginHandle:Landroid/os/Handler;

.field private final mMainHandler:Landroid/os/Handler;

.field private volatile mPluginHasFail:Z

.field private mPluginInstallDuration:J

.field private final mPluginLoadModelList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginLoadTimeoutMillions:I

.field private final mPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    iput v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->MSG_LOAD_TIME_OUT:I

    const v0, 0xea60

    iput v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->DEFAULT_PLUGIN_LOAD_TIMEOUT_MILLIONS:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginHasFail:Z

    iput-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isFail:Z

    iput v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadTimeoutMillions:I

    iput-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mEmasPluginReady:Z

    iput-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mGameCorePluginReady:Z

    iput-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mIsvSelfPluginReady:Z

    iput-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mCrashPluginReady:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mInitPluginTime:J

    iput-wide v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginInstallDuration:J

    .line 5
    new-instance v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicga;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicga;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mLoadPluginHandle:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;-><init>()V

    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/cloudgame/plugin/CGPluginManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->lambda$onLoadCallback$1(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Lc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mDownloadHelper:Lc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->notifyInstallFailedGameEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/cloudgame/plugin/CGPluginManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->onLoadCallback(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mInitStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->installSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->executeUpdater()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$802(Lcom/alibaba/cloudgame/plugin/CGPluginManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isFail:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Lcom/alibaba/cloudgame/plugin/alicgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mCGGatherPluginsUpdater:Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->lambda$loadPlugin$0(Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private beginLoading(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->removeHandleMsg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mLoadPluginHandle:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mLoadPluginHandle:Landroid/os/Handler;

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadTimeoutMillions:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private buildPluginObj(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p2, v0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mExcludePlugin:Z

    .line 26
    .line 27
    iput-boolean p3, v0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private checkAndLoadAar(Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->instance()Lcom/alibaba/cloudgame/plugin/CGAarLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/cloudgame/plugin/CGAarLoader;->initApplication(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mEmasPluginReady:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mGameCorePluginReady:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mIsvSelfPluginReady:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;->onPluginSuccess()V

    .line 18
    .line 19
    .line 20
    const-string p1, "CGPluginManager"

    .line 21
    .line 22
    const-string v1, "checkAndLoadAar pluginCallBack.onPluginSuccess"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method private clearPluginVersionCode()V
    .locals 6

    .line 1
    const-string v0, "updatePluginVersion"

    .line 2
    .line 3
    const-string v1, "plugins"

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v3, "CGPluginManager"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v0, "systemInfoProtocol is null!"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->getSystemInfoMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->removeParams(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Clear \'plugins\' info in systemInfo map"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->removeParams(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Clear \'updatePluginVersion\' info in systemInfo map"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private collectPluginVersionCode()V
    .locals 10

    .line 1
    const-string v0, "updatePluginVersion"

    .line 2
    .line 3
    const-string v1, "plugins"

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v3, "CGPluginManager"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v0, "systemInfoProtocol is null!"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->getSystemInfoMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    .line 65
    const-string v8, "com.alibaba.cloudgame.bizHelperPlugin"

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 85
    .line 86
    iget-object v8, v8, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mVersionCode:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, " is not ready!"

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_3

    .line 126
    .line 127
    const/16 v8, 0x2c

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x3a

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mVersionCode:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v2, v1, v6}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v6, "Add plugins: "

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mCGGatherPluginsUpdater:Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const-string v1, ""

    .line 203
    .line 204
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "Get updatePluginVersion: "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_4
    return-void
.end method

.method private configPluginsMap()V
    .locals 2

    .line 1
    const-string v0, "emas-plugin"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->buildPluginObj(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cg-crash-plugin"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->buildPluginObj(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "gamecore-plugin"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->buildPluginObj(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v0, "acgse-plugin"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->buildPluginObj(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.alibaba.cloudgame.bizHelperPlugin"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1, v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->buildPluginObj(Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private doLoadCallback(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicgc:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "onLoadSuccessCallback,bizId="

    .line 27
    .line 28
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicga:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ",initHandlerId="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicgb:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "CGPluginManager"

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;->onPluginSuccess()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2, p2}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;->onPluginFail(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private executeUpdater()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->collectPluginVersionCode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mCGGatherPluginsUpdater:Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getBizId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicga:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicga:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "acg-default-instance"

    .line 33
    .line 34
    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/cloudgame/plugin/CGPluginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgg;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private initAgile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/aliott/agileplugin/AgileHostRuntime;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v2, Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/aliott/agileplugin/AgilePluginManager;->initPluginInfo(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CGPluginManager"

    .line 24
    .line 25
    const-string v1, "release\u6a21\u5f0f\uff0cclose plugin debug model"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ln/a;->d(Ln/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgc;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgc;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ln/a;->e(Ln/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initUpdater()V
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mDownloadHelper:Lc/a;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/cloudgame/plugin/alicgc;-><init>(Landroid/content/Context;Lc/a;Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;Lcom/alibaba/cloudgame/plugin/alicgc$alicgc;Le/e$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mCGGatherPluginsUpdater:Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgc()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private installSuccess()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginHasFail:Z

    .line 2
    .line 3
    const-string v1, "CGPluginManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Load plugins had failed."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "emas-plugin"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->isPluginReady()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mEmasPluginReady:Z

    .line 30
    .line 31
    :cond_1
    const-string v0, "Plugin load "

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v4, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mEmasPluginReady:Z

    .line 38
    .line 39
    const-string v5, "fail"

    .line 40
    .line 41
    const-string v6, "success"

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v5

    .line 48
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " of "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 67
    .line 68
    const-string v3, "gamecore-plugin"

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->isPluginReady()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mGameCorePluginReady:Z

    .line 83
    .line 84
    :cond_3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v7, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mGameCorePluginReady:Z

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move-object v7, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 112
    .line 113
    const-string v3, "cg-crash-plugin"

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->isPluginReady()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput-boolean v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mCrashPluginReady:Z

    .line 128
    .line 129
    :cond_5
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-boolean v7, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mCrashPluginReady:Z

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v7, v5

    .line 140
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 157
    .line 158
    const-string v3, "acgse-plugin"

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->isPluginReady()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput-boolean v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mIsvSelfPluginReady:Z

    .line 173
    .line 174
    :cond_7
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mIsvSelfPluginReady:Z

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    move-object v5, v6

    .line 183
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isAllPluginReady()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string v0, "installSuccess end and  isAllPluginReady=true"

    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method private static synthetic lambda$loadPlugin$0(Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;->onPluginSuccess()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLoadCallback$1(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->doLoadCallback(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadPluginInternal(Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "CGPluginManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "loadPlugin error and cgPluginDataObj is null,loadType="

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginHasFail:Z

    .line 28
    .line 29
    iget-object v1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "loadPlugin begin,cgPluginDataObj="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ",loadType="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->getPluginInitListener()Lcom/aliott/agileplugin/alicga;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/aliott/agileplugin/AgilePluginManager;->removePluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->getPluginUpdateListener()Lp/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/aliott/agileplugin/AgilePluginManager;->removePluginUpdateListener(Ljava/lang/String;Lp/d;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput v0, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mCurrentInstallCount:I

    .line 83
    .line 84
    iput-boolean v0, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginLoading:Z

    .line 85
    .line 86
    iget-object v0, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isFirstInstall(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsFirstInstall:Z

    .line 93
    .line 94
    new-instance v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    move-object v6, p3

    .line 101
    move-object v7, v1

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1, p3}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 111
    .line 112
    if-nez p2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 120
    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p2, p1}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->setPluginUpdateListener(Lp/d;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 128
    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p2, v0}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->setPluginInitListener(Lcom/aliott/agileplugin/alicga;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v1, v0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private notifyInstallFailedGameEvent()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginHasFail:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CGPluginManager"

    .line 6
    .line 7
    const-string v1, "notifyInstallFailedGameEvent, mPluginHasFail already true"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginHasFail:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicgb:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicga:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicga:Ljava/lang/String;

    .line 53
    .line 54
    const-class v3, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v4, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicgb:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "onError"

    .line 68
    .line 69
    const-string v6, "10"

    .line 70
    .line 71
    const-string v7, "103030"

    .line 72
    .line 73
    const-string v8, "sdk\u521d\u59cb\u5316\u5931\u8d25"

    .line 74
    .line 75
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->removeHandleMsg()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private onAllInitSuccess()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->installSuccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isAllPluginReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "CGPluginManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "IPluginInitListener.onInitSuccess and isAllPluginReady"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mInitPluginTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginInstallDuration:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->onLoadCallback(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Plugins are not all loaded."

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private onLoadCallback(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->removeHandleMsg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->doLoadCallback(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mMainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/cloudgame/plugin/a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/cloudgame/plugin/a;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private removeHandleMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mLoadPluginHandle:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private tryLoadNotDependentPlugins(Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "CGPluginManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "tryLoadNotDependentPlugins,cgPluginDataObj is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mExcludePlugin:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginReady:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginLoading:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "tryLoadNotDependentPlugins begin loadPlugin,pluginName:"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->loadPluginInternal(Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "tryLoadNotDependentPlugins,cgPluginDataObj="

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->removeHandleMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public firstFrameWhenDownloading(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "plugin-update-zip-download-start"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getInteractManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->setGamingConfig(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getDownloadIpByUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mDnsHelper:Ld/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isFail:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ld/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public getInitPluginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mInitPluginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPluginInstallDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginInstallDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mInit:Z

    .line 2
    .line 3
    const-string v1, "CGPluginManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "already init"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "begin init"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mInit:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mInitPluginTime:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p1, Ld/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ld/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mDnsHelper:Ld/a;

    .line 41
    .line 42
    new-instance p1, Lc/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lc/a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mDownloadHelper:Lc/a;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->configPluginsMap()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$NetWorkChangeReceiver;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$NetWorkChangeReceiver;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->initAgile()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->initUpdater()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public isAllPluginReady()Z
    .locals 2

    .line 1
    const-string v0, "isAllPluginReady mEmasPluginReady: "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mEmasPluginReady:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", mGameCorePluginReady:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mGameCorePluginReady:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mIsvSelfPluginReady:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mIsvSelfPluginReady:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "CGPluginManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mEmasPluginReady:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mGameCorePluginReady:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mIsvSelfPluginReady:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method public isFirstInstall(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->isFirstInstall(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public loadPlugin(Ljava/lang/String;Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "BuildConfig.BUILD_TYPE_FLAVOR mini"

    .line 2
    .line 3
    const-string v1, "CGPluginManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isAllPluginReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "loadPlugin begin and all plugins ready, callback return"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->executeUpdater()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mMainHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p3, Lcom/alibaba/cloudgame/plugin/b;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/alibaba/cloudgame/plugin/b;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "loadPlugin call loadUnReadyPlugin,bizId="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",pluginCallBack="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ",initHandlerId="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "type_init"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, p3

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->loadUnReadyPlugin(Ljava/lang/String;Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public loadUnReadyPlugin(Ljava/lang/String;Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "BuildConfig.BUILD_TYPE_FLAVOR mini"

    .line 2
    .line 3
    const-string v1, "CGPluginManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "loadUnReadyPlugin begin and bizId isEmpty"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicga:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "loadUnReadyPlugin and CGLoadPluginModel is add, bizId="

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicga;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicga:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicgc:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

    .line 78
    .line 79
    iput-object p3, v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicgb:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz p5, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->beginLoading(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    iput-wide p2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mInitStartTime:J

    .line 104
    .line 105
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 134
    .line 135
    invoke-direct {p0, p3, p4, p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->tryLoadNotDependentPlugins(Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->isPluginReady()Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    if-eqz p5, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-direct {p0, p3, p4, p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->loadPluginInternal(Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    return-void
.end method

.method public onFinishDownload(ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GatherPluginsUpdater.onFinishDownload info:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CGPluginManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v1, "plugin-update-zip-download"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getInteractManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->setGamingConfig(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "success"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "failure"

    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getBizId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v1, "downloadPluginsZip"

    .line 56
    .line 57
    invoke-static {v1, v0, p2, p1, p3}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onGameEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mCGGatherPluginsUpdater:Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/cloudgame/plugin/alicgc;->onGameEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onGamePrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mCGGatherPluginsUpdater:Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOssTrafficReport(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getBizId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string v0, "downloadPluginsSize"

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUpdatePluginsComplete(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IPluginInitListener.GatherPluginsUpdater.onUpdatePluginsComplete step:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", runtime:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CGPluginManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->WAIT_STEP:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->clearPluginVersionCode()V

    .line 40
    .line 41
    .line 42
    const-string v0, "updatePluginWait"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->IGNORE_STEP:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "updatePluginIgnore"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->ERROR_STEP:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "updatePluginError"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->BLACKLIST_STEP:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "updatePluginBlackList"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "updatePluginComplete"

    .line 79
    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->onAllInitSuccess()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "step"

    .line 88
    .line 89
    invoke-virtual {p3, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "runtimeLog"

    .line 93
    .line 94
    invoke-virtual {p3, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isAllPluginReady()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const-string v2, "isAllPluginReady"

    .line 106
    .line 107
    invoke-virtual {p3, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getBizId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {v0, p3, p2, p1, p4}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p2, "IPluginInitListener.GatherPluginsUpdater.onUpdatePluginsComplete api:"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method protected reload(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginLoadModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicga:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicga:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicgc:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

    .line 40
    .line 41
    iget-object v6, v1, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicge;->alicgb:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v7, p1

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->loadUnReadyPlugin(Ljava/lang/String;Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "CGPluginManager"

    .line 51
    .line 52
    const-string v0, "Fail to reload!"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method protected resetPluginState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginReady:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->installSuccess()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
