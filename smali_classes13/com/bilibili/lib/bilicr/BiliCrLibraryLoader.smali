.class public Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INTEGRATED_MODE_ENABLED:Z = false

.field private static final LIBRARY_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final sInitThread:Landroid/os/HandlerThread;

.field private static volatile sInitThreadInitDone:Z

.field private static volatile sLibraryLoaded:Z

.field private static final sLoadLock:Ljava/lang/Object;

.field private static final sWaitForLibLoad:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "bilicr."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/bilicr/Version;->getBiliCrVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 30
    .line 31
    const-class v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "BiliCrInit"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sLibraryLoaded:Z

    .line 50
    .line 51
    new-instance v0, Landroid/os/ConditionVariable;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitialized(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sInitThreadInitDone:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    new-instance p0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader$1;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-boolean p0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sLibraryLoaded:Z

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lhx2/c;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/bilicr/Version;->getBiliCrVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->nativeGetBiliCrVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "BiliCr version: %s, arch: %s"

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v3, v2

    .line 66
    .line 67
    const-string p0, "os.arch"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v3, v4

    .line 74
    .line 75
    invoke-static {v1, v5, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-boolean v4, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sLibraryLoaded:Z

    .line 79
    .line 80
    sget-object p0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v5, "Expected BiliCr version number %s, actual version number %s."

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, v3, v2

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->nativeGetBiliCrVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, v3, v4

    .line 99
    .line 100
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    :goto_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sLibraryLoaded:Z

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitialized(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static ensureInitializedOnInitThread()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sInitThreadInitDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->m()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->nativeBiliCrInitOnInitThread()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sInitThreadInitDone:Z

    .line 22
    .line 23
    return-void
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static native nativeBiliCrInitOnInitThread()V
.end method

.method private static native nativeGetBiliCrVersion()Ljava/lang/String;
.end method

.method private static onInitThread()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static postToInitThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->onInitThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
