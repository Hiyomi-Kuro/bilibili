.class Lcom/facebook/litho/HostComponent;
.super Lcom/facebook/litho/Component;
.source "BL"


# static fields
.field private static final SIMPLE_NAME:Ljava/lang/String; = "HostComponent"


# instance fields
.field private mCommonDynamicProps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mImplementsVirtualViews:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HostComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/HostComponent;->mImplementsVirtualViews:Z

    .line 8
    .line 9
    return-void
.end method

.method static create()Lcom/facebook/litho/HostComponent;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/HostComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/HostComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "onBind:HostComponent"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/HostComponent;->onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_2
    throw p1
.end method

.method getCommonDynamicProps()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/HostComponent;->mCommonDynamicProps:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method hasCommonDynamicProps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/HostComponent;->mCommonDynamicProps:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/HostComponent;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method mount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "onMount:HostComponent"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/HostComponent;->onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p2

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->exitNoStateUpdatesMethod()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void

    .line 34
    :goto_2
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw p1
.end method

.method protected onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->maybeInvalidateAccessibilityState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->disableComponentHostPool:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/DisabledMountContentPool;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/DisabledMountContentPool;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentLifecycle;->onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/facebook/litho/HostComponent;->mImplementsVirtualViews:Z

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentHost;->setImplementsVirtualViews(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/litho/ComponentHost;->setImplementsVirtualViews(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    return v0
.end method

.method setCommonDynamicProps(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/HostComponent;->mCommonDynamicProps:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method setImplementsVirtualViews()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/HostComponent;->mImplementsVirtualViews:Z

    .line 3
    .line 4
    return-void
.end method

.method protected shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
