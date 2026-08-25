.class public Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    hasChildLithoViews = true
.end annotation


# static fields
.field private static final sMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->sMainThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOrCreateComponentTree(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/ComponentTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;)",
            "Lcom/facebook/litho/ComponentTree;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isReleased()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method private static getTreePropWithSize(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/TreeProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreePropsCopy()Lcom/facebook/litho/TreeProps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/facebook/litho/TreeProps;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/litho/TreeProps;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/facebook/litho/Size;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/facebook/litho/Size;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/TreeProps;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method static onBind(Lcom/facebook/litho/ComponentContext;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/facebook/litho/annotations/OnBind;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->rebind()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 9
    .param p2    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Lcom/facebook/litho/Component;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p0, p3}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->getOrCreateComponentTree(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/ComponentTree;->hasCompatibleLayout(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {p0, v4, v5}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->getTreePropWithSize(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/TreeProps;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLayoutVersion()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-object v3, p2

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/litho/ComponentTree;->setVersionedRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;Lcom/facebook/litho/TreeProps;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;)V
    .locals 1
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->getOrCreateComponentTree(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static onCreateMountContent(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static onDetached(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnDetached;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->sMainThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec$1;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7
    .param p5    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "II",
            "Lcom/facebook/litho/Size;",
            "Lcom/facebook/litho/Component;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p6}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->getOrCreateComponentTree(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p2, p3}, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->getTreePropWithSize(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/TreeProps;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLayoutVersion()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object v1, p5

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->setVersionedRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;Lcom/facebook/litho/TreeProps;I)V

    .line 18
    .line 19
    .line 20
    iget p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    iget p0, p4, Lcom/facebook/litho/Size;->height:I

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    iput p0, p4, Lcom/facebook/litho/Size;->height:I

    .line 30
    .line 31
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Landroid/widget/FrameLayout;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static onUnbind(Lcom/facebook/litho/ComponentContext;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/facebook/litho/annotations/OnUnbind;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->unbind()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
