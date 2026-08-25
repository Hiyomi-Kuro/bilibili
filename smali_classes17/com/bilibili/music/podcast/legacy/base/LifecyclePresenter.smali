.class public interface abstract Lcom/bilibili/music/podcast/legacy/base/LifecyclePresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final LIFECYCLE_ATTACHED:I = 0x0

.field public static final LIFECYCLE_DETACHED:I = 0x1


# virtual methods
.method public abstract attach()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract detach()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract getPresenterLifecycle()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
