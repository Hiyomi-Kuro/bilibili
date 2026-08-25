.class Lcom/bilibili/cron/ChronosEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ChronosPackageRunner;


# instance fields
.field private currentPackage:Lcom/bilibili/cron/ChronosPackage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private externalLogger:Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private frameCallback:Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private messageHandler:Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nativePtr:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/cron/ViewCoordinator;Lcom/bilibili/cron/ViewCoordinator$RenderSurface;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V
    .locals 2
    .param p4    # Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bilibili/cron/ChronosEngine;->externalLogger:Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/cron/ChronosEngine;->nativeAttach(Landroid/content/Context;Lcom/bilibili/cron/ViewCoordinator;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/bilibili/cron/ViewCoordinator;->attachToRenderSurface(Lcom/bilibili/cron/ViewCoordinator$RenderSurface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p3, "ChronosEngine could not attach to native object."

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method private ensureAttachedToNative()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

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

.method public static getVersion()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/cron/ChronosEngine;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v2, "Failed to load JNI."

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method private native nativeAttach(Landroid/content/Context;Lcom/bilibili/cron/ViewCoordinator;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)J
.end method

.method private native nativeCreateInputSurface(JLjava/lang/String;II)Landroid/view/Surface;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDestroyInputSurface(JLjava/lang/String;)V
.end method

.method private native nativeGetInputSurface(JLjava/lang/String;)Landroid/view/Surface;
.end method

.method private native nativeGetMaximumFrameRate(J)F
.end method

.method private native nativeGetSearchPaths(J)[Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeRunPackage(JLcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
.end method

.method private native nativeSendMessageAsync(J[BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
.end method

.method private native nativeSendMessageSync(J[B)[B
.end method

.method private native nativeSendMessageSyncWithTimeout(J[BF)[B
.end method

.method private native nativeSetFrameCallback(JLcom/bilibili/cron/ChronosPackageRunner$FrameCallback;)V
.end method

.method private native nativeSetMaximumFrameRate(JF)V
.end method

.method private native nativeSetMessageHandler(JLcom/bilibili/cron/ChronosPackageRunner$MessageHandler;)V
.end method

.method private native nativeSetSearchPaths(J[Ljava/lang/String;)V
.end method

.method private native nativeSnapshot(JZ)Landroid/graphics/Bitmap;
.end method

.method private native nativeUpdateAndDraw(JFZ)V
.end method


# virtual methods
.method public createInputSurface(Ljava/lang/String;II)Landroid/view/Surface;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cron/ChronosEngine;->nativeCreateInputSurface(JLjava/lang/String;II)Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public destroyInputSurface(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ChronosEngine;->nativeDestroyInputSurface(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCurrentPackage()Lcom/bilibili/cron/ChronosPackage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosEngine;->currentPackage:Lcom/bilibili/cron/ChronosPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalLogger()Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosEngine;->externalLogger:Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameCallback()Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosEngine;->frameCallback:Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputSurface(Ljava/lang/String;)Landroid/view/Surface;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ChronosEngine;->nativeGetInputSurface(JLjava/lang/String;)Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getMaximumFrameRate()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ChronosEngine;->nativeGetMaximumFrameRate(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getMessageHandler()Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosEngine;->messageHandler:Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceSearchPaths()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ChronosEngine;->nativeGetSearchPaths(J)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isValid()Z
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

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

.method public release()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ChronosEngine;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/cron/ChronosEngine;->externalLogger:Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/cron/ChronosEngine;->currentPackage:Lcom/bilibili/cron/ChronosPackage;

    .line 18
    .line 19
    return-void
.end method

.method public runPackage(Lcom/bilibili/cron/ChronosPackage;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ChronosPackage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/cron/ChronosEngine;->runPackage(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    return-void
.end method

.method public runPackage(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
    .locals 6
    .param p1    # Lcom/bilibili/cron/ChronosPackage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    iget-wide v1, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cron/ChronosEngine;->nativeRunPackage(JLcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    iput-object p1, p0, Lcom/bilibili/cron/ChronosEngine;->currentPackage:Lcom/bilibili/cron/ChronosPackage;

    return-void
.end method

.method public sendMessageAsync([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->nativeSendMessageAsync(J[BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendMessageSync([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ChronosEngine;->nativeSendMessageSync(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public sendMessageSync([BF)[B
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->nativeSendMessageSyncWithTimeout(J[BF)[B

    move-result-object p1

    return-object p1
.end method

.method public setFrameCallback(Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;)V
    .locals 2
    .param p1    # Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ChronosEngine;->nativeSetFrameCallback(JLcom/bilibili/cron/ChronosPackageRunner$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/cron/ChronosEngine;->frameCallback:Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;

    .line 10
    .line 11
    return-void
.end method

.method public setMaximumFrameRate(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ChronosEngine;->nativeSetMaximumFrameRate(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMessageHandler(Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;)V
    .locals 2
    .param p1    # Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ChronosEngine;->nativeSetMessageHandler(JLcom/bilibili/cron/ChronosPackageRunner$MessageHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/cron/ChronosEngine;->messageHandler:Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;

    .line 10
    .line 11
    return-void
.end method

.method public setResourceSearchPaths([Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosEngine;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ChronosEngine;->nativeSetSearchPaths(J[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/cron/ChronosEngine;->nativeSnapshot(JZ)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method updateAndDraw(F)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cron/ChronosEngine;->updateAndDraw(FZ)V

    return-void
.end method

.method updateAndDraw(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/cron/ChronosEngine;->nativePtr:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->nativeUpdateAndDraw(JFZ)V

    return-void
.end method
