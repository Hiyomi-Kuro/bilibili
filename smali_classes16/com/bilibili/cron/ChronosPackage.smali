.class public final Lcom/bilibili/cron/ChronosPackage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;
    }
.end annotation


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "chronos"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    const-string v2, "Failed to load Chronos native libaray: "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/cron/ChronosPackage;->nativePtr:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/cron/ChronosPackage;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cron/ChronosPackage;->lambda$preloadAsync$1(Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cron/ChronosPackage;->lambda$preloadAsync$0(Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPackageFromFile(Landroid/content/Context;Ljava/io/File;)Lcom/bilibili/cron/ChronosPackage;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/bilibili/cron/ChronosPackage;->nativeCreateFromFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, p0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Lcom/bilibili/cron/ChronosPackage;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/bilibili/cron/ChronosPackage;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "ChronosPackage could not attach to native object."

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private ensureAttachedToNative()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosPackage;->nativePtr:J

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Cannot execute operation because Chronos JNI is not attached to native."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static synthetic lambda$preloadAsync$0(Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;->onComplete(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$preloadAsync$1(Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosPackage;->nativePtr:J

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ChronosPackage;->nativeExtractContentsIfNeeded(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/cron/m;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/bilibili/cron/m;-><init>(Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/cron/PlatformRunner;->postRunnable(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static native nativeCreateFromFile(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeExtractContentsIfNeeded(J)Z
.end method

.method private native nativeGetInfo(J)Ljava/lang/String;
.end method

.method private native nativeSandBoxDirectory(J)Ljava/lang/String;
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cron/ChronosPackage;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosPackage;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosPackage;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ChronosPackage;->nativeGetInfo(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSandBoxDirectory()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosPackage;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosPackage;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ChronosPackage;->nativeSandBoxDirectory(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosPackage;->nativePtr:J

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

.method public preloadAsync(Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosPackage;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/cron/l;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/cron/l;-><init>(Lcom/bilibili/cron/ChronosPackage;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosPackage;->nativePtr:J

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ChronosPackage;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/bilibili/cron/ChronosPackage;->nativePtr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
