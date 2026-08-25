.class public interface abstract Lcom/bilibili/cron/ChronosPackageRunner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;,
        Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;,
        Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;,
        Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
    }
.end annotation


# virtual methods
.method public abstract createInputSurface(Ljava/lang/String;II)Landroid/view/Surface;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract destroyInputSurface(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getCurrentPackage()Lcom/bilibili/cron/ChronosPackage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getExternalLogger()Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFrameCallback()Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getInputSurface(Ljava/lang/String;)Landroid/view/Surface;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getMessageHandler()Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getResourceSearchPaths()[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract isValid()Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract release()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract runPackage(Lcom/bilibili/cron/ChronosPackage;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
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
.end method

.method public abstract runPackage(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
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
.end method

.method public abstract sendMessageAsync([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
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
.end method

.method public abstract sendMessageSync([B)[B
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract sendMessageSync([BF)[B
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract setFrameCallback(Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;)V
    .param p1    # Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract setMessageHandler(Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;)V
    .param p1    # Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract setResourceSearchPaths([Ljava/lang/String;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract snapshot()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
