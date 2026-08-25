.class Lcom/facebook/litho/Layout;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final EVENT_END_CREATE_LAYOUT:Ljava/lang/String; = "end_create_layout"

.field private static final EVENT_END_RECONCILE:Ljava/lang/String; = "end_reconcile_layout"

.field private static final EVENT_START_CREATE_LAYOUT:Ljava/lang/String; = "start_create_layout"

.field private static final EVENT_START_RECONCILE:Ljava/lang/String; = "start_reconcile_layout"

.field static final IS_TEST:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/facebook/litho/Layout;->IS_TEST:Z

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyDiffNodeToLayoutNode(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/DiffNode;->getComponent()Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Component;->copyInterStageImpl(Lcom/facebook/litho/Component;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-interface {p0, p1}, Lcom/facebook/litho/InternalNode;->setCachedMeasuresValid(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static applyDiffNodeToUnchangedNodes(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getParent()Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/facebook/litho/InternalNode;->setDiffNode(Lcom/facebook/litho/DiffNode;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/litho/Layout;->hostIsCompatible(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/litho/InternalNode;->setDiffNode(Lcom/facebook/litho/DiffNode;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Lcom/facebook/litho/DiffNode;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :goto_1
    if-ge v1, v0, :cond_4

    .line 52
    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v1}, Lcom/facebook/litho/DiffNode;->getChildAt(I)Lcom/facebook/litho/DiffNode;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/facebook/litho/Layout;->applyDiffNodeToUnchangedNodes(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/litho/Layout;->shouldComponentUpdate(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/facebook/litho/Layout;->applyDiffNodeToLayoutNode(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :goto_2
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/litho/ComponentsChainException;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/ComponentsChainException;-><init>(Lcom/facebook/litho/Component;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    throw p1
.end method

.method static areTransitionsEnabled(Lcom/facebook/litho/ComponentContext;)Z
    .locals 1
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->areTransitionsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Lcom/facebook/litho/TransitionUtils;->areTransitionsEnabled(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method static consumeCachedLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/InternalNode;II)Lcom/facebook/litho/InternalNode;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayoutState;->getCachedLayout(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayoutState;->clearCachedLayout(Lcom/facebook/litho/Component;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/facebook/litho/InternalNodeUtils;->hasValidLayoutDirectionInNestedTree(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/InternalNode;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getLastWidthSpec()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getLastHeightSpec()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getLastMeasuredWidth()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getLastMeasuredHeight()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v3, p3

    .line 37
    move v4, p4

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/Layout;->hasCompatibleSizeSpec(IIIIFF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;ZZ)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    return-object p0
.end method

.method static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/InternalNode;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;ZZ)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    return-object p0
.end method

.method static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;ZZ)Lcom/facebook/litho/InternalNode;
    .locals 3

    .line 3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createLayout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->consumeLayoutCreatedInWillRender()Lcom/facebook/litho/InternalNode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_1
    return-object v1

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p0, p1, p3}, Lcom/facebook/litho/Layout;->update(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/Component;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/facebook/litho/Component;->isNestedTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    .line 10
    invoke-static {p0}, Lcom/facebook/litho/InternalNodeUtils;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    move-result-object p3

    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/facebook/litho/InternalNode;->markIsNestedTreeHolder(Lcom/facebook/litho/TreeProps;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->canResolve()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/InternalNode;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    invoke-static {p0}, Lcom/facebook/litho/InternalNodeUtils;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    move-result-object p3

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-interface {p3, v1}, Lcom/facebook/litho/InternalNode;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;

    move-result-object p3

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/facebook/litho/Component;->isLayoutSpec(Lcom/facebook/litho/Component;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 17
    invoke-static {p0, p1}, Lcom/facebook/litho/Layout;->onCreateLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component;

    move-result-object p3

    if-ne p3, p1, :cond_6

    .line 18
    invoke-virtual {p3, p0}, Lcom/facebook/litho/ComponentLifecycle;->resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/InternalNode;

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p3, v1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/InternalNode;

    move-result-object p3

    goto :goto_0

    :cond_7
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_14

    .line 20
    sget-object v1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_9
    if-eqz v0, :cond_a

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterCreateLayout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 23
    :cond_a
    invoke-interface {p3}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    move-result-object v1

    if-nez v1, :cond_c

    .line 24
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->canMeasure()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    .line 25
    :cond_b
    invoke-static {p0, p1}, Lcom/facebook/litho/Component;->isNestedTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez p2, :cond_c

    .line 26
    :goto_1
    sget-object v1, Lcom/facebook/litho/ComponentLifecycle;->sMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-interface {p3, v1}, Lcom/facebook/litho/InternalNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 27
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getCommonPropsCopyable()Lcom/facebook/litho/CommonPropsCopyable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 28
    invoke-static {p1}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez p2, :cond_e

    .line 29
    :cond_d
    invoke-interface {v1, p0, p3}, Lcom/facebook/litho/CommonPropsCopyable;->copyInto(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V

    .line 30
    :cond_e
    invoke-interface {p3, p1}, Lcom/facebook/litho/InternalNode;->appendComponent(Lcom/facebook/litho/Component;)V

    .line 31
    invoke-static {p0}, Lcom/facebook/litho/Layout;->areTransitionsEnabled(Lcom/facebook/litho/ComponentContext;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 32
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->needsPreviousRenderData()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 33
    invoke-interface {p3, p1}, Lcom/facebook/litho/InternalNode;->addComponentNeedingPreviousRenderData(Lcom/facebook/litho/Component;)V

    goto :goto_2

    .line 34
    :cond_f
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->createTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 35
    invoke-interface {p3, p2}, Lcom/facebook/litho/InternalNode;->addTransition(Lcom/facebook/litho/Transition;)V

    .line 36
    :cond_10
    :goto_2
    invoke-static {p1}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 37
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->onPrepare(Lcom/facebook/litho/ComponentContext;)V

    .line 38
    :cond_11
    iget-object p0, p1, Lcom/facebook/litho/Component;->mWorkingRangeRegistrations:Ljava/util/List;

    if-eqz p0, :cond_12

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    .line 40
    iget-object p0, p1, Lcom/facebook/litho/Component;->mWorkingRangeRegistrations:Ljava/util/List;

    invoke-interface {p3, p0}, Lcom/facebook/litho/InternalNode;->addWorkingRanges(Ljava/util/List;)V

    :cond_12
    if-eqz v0, :cond_13

    .line 41
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_13
    return-object p3

    .line 42
    :cond_14
    :goto_3
    :try_start_2
    sget-object p0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_15

    .line 43
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_15
    return-object p0

    .line 44
    :cond_16
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "component:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_4
    :try_start_4
    new-instance p2, Lcom/facebook/litho/ComponentsChainException;

    invoke-direct {p2, p1, p0}, Lcom/facebook/litho/ComponentsChainException;-><init>(Lcom/facebook/litho/Component;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_17

    .line 46
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 47
    :cond_17
    throw p0
.end method

.method static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;II)Lcom/facebook/litho/InternalNode;
    .locals 8

    .line 48
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getLastWidthSpec()I

    move-result v2

    .line 51
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getLastHeightSpec()I

    move-result v3

    .line 52
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getLastMeasuredWidth()F

    move-result v6

    .line 53
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getLastMeasuredHeight()F

    move-result v7

    move v4, p2

    move v5, p3

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/facebook/litho/Layout;->hasCompatibleSizeSpec(IIIIFF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    :cond_0
    invoke-static {p0, v0, p1, p2, p3}, Lcom/facebook/litho/Layout;->consumeCachedLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/InternalNode;II)Lcom/facebook/litho/InternalNode;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentLifecycle;->canUsePreviousLayout(Lcom/facebook/litho/ComponentContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-static {v1, p2, p3}, Lcom/facebook/litho/Layout;->remeasure(Lcom/facebook/litho/InternalNode;II)V

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/facebook/litho/Layout;->IS_TEST:Z

    if-nez v1, :cond_3

    move-object v1, p0

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->makeNewCopy()Lcom/facebook/litho/ComponentContext;

    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getPendingTreeProps()Lcom/facebook/litho/TreeProps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 60
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentContext;->setWidthSpec(I)V

    .line 61
    invoke-virtual {v1, p3}, Lcom/facebook/litho/ComponentContext;->setHeightSpec(I)V

    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v0, v2, v2}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;ZZ)Lcom/facebook/litho/InternalNode;

    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Lcom/facebook/litho/Copyable;->copyInto(Ljava/lang/Object;)V

    .line 64
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    move-result-object v0

    invoke-static {p0, v1, p2, p3, v0}, Lcom/facebook/litho/Layout;->measure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)V

    .line 65
    :goto_1
    invoke-interface {v1, p2}, Lcom/facebook/litho/InternalNode;->setLastWidthSpec(I)V

    .line 66
    invoke-interface {v1, p3}, Lcom/facebook/litho/InternalNode;->setLastHeightSpec(I)V

    .line 67
    invoke-interface {v1}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {v1, p0}, Lcom/facebook/litho/InternalNode;->setLastMeasuredHeight(F)V

    .line 68
    invoke-interface {v1}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {v1, p0}, Lcom/facebook/litho/InternalNode;->setLastMeasuredWidth(F)V

    .line 69
    :goto_2
    invoke-interface {p1, v1}, Lcom/facebook/litho/InternalNode;->setNestedTree(Lcom/facebook/litho/InternalNode;)V

    .line 70
    :cond_4
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->assertContextSpecificStyleNotSet()V

    return-object v1

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A component is required to resolve a nested tree."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createAndMeasureComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/Layout;->createAndMeasureComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IILcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    return-object p0
.end method

.method static createAndMeasureComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IILcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/InternalNode;
    .locals 2
    .param p4    # Lcom/facebook/litho/InternalNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/DiffNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/PerfEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const-string v0, "start_create_layout"

    goto :goto_0

    :cond_0
    const-string v0, "start_reconcile_layout"

    .line 2
    :goto_0
    invoke-interface {p6, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentContext;->setWidthSpec(I)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentContext;->setHeightSpec(I)V

    const-string v0, "end_create_layout"

    const/4 v1, 0x1

    if-nez p4, :cond_4

    .line 5
    invoke-static {p0, p1, v1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->wasLayoutInterrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p6, :cond_2

    .line 7
    invoke-interface {p6, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    :cond_2
    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->markLayoutUninterruptible()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p0, p1, v1}, Lcom/facebook/litho/Layout;->update(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/Component;

    move-result-object p1

    .line 10
    invoke-interface {p4, p0, p1}, Lcom/facebook/litho/InternalNode;->reconcile(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    :goto_1
    if-eqz p6, :cond_6

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "end_reconcile_layout"

    .line 11
    :goto_2
    invoke-interface {p6, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    const-string p4, "start_measure"

    .line 12
    invoke-interface {p6, p4}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 13
    :cond_7
    invoke-static {p0, p1, p2, p3, p5}, Lcom/facebook/litho/Layout;->measure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)V

    if-eqz p6, :cond_8

    const-string p0, "end_measure"

    .line 14
    invoke-interface {p6, p0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    :cond_8
    return-object p1
.end method

.method private static getLayoutDirection(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static hasCompatibleSizeSpec(IIIIFF)Z
    .locals 0

    .line 1
    float-to-int p4, p4

    .line 2
    invoke-static {p0, p2, p4}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-int p2, p5

    .line 7
    invoke-static {p1, p3, p2}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static hostIsCompatible(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/facebook/litho/DiffNode;->getComponent()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentUtils;->isSameComponentType(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static isLayoutDirectionRTL(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    const/high16 v1, 0x400000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/litho/Layout;->getLayoutDirection(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method static measure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)V
    .locals 3
    .param p4    # Lcom/facebook/litho/DiffNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "measureTree:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getStyleDirection()Lcom/facebook/yoga/YogaDirection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/facebook/litho/Layout;->isLayoutDirectionRTL(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/facebook/litho/LayoutProps;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getStyleWidth()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/facebook/litho/InternalNode;->setStyleWidthFromSpec(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getStyleHeight()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, p3}, Lcom/facebook/litho/InternalNode;->setStyleHeightFromSpec(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p4, :cond_4

    .line 81
    .line 82
    const-string p0, "applyDiffNode"

    .line 83
    .line 84
    invoke-static {p0}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p4}, Lcom/facebook/litho/Layout;->applyDiffNodeToUnchangedNodes(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    :goto_0
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p4, p2

    .line 121
    :goto_1
    invoke-interface {p1, p0, p4}, Lcom/facebook/litho/InternalNode;->calculateLayout(FF)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method static onCreateLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->createComponentLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method static remeasure(Lcom/facebook/litho/InternalNode;II)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->resetResolvedLayoutProperties()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/Layout;->measure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static resume(Lcom/facebook/litho/InternalNode;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getUnresolvedComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/litho/Component;

    .line 20
    .line 21
    invoke-interface {p0, v4}, Lcom/facebook/litho/InternalNode;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getUnresolvedComponents()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/facebook/litho/Layout;->resume(Lcom/facebook/litho/InternalNode;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method static resumeCreateAndMeasureComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;Lcom/facebook/litho/PerfEvent;)V
    .locals 1
    .param p4    # Lcom/facebook/litho/DiffNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/PerfEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/Layout;->resume(Lcom/facebook/litho/InternalNode;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string v0, "start_measure"

    .line 12
    .line 13
    invoke-interface {p5, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Layout;->measure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const-string p0, "end_measure"

    .line 22
    .line 23
    invoke-interface {p5, p0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private static shouldComponentUpdate(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/litho/DiffNode;->getComponent()Lcom/facebook/litho/Component;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method static update(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getThreadSafeInstance()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Component;->setGlobalKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->populateTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/facebook/litho/Component;->updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getTreePropsForChildren(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 33
    .line 34
    .line 35
    sget-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/facebook/litho/DebugComponent;->applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method
