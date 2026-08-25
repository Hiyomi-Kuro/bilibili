.class public Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;
.implements Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;
    }
.end annotation


# static fields
.field private static final DO_UPDATE_SYSTEM_INFO:I = 0x0

.field private static final POLLING_INTERVAL:I = 0xbb8

.field private static final PREF_CPU_NAME:Ljava/lang/String; = "pref_ijktracker_key_cpu_name"

.field private static final PREF_NAME:Ljava/lang/String; = "pref_ijktracker"

.field private static sMonitor:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActiveNetworkInfoType:I

.field private mContext:Landroid/content/Context;

.field private mCpuName:Ljava/lang/String;

.field private mHandler:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInited:Z

.field private mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

.field private mPref:Landroid/content/SharedPreferences;

.field private mStarted:Z

.field private mUseCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IjkMediaPlayerMonitor"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mPref:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mCpuName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mActiveNetworkInfoType:I

    .line 17
    .line 18
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 19
    .line 20
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mHandler:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;

    .line 25
    .line 26
    iput v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mUseCount:I

    .line 27
    .line 28
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mInited:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mStarted:Z

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->updateSystemInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActiveNetworkInfoInternal()Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-object v0
.end method

.method private getActiveNetworkInfoTypeInternal()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getActiveNetworkInfoInternal()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mActiveNetworkInfoType:I

    .line 13
    .line 14
    return v0
.end method

.method public static declared-synchronized getInstance()Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->sMonitor:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;

    .line 9
    .line 10
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->sMonitor:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->sMonitor:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private getNetWorkTypeInternal()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkNetworkUtils;->getNetworkState(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-object v0
.end method

.method private isConnectedWifi(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private updateSystemInfo()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getActiveNetworkInfoTypeInternal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mActiveNetworkInfoType:I

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getNetWorkTypeInternal()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mStarted:Z

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public getActiveNetworkInfoType()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getActiveNetworkInfoTypeInternal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mActiveNetworkInfoType:I

    .line 11
    .line 12
    return v0
.end method

.method public getCpuName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mCpuName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mPref:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "pref_ijktracker"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->getCpuName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mCpuName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mPref:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "pref_ijktracker_key_cpu_name"

    .line 36
    .line 37
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mCpuName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->getCpuName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mCpuName:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mCpuName:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNetworkState()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getNetWorkTypeInternal()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 11
    .line 12
    return-object v0
.end method

.method public init(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "ijk_java_monitor"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "IjkMediaPlayerMonitor"

    .line 34
    .line 35
    const-string v3, "Initialize Monitor Looper at main thread !!!"

    .line 36
    .line 37
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p0}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->registerListener(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;-><init>(Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mInited:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 60
    .line 61
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mHandler:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mInited:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    monitor-exit p0

    .line 70
    return-object p0

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public onNetWorkChange(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mUseCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mUseCount:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mHandler:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mUseCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mUseCount:I

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mHandler:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->mHandler:Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
