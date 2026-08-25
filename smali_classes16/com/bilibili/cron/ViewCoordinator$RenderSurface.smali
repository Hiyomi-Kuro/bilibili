.class interface abstract Lcom/bilibili/cron/ViewCoordinator$RenderSurface;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cron/ViewCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RenderSurface"
.end annotation


# virtual methods
.method public abstract attachToCoordinator(Lcom/bilibili/cron/ViewCoordinator;)V
    .param p1    # Lcom/bilibili/cron/ViewCoordinator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract detachFromCoordinator()V
.end method

.method public abstract onFirstFrameRendered()V
.end method
