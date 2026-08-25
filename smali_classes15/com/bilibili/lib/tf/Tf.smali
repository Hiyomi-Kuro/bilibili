.class public Lcom/bilibili/lib/tf/Tf;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tf"


# instance fields
.field private delegate:Lcom/bilibili/lib/tf/internal/InternalDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private tfAdapter:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation
.end field

.field private track:Lcom/bilibili/lib/tf/internal/InternalTrack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/tf/TfBuilder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/tf/internal/InternalTrack;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfBuilder;->track()Lcom/bilibili/lib/tf/TfTrack;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/bilibili/lib/tf/internal/InternalTrack;-><init>(Lcom/bilibili/lib/tf/TfTrack;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/lib/tf/Tf;->track:Lcom/bilibili/lib/tf/internal/InternalTrack;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/tf/internal/InternalDelegate;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfBuilder;->delegate()Lcom/bilibili/lib/tf/TfDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/bilibili/lib/tf/internal/InternalDelegate;-><init>(Lcom/bilibili/lib/tf/TfDelegate;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/lib/tf/Tf;->delegate:Lcom/bilibili/lib/tf/internal/InternalDelegate;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfBuilder;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitialized(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/tf/Tf;->createNativeTfConfig(Lcom/bilibili/lib/tf/TfBuilder;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/tf/Tf;->track:Lcom/bilibili/lib/tf/internal/InternalTrack;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfBuilder;->trackEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v1, p1}, Lcom/bilibili/lib/tf/Tf;->createNativeTrack(Lcom/bilibili/lib/tf/internal/InternalTrack;Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object p1, p0, Lcom/bilibili/lib/tf/Tf;->delegate:Lcom/bilibili/lib/tf/internal/InternalDelegate;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/lib/tf/Tf;->createNativeDelegate(Lcom/bilibili/lib/tf/internal/InternalDelegate;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/tf/Tf;->nativeCreateTfAdapter(Lcom/bilibili/lib/tf/Tf;JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long p1, v1, v3

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance p1, Lcom/bilibili/lib/tf/Tf$1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/bilibili/lib/tf/Tf$1;-><init>(Lcom/bilibili/lib/tf/Tf;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v1, "Tf Adapter creation failed."

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    throw p1
.end method

.method static synthetic access$000(Lcom/bilibili/lib/tf/Tf;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/tf/Tf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/bilibili/lib/tf/Tf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/tf/Tf;->nativeInitOnInitThread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkHaveAdapter()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->haveNativeAdapter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Tf has been shut down."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static createNativeDelegate(Lcom/bilibili/lib/tf/internal/InternalDelegate;)J
    .locals 2
    .param p0    # Lcom/bilibili/lib/tf/internal/InternalDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/tf/Tf;->nativeCreateTfDelegate(Lcom/bilibili/lib/tf/internal/InternalDelegate;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static createNativeTfConfig(Lcom/bilibili/lib/tf/TfBuilder;)J
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfBuilder;->enabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfBuilder;->debug()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfBuilder;->trackEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfBuilder;->storagePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfBuilder;->activateMaxAge()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/tf/Tf;->nativeCreateTfConfig(ZZZLjava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfBuilder;->unicom()Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v8, v2, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->activeUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v2, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->cardResource:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 34
    .line 35
    iget-object v10, v2, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->packgeResource:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 36
    .line 37
    iget-boolean v11, v2, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->httpsCdnTransform:Z

    .line 38
    .line 39
    iget-boolean v12, v2, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->cdnTransformNewUrlHttps:Z

    .line 40
    .line 41
    move-wide v6, v0

    .line 42
    invoke-static/range {v6 .. v12}, Lcom/bilibili/lib/tf/Tf;->nativeAddUnicomService(JLjava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;Lcom/bilibili/lib/tf/TfResourceConfig;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfBuilder;->mobile()Lcom/bilibili/lib/tf/sp/MobileServiceConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lcom/bilibili/lib/tf/sp/MobileServiceConfig;->activeUrl:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/bilibili/lib/tf/sp/MobileServiceConfig;->cardResource:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/bilibili/lib/tf/sp/MobileServiceConfig;->packgeResource:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bilibili/lib/tf/Tf;->nativeAddMobileService(JLjava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfBuilder;->telecom()Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;->activeUrl:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;->cardResource:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p0}, Lcom/bilibili/lib/tf/Tf;->nativeAddTelecomService(JLjava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-wide v0
.end method

.method private static createNativeTrack(Lcom/bilibili/lib/tf/internal/InternalTrack;Z)J
    .locals 0
    .param p0    # Lcom/bilibili/lib/tf/internal/InternalTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/tf/Tf;->nativeCreateTfTrack(Lcom/bilibili/lib/tf/internal/InternalTrack;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private haveNativeAdapter()Z
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

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

.method private native nativeActivate(JLcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/internal/InternalActivateCallback;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeAddMobileService(JLjava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;Lcom/bilibili/lib/tf/TfResourceConfig;)V
.end method

.method private static native nativeAddTelecomService(JLjava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;)V
.end method

.method private native nativeAddTfChangeCallback(JLcom/bilibili/lib/tf/internal/InternalTfChangeCallback;)J
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeAddUnicomService(JLjava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;Lcom/bilibili/lib/tf/TfResourceConfig;ZZ)V
.end method

.method private native nativeClearActivate(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeClearCachedActivate(JI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeCreateTfAdapter(Lcom/bilibili/lib/tf/Tf;JJJ)J
.end method

.method private static native nativeCreateTfConfig(ZZZLjava/lang/String;J)J
.end method

.method private static native nativeCreateTfDelegate(Lcom/bilibili/lib/tf/internal/InternalDelegate;)J
.end method

.method private static native nativeCreateTfTrack(Lcom/bilibili/lib/tf/internal/InternalTrack;Z)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeEnable(JIZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetActivate(J)Lcom/bilibili/lib/tf/TfActivateStatus;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetCachedActivate(JI)Lcom/bilibili/lib/tf/TfActivateStatus;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetTfRulesConfig(J)Ljava/nio/ByteBuffer;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeInitOnInitThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeIsEnabled(JI)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeIsTfUrl(JLjava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeOnSyncModels(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeQuery(JLcom/bilibili/lib/tf/TfQueryReq;)Lcom/bilibili/lib/tf/TfQueryResp;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeRemoveTfChangeCallback(JJ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSetActivate(JLcom/bilibili/lib/tf/TfActivateStatus;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSetTfRulesConfig(JLjava/nio/ByteBuffer;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeTransform(JLcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public activate(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/tf/TfActivateReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/tf/TfActivateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/lib/tf/internal/InternalActivateCallback;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lcom/bilibili/lib/tf/internal/InternalActivateCallback;-><init>(Lcom/bilibili/lib/tf/TfActivateCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/bilibili/lib/tf/Tf;->nativeActivate(JLcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/internal/InternalActivateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p1
.end method

.method public addTfChangeCallback(Lcom/bilibili/lib/tf/TfChangeCallback;)J
    .locals 4
    .param p1    # Lcom/bilibili/lib/tf/TfChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/lib/tf/internal/InternalTfChangeCallback;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/bilibili/lib/tf/internal/InternalTfChangeCallback;-><init>(Lcom/bilibili/lib/tf/TfChangeCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/lib/tf/Tf;->nativeAddTfChangeCallback(JLcom/bilibili/lib/tf/internal/InternalTfChangeCallback;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    throw p1
.end method

.method public clearActivate()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/tf/Tf;->nativeClearActivate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw v1
.end method

.method public clearCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfProvider;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/tf/Tf;->nativeClearCachedActivate(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw p1
.end method

.method public enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/tf/TfTypeExt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTypeExt;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/lib/tf/Tf;->nativeEnable(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw p1
.end method

.method public getActivate()Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/tf/Tf;->nativeGetActivate(J)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw v1
.end method

.method public getCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfProvider;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/tf/Tf;->nativeGetCachedActivate(JI)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p1
.end method

.method public getReal()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-wide v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw v1
.end method

.method public getTfRulesConfig()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/tf/Tf;->nativeGetTfRulesConfig(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw v1
.end method

.method public isEnabled(Lcom/bilibili/lib/tf/TfTypeExt;)Z
    .locals 3
    .param p1    # Lcom/bilibili/lib/tf/TfTypeExt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTypeExt;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/tf/Tf;->nativeIsEnabled(JI)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p1
.end method

.method public isTfUrl(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/tf/Tf;->nativeIsTfUrl(JLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p1
.end method

.method public onSyncModels()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/tf/Tf;->nativeOnSyncModels(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw v1
.end method

.method public query(Lcom/bilibili/lib/tf/TfQueryReq;)Lcom/bilibili/lib/tf/TfQueryResp;
    .locals 3
    .param p1    # Lcom/bilibili/lib/tf/TfQueryReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/tf/Tf;->nativeQuery(JLcom/bilibili/lib/tf/TfQueryReq;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p1
.end method

.method public removeTfChangeCallback(J)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/lib/tf/Tf;->nativeRemoveTfChangeCallback(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public setActivate(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/tf/TfActivateStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/tf/Tf;->nativeSetActivate(JLcom/bilibili/lib/tf/TfActivateStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public setTfRulesConfig(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/tf/Tf;->nativeSetTfRulesConfig(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->haveNativeAdapter()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :try_start_2
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/tf/Tf;->nativeDestroy(J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    throw v1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    throw v1
.end method

.method public transform(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;
    .locals 3
    .param p1    # Lcom/bilibili/lib/tf/TfTransformReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/tf/Tf;->checkHaveAdapter()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/tf/Tf;->tfAdapter:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/tf/Tf;->nativeTransform(JLcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p1
.end method
