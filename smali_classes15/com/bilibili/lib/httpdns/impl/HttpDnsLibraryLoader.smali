.class public Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

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
    sput-object v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "httpdns."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/httpdns/impl/ImplVersion;->getHttpDnsVersion()Ljava/lang/String;

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
    sput-object v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 30
    .line 31
    const-class v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "HttpDnsInit"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sLibraryLoaded:Z

    .line 50
    .line 51
    new-instance v0, Landroid/os/ConditionVariable;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitialized(Landroid/content/Context;Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sInitThreadInitDone:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

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
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    new-instance p0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader$1;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-boolean p0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sLibraryLoaded:Z

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->libraryLoader()Lcom/bilibili/lib/httpdns/LibraryLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->libraryLoader()Lcom/bilibili/lib/httpdns/LibraryLoader;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/httpdns/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/httpdns/impl/ImplVersion;->getHttpDnsVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->nativeGetHttpDnsVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "HttpDns version: %s, arch: %s"

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v2, v1

    .line 82
    .line 83
    const-string p0, "os.arch"

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v2, v3

    .line 90
    .line 91
    invoke-static {p1, v4, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-boolean v3, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sLibraryLoaded:Z

    .line 95
    .line 96
    sget-object p0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v4, "Expected HttpDns version number %s, actual version number %s."

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, v2, v1

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->nativeGetHttpDnsVersion()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, v2, v3

    .line 115
    .line 116
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_2
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sLibraryLoaded:Z

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

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
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->ensureInitialized(Landroid/content/Context;Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method static ensureInitializedOnInitThread()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sInitThreadInitDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->nativeHttpDnsInitOnInitThread()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sInitThreadInitDone:Z

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeGetHttpDnsVersion()Ljava/lang/String;
.end method

.method private static native nativeHttpDnsInitOnInitThread()V
.end method

.method private static onInitThread()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

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
    invoke-static {}, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->onInitThread()Z

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
    sget-object v1, Lcom/bilibili/lib/httpdns/impl/HttpDnsLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

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
