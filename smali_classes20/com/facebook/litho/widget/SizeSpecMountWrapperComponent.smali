.class public final Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;,
        Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;
    }
.end annotation


# instance fields
.field component:Lcom/facebook/litho/Component;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SizeSpecMountWrapperComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    invoke-direct {v1}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;->access$000(Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/SizeSpecMountWrapperComponent;)V

    return-object v0
.end method


# virtual methods
.method protected canMeasure()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected canPreallocate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getStateContainer()Lcom/facebook/litho/StateContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hasAttachDetachCallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasChildLithoViews()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected hasState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->component:Lcom/facebook/litho/Component;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->component:Lcom/facebook/litho/Component;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->component:Lcom/facebook/litho/Component;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 6
    iget-object v2, v2, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->makeShallowCopy()Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;

    .line 3
    iget-object v1, v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->component:Lcom/facebook/litho/Component;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->component:Lcom/facebook/litho/Component;

    .line 4
    new-instance v1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    invoke-direct {v1}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    return-object v0
.end method

.method protected onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onBind(Lcom/facebook/litho/ComponentContext;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->component:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onCreateMountContent(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onDetached(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onDetached(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->component:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 4
    .line 5
    iget-object v6, v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;->mStateContainer:Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onMount(Lcom/facebook/litho/ComponentContext;Landroid/widget/FrameLayout;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onUnbind(Lcom/facebook/litho/ComponentContext;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method
