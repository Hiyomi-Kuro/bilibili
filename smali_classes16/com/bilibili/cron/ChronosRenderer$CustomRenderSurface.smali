.class Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ViewCoordinator$RenderSurface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cron/ChronosRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomRenderSurface"
.end annotation


# instance fields
.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public attachToCoordinator(Lcom/bilibili/cron/ViewCoordinator;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ViewCoordinator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->detachFromCoordinator()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/cron/ViewCoordinator;->setVisibility(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->surface:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/cron/ViewCoordinator;->surfaceCreated(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public detachFromCoordinator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/cron/ViewCoordinator;->setVisibility(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/cron/ViewCoordinator;->surfaceDestroyed()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFirstFrameRendered()V
    .locals 0

    .line 1
    return-void
.end method

.method setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/cron/ViewCoordinator;->surfaceDestroyed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/cron/ChronosRenderer$CustomRenderSurface;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ViewCoordinator;->surfaceCreated(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
