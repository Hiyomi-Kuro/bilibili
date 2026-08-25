.class public Lcom/facebook/litho/TransitionsExtension;
.super Lcom/facebook/rendercore/MountDelegateExtension;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/HostListenerExtension;
.implements Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;
.implements Lcom/facebook/rendercore/UnmountDelegateExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;,
        Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;,
        Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/rendercore/MountDelegateExtension;",
        "Lcom/facebook/rendercore/HostListenerExtension<",
        "Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;",
        ">;",
        "Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener<",
        "Lcom/facebook/litho/EventHandler<",
        "Lcom/facebook/litho/TransitionEndEvent;",
        ">;>;",
        "Lcom/facebook/rendercore/UnmountDelegateExtension;"
    }
.end annotation


# instance fields
.field private final mAnimatingTransitionIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/litho/TransitionId;",
            ">;"
        }
    .end annotation
.end field

.field private final mAttachDetachBinder:Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;

.field private final mDisappearingMountItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

.field private mLastMountedComponentTreeId:I

.field private mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLithoView:Lcom/facebook/litho/Host;

.field private final mLockedDisappearingMountitems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountUnmountBinder:Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;

.field private mRootTransition:Lcom/facebook/litho/Transition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTransitionManager:Lcom/facebook/litho/TransitionManager;

.field private mTransitionsHasBeenCollected:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/Host;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/rendercore/MountDelegateExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLockedDisappearingMountitems:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLastMountedComponentTreeId:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionsHasBeenCollected:Z

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;-><init>(Lcom/facebook/litho/TransitionsExtension;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mAttachDetachBinder:Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;-><init>(Lcom/facebook/litho/TransitionsExtension;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mMountUnmountBinder:Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebook/litho/TransitionsExtension;->mLithoView:Lcom/facebook/litho/Host;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/TransitionsExtension;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/facebook/litho/TransitionsExtension;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/TransitionsExtension;->mLastMountedComponentTreeId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/TransitionsExtension;)Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/TransitionsExtension;Lcom/facebook/litho/TransitionId;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TransitionsExtension;->maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static collectMountTimeTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Ljava/util/List;)V
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Transition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getComponentsNeedingPreviousRenderData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/litho/Component;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentLifecycle;->createTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getRootComponentName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, p1, v4}, Lcom/facebook/litho/TransitionUtils;->addTransitions(Lcom/facebook/litho/Transition;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private createNewTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Lcom/facebook/litho/Transition;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/TransitionsExtension;->prepareTransitionManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getTransitionIdMapping()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getTransitionIdMapping()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/litho/TransitionManager;->setupTransitions(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/litho/Transition;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getTransitionIdMapping()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/facebook/litho/TransitionId;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/facebook/litho/TransitionManager;->isAnimating(Lcom/facebook/litho/TransitionId;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method private endUnmountDisappearingItem(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getMostSignificantUnit()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/rendercore/MountItem;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/litho/TransitionsExtension;->maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/rendercore/MountItem;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p0, v2, v3}, Lcom/facebook/litho/TransitionsExtension;->unmountDisappearingItem(Lcom/facebook/rendercore/MountItem;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private extractDisappearingItems(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->getMountTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getMountItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_6

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lcom/facebook/litho/TransitionsExtension;->isItemDisappearing(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/facebook/litho/TransitionsExtension;->findLastDescendantIndex(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move v4, v2

    .line 34
    :goto_1
    if-gt v4, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->getMountTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v4}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, v5}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0, v5, v4, v6}, Lcom/facebook/rendercore/MountDelegateExtension;->releaseMountReference(Lcom/facebook/rendercore/RenderTreeNode;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 75
    .line 76
    invoke-virtual {p0, v5, v4, v7, v1}, Lcom/facebook/rendercore/MountDelegateExtension;->acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0, v5, v4, v6}, Lcom/facebook/rendercore/MountDelegateExtension;->releaseMountReference(Lcom/facebook/rendercore/RenderTreeNode;IZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v5, p0, Lcom/facebook/litho/TransitionsExtension;->mLockedDisappearingMountitems:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->getMountTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v4}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->getMountTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v2}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcom/facebook/litho/TransitionsExtension;->remountHostToRootIfNeeded(ILcom/facebook/rendercore/MountItem;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v4}, Lcom/facebook/litho/TransitionsExtension;->mapDisappearingItemWithTransitionId(Lcom/facebook/rendercore/MountItem;)V

    .line 118
    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    :goto_2
    add-int/2addr v2, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    :goto_3
    return-void
.end method

.method private static findLastDescendantIndex(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;I)I
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_1
    cmp-long v5, v3, v0

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_0
    invoke-interface {p0, v3, v4}, Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;->getLayoutOutputPositionForId(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p0, v3}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputCount()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    return p0
.end method

.method private hasTransitionsToAnimate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mRootTransition:Lcom/facebook/litho/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private isItemDisappearing(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionsExtension;->shouldAnimateTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/TransitionsExtension;->hasTransitionsToAnimate()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/facebook/litho/TransitionManager;->isDisappearing(Lcom/facebook/litho/TransitionId;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    return v0
.end method

.method private mapDisappearingItemWithTransitionId(Lcom/facebook/rendercore/MountItem;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getTypeFromId(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;)V
    .locals 2
    .param p1    # Lcom/facebook/litho/TransitionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/TransitionManager;->setMountContent(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/TransitionManager;->removeMountContent(Lcom/facebook/litho/TransitionId;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeUpdateAnimatingMountContent()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "updateAnimatingMountContent"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/litho/TransitionsExtension;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->getMountTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getMountItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->getMountTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v4}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v5}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getTypeFromId(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 83
    .line 84
    invoke-direct {v8}, Lcom/facebook/litho/OutputUnitsAffinityGroup;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v8, v7, v5}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->replace(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/facebook/litho/TransitionId;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Lcom/facebook/litho/TransitionManager;->setMountContent(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 169
    .line 170
    new-instance v5, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/facebook/litho/OutputUnitsAffinityGroup;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_4
    if-ge v7, v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->typeAt(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v4, v7}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcom/facebook/rendercore/MountItem;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v4, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/facebook/litho/TransitionId;

    .line 209
    .line 210
    invoke-virtual {v4, v2, v5}, Lcom/facebook/litho/TransitionManager;->setMountContent(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method private prepareTransitionManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/TransitionManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/TransitionManager;-><init>(Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;Lcom/facebook/litho/MountState;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private regenerateAnimationLockedIndices(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getTransitionIdMapping()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/litho/TransitionsExtension;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-interface {p1, v4, v5}, Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;->getLayoutOutputPositionForId(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {p0, p1, v4, v5, v5}, Lcom/facebook/litho/TransitionsExtension;->updateAnimationLockCount(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;IZZ)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method private static remountHostToRootIfNeeded(ILcom/facebook/rendercore/MountItem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lcom/facebook/rendercore/Host;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move-object v3, v1

    .line 24
    move-object v6, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/2addr v4, v8

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/2addr v5, v8

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    instance-of v8, v8, Lcom/facebook/rendercore/Host;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/rendercore/Host;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v3

    .line 56
    move-object v3, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v3, v0, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v4, v8

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v5, v8

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v4

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    add-int/2addr v3, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v3, v0

    .line 87
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    add-int/2addr v4, v8

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v8, v4

    .line 101
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    add-int/2addr v5, v9

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v1, p1}, Lcom/facebook/rendercore/Host;->unmount(Lcom/facebook/rendercore/MountItem;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v1, v4, v5, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v7, v0, v2}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToMountContent(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p0, p1}, Lcom/facebook/rendercore/Host;->mount(ILcom/facebook/rendercore/MountItem;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lcom/facebook/rendercore/MountItem;->setHost(Lcom/facebook/rendercore/Host;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "Disappearing item content should never be null. Index: "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Disappearing item host should never be null. Index: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method private resetAnimationState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/facebook/litho/TransitionsExtension;->endUnmountDisappearingItem(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLockedDisappearingMountitems:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/litho/TransitionManager;->reset()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private shouldAnimateTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLastMountedComponentTreeId:I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getComponentTreeId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->needsToRerunTransitions()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private unmountDisappearingItem(Lcom/facebook/rendercore/MountItem;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLockedDisappearingMountitems:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/rendercore/Host;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/rendercore/Host;->getMountItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/Host;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v2, v3}, Lcom/facebook/litho/TransitionsExtension;->unmountDisappearingItem(Lcom/facebook/rendercore/MountItem;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rendercore/Host;->getMountItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentHost;->unmountDisappearingItem(Lcom/facebook/rendercore/MountItem;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentHost;->unmount(Lcom/facebook/rendercore/MountItem;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->getMountTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->unbindMountItem(Lcom/facebook/rendercore/MountItem;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Disappearing mountItem has no host, can not be unmounted."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private updateAnimationLockCount(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;IZZ)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/litho/TransitionsExtension;->findLastDescendantIndex(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    move v0, p2

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-gt v0, p4, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/facebook/rendercore/MountDelegateExtension;->acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/rendercore/MountDelegateExtension;->releaseMountReference(Lcom/facebook/rendercore/RenderTreeNode;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    :goto_2
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p2, v2, v4

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, v2, v3}, Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;->getLayoutOutputPositionForId(J)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1, p2}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p4}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 74
    .line 75
    invoke-virtual {p0, p4, p2, v0, v1}, Lcom/facebook/rendercore/MountDelegateExtension;->acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0, p4}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p4, p2, v1}, Lcom/facebook/rendercore/MountDelegateExtension;->releaseMountReference(Lcom/facebook/rendercore/RenderTreeNode;IZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    invoke-interface {p1, p2}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-void
.end method

.method private updateDisappearingMountItems(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getTransitionIdMapping()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/litho/TransitionId;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/litho/TransitionsExtension;->endUnmountDisappearingItem(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private updateTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "MountState.updateTransitions"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "MountState.updateTransitions:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget v1, p2, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 44
    .line 45
    iget v2, p0, Lcom/facebook/litho/TransitionsExtension;->mLastMountedComponentTreeId:I

    .line 46
    .line 47
    if-eq v2, v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facebook/litho/TransitionsExtension;->resetAnimationState()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->needsToRerunTransitions()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionsExtension;->updateDisappearingMountItems(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionsExtension;->shouldAnimateTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/TransitionsExtension;->collectAllTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Lcom/facebook/litho/ComponentTree;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/facebook/litho/TransitionsExtension;->hasTransitionsToAnimate()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lcom/facebook/litho/TransitionsExtension;->mRootTransition:Lcom/facebook/litho/Transition;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TransitionsExtension;->createNewTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Lcom/facebook/litho/Transition;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p2, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/facebook/litho/TransitionManager;->finishUndeclaredTransitions()V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p2, p0, Lcom/facebook/litho/TransitionsExtension;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionsExtension;->regenerateAnimationLockedIndices(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void

    .line 123
    :goto_1
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 126
    .line 127
    .line 128
    :cond_9
    throw p1
.end method


# virtual methods
.method public afterMount()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/TransitionsExtension;->maybeUpdateAnimatingMountContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/litho/TransitionsExtension;->shouldAnimateTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/litho/TransitionsExtension;->hasTransitionsToAnimate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/TransitionManager;->runTransitions()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->setNeedsToRerunTransitions(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionsHasBeenCollected:Z

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getComponentTreeId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLastMountedComponentTreeId:I

    .line 40
    .line 41
    return-void
.end method

.method public beforeMount(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->resetAcquiredReferences()V

    iput-object p1, p0, Lcom/facebook/litho/TransitionsExtension;->mInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 3
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getComponentTreeId()I

    move-result p2

    iget v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLastMountedComponentTreeId:I

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/TransitionsExtension;->mLithoView:Lcom/facebook/litho/Host;

    .line 4
    check-cast p2, Lcom/facebook/litho/LithoView;

    invoke-virtual {p2}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TransitionsExtension;->updateTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Lcom/facebook/litho/ComponentTree;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionsExtension;->extractDisappearingItems(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;)V

    return-void
.end method

.method public bridge synthetic beforeMount(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/TransitionsExtension;->beforeMount(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bind(Landroid/content/Context;Lcom/facebook/rendercore/Host;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/facebook/litho/TransitionsExtension;->mAttachDetachBinder:Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;->bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method collectAllTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Lcom/facebook/litho/ComponentTree;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionsHasBeenCollected:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getTransitions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getTransitions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getComponentsNeedingPreviousRenderData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Lcom/facebook/litho/ComponentTree;->applyPreviousRenderData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/facebook/litho/TransitionsExtension;->collectMountTimeTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getRootComponentName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/ComponentTree;->consumeStateUpdateTransitions(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/facebook/litho/Transition$RootBoundsTransition;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/facebook/litho/Transition$RootBoundsTransition;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getRootTransitionId()Lcom/facebook/litho/TransitionId;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/facebook/litho/Transition;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    sget-object v7, Lcom/facebook/litho/animation/AnimatedProperties;->WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 76
    .line 77
    invoke-static {v3, v6, v7, v1}, Lcom/facebook/litho/TransitionUtils;->collectRootBoundsTransitions(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lcom/facebook/litho/animation/AnimatedProperties;->HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 81
    .line 82
    invoke-static {v3, v6, v7, v2}, Lcom/facebook/litho/TransitionUtils;->collectRootBoundsTransitions(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getRootComponentName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", root TransitionId: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_3
    iget-boolean p1, v1, Lcom/facebook/litho/Transition$RootBoundsTransition;->hasTransition:Z

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v1, v3

    .line 130
    :goto_1
    iget-boolean p1, v2, Lcom/facebook/litho/Transition$RootBoundsTransition;->hasTransition:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v2, v3

    .line 136
    :goto_2
    invoke-virtual {p2, v1}, Lcom/facebook/litho/ComponentTree;->setRootWidthAnimation(Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lcom/facebook/litho/ComponentTree;->setRootHeightAnimation(Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->getRootTransition(Ljava/util/List;)Lcom/facebook/litho/Transition;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/facebook/litho/TransitionsExtension;->mRootTransition:Lcom/facebook/litho/Transition;

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionsHasBeenCollected:Z

    .line 150
    .line 151
    return-void
.end method

.method public getAttachDetachBinder()Lcom/facebook/rendercore/RenderUnit$Binder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mAttachDetachBinder:Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMountUnmountBinder()Lcom/facebook/rendercore/RenderUnit$Binder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mMountUnmountBinder:Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAnimationComplete(Lcom/facebook/litho/TransitionId;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/litho/TransitionsExtension;->endUnmountDisappearingItem(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-boolean v0, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Ending animation for id "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " but it wasn\'t recorded as animating!"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "LithoAnimationDebug"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getLayoutOutputsForTransitionId(Lcom/facebook/litho/TransitionId;)Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/facebook/litho/LayoutOutput;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lcom/facebook/litho/TransitionsExtension;->mLastTransitionsExtensionInput:Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    .line 82
    .line 83
    invoke-direct {p0, v4, v3, v1, v1}, Lcom/facebook/litho/TransitionsExtension;->updateAnimationLockCount(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;IZZ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Lcom/facebook/litho/EventHandler;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/litho/TransitionEndEvent;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionId()Lcom/facebook/litho/TransitionId;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/litho/TransitionId;->mReference:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/TransitionEndEvent;-><init>(Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/EventHandler;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/TransitionsExtension;->onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public onUnbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->resetAcquiredReferences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnmount()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->resetAcquiredReferences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnmountItem(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/litho/TransitionsExtension;->mMountUnmountBinder:Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v0, Lcom/facebook/litho/LithoRenderUnit;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;->unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVisibleBoundsChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerToDelegate(Lcom/facebook/rendercore/MountDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/rendercore/MountDelegateExtension;->registerToDelegate(Lcom/facebook/rendercore/MountDelegate;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->getMountTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->setUnmountDelegateExtension(Lcom/facebook/rendercore/UnmountDelegateExtension;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getDisappearingItemTransitionIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/litho/TransitionsExtension;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/litho/TransitionId;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/TransitionManager;->setMountContent(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public shouldDelegateUnmount(Lcom/facebook/rendercore/MountItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionsExtension;->mLockedDisappearingMountitems:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unmount(ILcom/facebook/rendercore/MountItem;Lcom/facebook/rendercore/Host;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/litho/TransitionsExtension;->mDisappearingMountItems:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getTypeFromId(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/facebook/litho/ComponentHost;->startUnmountDisappearingItem(Lcom/facebook/rendercore/MountItem;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
