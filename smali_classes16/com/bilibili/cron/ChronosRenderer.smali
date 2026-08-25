.class public Lcom/bilibili/cron/ChronosRenderer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ChronosPackageRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;
    }
.end annotation


# instance fields
.field contentScale:F

.field private final engine:Lcom/bilibili/cron/ChronosEngine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final renderSurface:Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/cron/ChronosRenderer;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/cron/ChronosRenderer;->contentScale:F

    .line 3
    new-instance v0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;

    invoke-direct {v0, p2}, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->renderSurface:Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;

    .line 4
    new-instance p2, Lcom/bilibili/cron/ViewCoordinator;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lcom/bilibili/cron/ViewCoordinator;-><init>(I)V

    iput-object p2, p0, Lcom/bilibili/cron/ChronosRenderer;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    iget v1, p0, Lcom/bilibili/cron/ChronosRenderer;->contentScale:F

    .line 5
    invoke-virtual {p2, v1}, Lcom/bilibili/cron/ViewCoordinator;->setDisplayDensity(F)V

    .line 6
    new-instance v1, Lcom/bilibili/cron/ChronosEngine;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/bilibili/cron/ChronosEngine;-><init>(Landroid/content/Context;Lcom/bilibili/cron/ViewCoordinator;Lcom/bilibili/cron/ViewCoordinator$RenderSurface;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V

    iput-object v1, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/cron/ChronosEngine;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private releaseImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ViewCoordinator;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->renderSurface:Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->setSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public createInputSurface(Ljava/lang/String;II)Landroid/view/Surface;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/cron/ChronosEngine;->createInputSurface(Ljava/lang/String;II)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public destroyInputSurface(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->destroyInputSurface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosRenderer;->releaseImpl()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getContentScale()F
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/cron/ChronosRenderer;->contentScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPackage()Lcom/bilibili/cron/ChronosPackage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getCurrentPackage()Lcom/bilibili/cron/ChronosPackage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExternalLogger()Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getExternalLogger()Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFrameCallback()Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getFrameCallback()Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputSurface(Ljava/lang/String;)Landroid/view/Surface;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->getInputSurface(Ljava/lang/String;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMessageHandler()Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getMessageHandler()Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->renderSurface:Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResourceSearchPaths()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getResourceSearchPaths()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValid()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosRenderer;->releaseImpl()V

    .line 2
    .line 3
    .line 4
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

    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->runPackage(Lcom/bilibili/cron/ChronosPackage;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    return-void
.end method

.method public runPackage(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/cron/ChronosEngine;->runPackage(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    return-void
.end method

.method public sendMessageAsync([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->sendMessageAsync([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMessageSync([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->sendMessageSync([B)[B

    move-result-object p1

    return-object p1
.end method

.method public sendMessageSync([BF)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->sendMessageSync([BF)[B

    move-result-object p1

    return-object p1
.end method

.method public setContentScale(F)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/cron/ChronosRenderer;->contentScale:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ViewCoordinator;->setDisplayDensity(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFrameCallback(Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->setFrameCallback(Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageHandler(Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->setMessageHandler(Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->renderSurface:Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResourceSearchPaths([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->setResourceSearchPaths([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->snapshot()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateAndDraw(F)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->updateAndDraw(F)V

    return-void
.end method

.method public updateAndDraw(FZ)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->updateAndDraw(FZ)V

    return-void
.end method
