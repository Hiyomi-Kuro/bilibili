.class public Lcom/facebook/litho/TransitionManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/TransitionManager$RootAnimationListener;,
        Lcom/facebook/litho/TransitionManager$TransitionsResolver;,
        Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;,
        Lcom/facebook/litho/TransitionManager$AnimationState;,
        Lcom/facebook/litho/TransitionManager$PropertyState;,
        Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;
    }
.end annotation


# instance fields
.field private final mAnimationBindingListener:Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;

.field private final mAnimationStates:Lcom/facebook/litho/TransitionIdMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/TransitionIdMap<",
            "Lcom/facebook/litho/TransitionManager$AnimationState;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimationsToPropertyHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/PropertyHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mInitialStatesToRestore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/animation/PropertyHandle;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountState:Lcom/facebook/litho/MountState;

.field private final mOnAnimationCompleteListener:Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

.field private final mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

.field private final mRootAnimationListener:Lcom/facebook/litho/TransitionManager$RootAnimationListener;

.field private mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

.field private final mRunningRootAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final mTraceNames:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;Lcom/facebook/litho/MountState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationsToPropertyHandles:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/litho/TransitionIdMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/litho/TransitionIdMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/v0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mTraceNames:Landroidx/collection/v0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;-><init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationBindingListener:Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/TransitionManager$RootAnimationListener;-><init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationListener:Lcom/facebook/litho/TransitionManager$RootAnimationListener;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/TransitionManager$TransitionsResolver;-><init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/facebook/litho/TransitionManager;->mOnAnimationCompleteListener:Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/facebook/litho/TransitionManager;->mMountState:Lcom/facebook/litho/MountState;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/TransitionManager;->resetProperty(Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/OutputUnitsAffinityGroup;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/TransitionManager;->getPropertyValue(Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/OutputUnitsAffinityGroup;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1200(Lcom/facebook/litho/animation/AnimatedProperty;FLcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/TransitionManager;->setPropertyValue(Lcom/facebook/litho/animation/AnimatedProperty;FLcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/OutputUnitsAffinityGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClippingForGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/facebook/litho/TransitionManager$AnimationState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/TransitionManager;->clearLayoutOutputs(Lcom/facebook/litho/TransitionManager$AnimationState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/facebook/litho/TransitionManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/litho/TransitionManager;)Landroidx/collection/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/TransitionManager;->mTraceNames:Landroidx/collection/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/litho/TransitionManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationsToPropertyHandles:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/TransitionManager;->mOnAnimationCompleteListener:Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionIdMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static changeTypeToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "DISAPPEARED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unknown changeType: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, "CHANGED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "APPEARED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "UNSET"

    .line 45
    .line 46
    return-object p0
.end method

.method private cleanupNonAnimatingAnimationStates()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/TransitionIdMap;->ids()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/litho/TransitionId;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, v2, v3, v4}, Lcom/facebook/litho/TransitionManager;->setMountContentInner(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/TransitionManager$AnimationState;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/facebook/litho/TransitionManager;->clearLayoutOutputs(Lcom/facebook/litho/TransitionManager$AnimationState;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/litho/TransitionId;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/facebook/litho/TransitionIdMap;->remove(Lcom/facebook/litho/TransitionId;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method private static clearLayoutOutputs(Lcom/facebook/litho/TransitionManager$AnimationState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private createAnimationsForTransition(Lcom/facebook/litho/Transition;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/TransitionSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/litho/TransitionSet;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionSet(Lcom/facebook/litho/TransitionSet;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unhandled Transition type: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private createAnimationsForTransitionSet(Lcom/facebook/litho/TransitionSet;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/TransitionSet;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/litho/Transition;

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransition(Lcom/facebook/litho/Transition;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Lcom/facebook/litho/TransitionSet;->createAnimation(Ljava/util/List;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getAnimationTarget()Lcom/facebook/litho/Transition$AnimationTarget;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/facebook/litho/TransitionManager$1;->$SwitchMap$com$facebook$litho$Transition$ComponentTargetType:[I

    iget-object v3, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    iget-object v3, v3, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 6
    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Lcom/facebook/litho/TransitionIdMap;->getGlobalId(Ljava/lang/String;)Lcom/facebook/litho/TransitionId;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, p1, v4, v1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/litho/TransitionIdMap;->getGlobalId(Ljava/lang/String;)Lcom/facebook/litho/TransitionId;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 11
    :pswitch_2
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getOwnerKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 13
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 14
    aget-object v6, v0, v4

    invoke-virtual {v5, v2, v6}, Lcom/facebook/litho/TransitionIdMap;->getScopedId(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/TransitionId;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-direct {p0, p1, v5, v1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :pswitch_3
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getOwnerKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/TransitionIdMap;->getScopedId(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/TransitionId;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 19
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnitAllKeys(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/util/ArrayList;)V

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/animation/AnimationBinding;

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/facebook/litho/animation/ParallelBinding;

    invoke-direct {p1, v3, v1}, Lcom/facebook/litho/animation/ParallelBinding;-><init>(ILjava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Transition$TransitionUnit;",
            "Lcom/facebook/litho/TransitionId;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getAnimationTarget()Lcom/facebook/litho/Transition$AnimationTarget;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/facebook/litho/TransitionManager$1;->$SwitchMap$com$facebook$litho$Transition$PropertyTargetType:[I

    iget-object v2, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    iget-object v2, v2, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/animation/AnimatedProperty;

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/TransitionManager;->maybeCreateAnimation(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/animation/AnimationBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    check-cast v0, [Lcom/facebook/litho/animation/AnimatedProperty;

    check-cast v0, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 30
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_5

    .line 31
    aget-object v1, v0, v2

    .line 32
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/litho/TransitionManager;->maybeCreateAnimation(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/animation/AnimationBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/litho/animation/AnimatedProperties;->AUTO_LAYOUT_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    .line 35
    aget-object v0, v0, v2

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/TransitionManager;->maybeCreateAnimation(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/animation/AnimationBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private createAnimationsForTransitionUnitAllKeys(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Transition$TransitionUnit;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/TransitionIdMap;->ids()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/litho/TransitionId;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/facebook/litho/TransitionManager$AnimationState;->seenInLastTransition:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private createTransitionAnimations(Lcom/facebook/litho/Transition;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransition(Lcom/facebook/litho/Transition;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getTransitionEndHandler()Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/litho/animation/AnimationBinding;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/facebook/litho/TransitionSet;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/litho/TransitionSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/litho/TransitionSet;->getChildren()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/litho/animation/AnimationBinding;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private debugLogStartingAnimations()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LithoAnimationDebug"

    .line 6
    .line 7
    const-string v1, "Starting animations:"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Trying to debug log animations without debug flag set!"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private static getPropertyValue(Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/OutputUnitsAffinityGroup;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/animation/AnimatedProperty;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getMostSignificantUnit()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/litho/AnimatableItem;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static getRootTransition(Ljava/util/List;)Lcom/facebook/litho/Transition;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Transition;",
            ">;)",
            "Lcom/facebook/litho/Transition;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/facebook/litho/Transition;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lcom/facebook/litho/ParallelTransitionSet;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facebook/litho/ParallelTransitionSet;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private maybeCreateAnimation(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 8
    .line 9
    sget-boolean v1, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 10
    .line 11
    const-string v2, "LithoAnimationDebug"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Calculating transitions for "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "#"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lcom/facebook/litho/animation/AnimatedProperty;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ":"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    iget-object v4, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->hasDisappearAnimation()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->hasDisappearingAnimation:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 80
    :goto_1
    iput-boolean v4, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->hasDisappearingAnimation:Z

    .line 81
    .line 82
    iget v4, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 83
    .line 84
    invoke-static {v4}, Lcom/facebook/litho/TransitionManager;->changeTypeToString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->hasAppearAnimation()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v7, 0x2

    .line 97
    if-ne v4, v7, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->hasDisappearAnimation()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    :cond_5
    iput-boolean v5, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->shouldFinishUndeclaredAnimation:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, " - did not find matching transition for change type "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_6
    return-object v3

    .line 130
    :cond_7
    iget-object v4, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 137
    .line 138
    new-instance v6, Lcom/facebook/litho/animation/PropertyHandle;

    .line 139
    .line 140
    invoke-direct {v6, p2, p3}, Lcom/facebook/litho/animation/PropertyHandle;-><init>(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iget-object p2, v4, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget p2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    iget-object p2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getMostSignificantUnit()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/facebook/litho/AnimatableItem;

    .line 163
    .line 164
    invoke-interface {p3, p2}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getAppearFrom()Lcom/facebook/litho/animation/RuntimeValue;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v8, p0, Lcom/facebook/litho/TransitionManager;->mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 174
    .line 175
    invoke-interface {p2, v8, v6}, Lcom/facebook/litho/animation/RuntimeValue;->resolve(Lcom/facebook/litho/animation/Resolver;Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :goto_2
    iget v8, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 180
    .line 181
    if-eq v8, v7, :cond_a

    .line 182
    .line 183
    iget-object v7, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getMostSignificantUnit()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/facebook/litho/AnimatableItem;

    .line 190
    .line 191
    invoke-interface {p3, v7}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getDisappearTo()Lcom/facebook/litho/animation/RuntimeValue;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, p0, Lcom/facebook/litho/TransitionManager;->mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 201
    .line 202
    invoke-interface {v7, v8, v6}, Lcom/facebook/litho/animation/RuntimeValue;->resolve(Lcom/facebook/litho/animation/Resolver;Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_3
    if-eqz v4, :cond_c

    .line 207
    .line 208
    iget-object v8, v4, Lcom/facebook/litho/TransitionManager$PropertyState;->targetValue:Ljava/lang/Float;

    .line 209
    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    cmpl-float v8, v7, v8

    .line 217
    .line 218
    if-nez v8, :cond_e

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p2, " - property is already animating to this end value: "

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_b
    return-object v3

    .line 243
    :cond_c
    cmpl-float v8, p2, v7

    .line 244
    .line 245
    if-nez v8, :cond_e

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string p3, " - the start and end values were the same: "

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, " = "

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_d
    return-object v3

    .line 278
    :cond_e
    if-eqz v1, :cond_f

    .line 279
    .line 280
    const-string v1, " - created animation"

    .line 281
    .line 282
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/Transition$TransitionUnit;->createAnimation(Lcom/facebook/litho/animation/PropertyHandle;F)Lcom/facebook/litho/animation/AnimationBinding;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mAnimationBindingListener:Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;

    .line 290
    .line 291
    invoke-interface {v1, v2}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getTransitionEndHandler()Lcom/facebook/litho/EventHandler;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v2}, Lcom/facebook/litho/animation/AnimationBinding;->setTag(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-nez v4, :cond_10

    .line 302
    .line 303
    new-instance v4, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Lcom/facebook/litho/TransitionManager$PropertyState;-><init>(Lcom/facebook/litho/TransitionManager$1;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 311
    .line 312
    invoke-direct {v2, v3, p3}, Lcom/facebook/litho/animation/AnimatedPropertyNode;-><init>(Lcom/facebook/litho/OutputUnitsAffinityGroup;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v4, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-object p3, v4, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->setValue(F)V

    .line 325
    .line 326
    .line 327
    iget p3, v4, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 328
    .line 329
    add-int/2addr p3, v5

    .line 330
    iput p3, v4, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 331
    .line 332
    new-instance p3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationsToPropertyHandles:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object p3, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Ljava/util/Map;

    .line 346
    .line 347
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-interface {p3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getTraceName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_11

    .line 363
    .line 364
    iget-object p2, p0, Lcom/facebook/litho/TransitionManager;->mTraceNames:Landroidx/collection/v0;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getTraceName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p2, p3, p1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    return-object v1

    .line 378
    :cond_12
    :goto_4
    if-eqz v1, :cond_13

    .line 379
    .line 380
    const-string p1, " - this transitionId was not seen in the before/after layout state"

    .line 381
    .line 382
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :cond_13
    return-object v3
.end method

.method private recordLastMountedValues(Lcom/facebook/litho/TransitionManager$AnimationState;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getMostSignificantUnit()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/litho/LayoutOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/litho/animation/AnimatedProperty;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-object v1, v4, Lcom/facebook/litho/TransitionManager$PropertyState;->lastMountedValue:Ljava/lang/Float;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v4, Lcom/facebook/litho/TransitionManager$PropertyState;->lastMountedValue:Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method private recordLayoutOutputsGroupDiff(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/litho/TransitionManager$AnimationState;-><init>(Lcom/facebook/litho/TransitionManager$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/TransitionIdMap;->put(Lcom/facebook/litho/TransitionId;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "Both current and next LayoutOutput groups were null!"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iput v1, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-ne v2, v1, :cond_6

    .line 56
    .line 57
    :cond_5
    iget-boolean v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->hasDisappearingAnimation:Z

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->shouldFinishUndeclaredAnimation:Z

    .line 62
    .line 63
    :cond_6
    const/4 v2, 0x2

    .line 64
    iput v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 65
    .line 66
    :goto_1
    iput-object p2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 67
    .line 68
    iput-object p3, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/litho/TransitionManager;->recordLastMountedValues(Lcom/facebook/litho/TransitionManager$AnimationState;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->seenInLastTransition:Z

    .line 74
    .line 75
    sget-boolean p2, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p3, "Saw transition id "

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " which is "

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p1, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 98
    .line 99
    invoke-static {p1}, Lcom/facebook/litho/TransitionManager;->changeTypeToString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "LithoAnimationDebug"

    .line 111
    .line 112
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method private recursivelySetChildClipping(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClippingForView(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private recursivelySetChildClippingForGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClipping(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private recursivelySetChildClippingForView(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->restoreChildClipping()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->temporaryDisableChildClipping()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClippingForView(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private static resetProperty(Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/animation/AnimatedProperty;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0, v2}, Lcom/facebook/litho/animation/AnimatedProperty;->reset(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private restoreInitialStates()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/litho/animation/PropertyHandle;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v3, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/facebook/litho/TransitionManager;->setPropertyValue(Lcom/facebook/litho/animation/AnimatedProperty;FLcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setMountContentInner(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/TransitionManager$AnimationState;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 3
    .param p3    # Lcom/facebook/litho/OutputUnitsAffinityGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/TransitionManager$AnimationState;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    sget-boolean v0, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Setting mount content for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " to "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "LithoAnimationDebug"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/litho/animation/AnimatedProperty;

    .line 75
    .line 76
    iget-object v2, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/facebook/litho/TransitionManager;->resetProperty(Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClippingForGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->setMountContentGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-eqz p3, :cond_7

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p3, p1}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClippingForGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iput-object p3, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 121
    .line 122
    return-void
.end method

.method private static setPropertyValue(Lcom/facebook/litho/animation/AnimatedProperty;FLcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/animation/AnimatedProperty;",
            "F",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0, v2, p1}, Lcom/facebook/litho/animation/AnimatedProperty;->set(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method finishUndeclaredTransitions()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/litho/TransitionIdMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/facebook/litho/TransitionManager$AnimationState;->shouldFinishUndeclaredAnimation:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lcom/facebook/litho/TransitionManager$AnimationState;->shouldFinishUndeclaredAnimation:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/facebook/litho/TransitionManager$PropertyState;->animation:Lcom/facebook/litho/animation/AnimationBinding;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/facebook/litho/animation/AnimationBinding;->stop()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager;->mAnimationBindingListener:Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->access$300(Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method isAnimating(Lcom/facebook/litho/TransitionId;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/TransitionIdMap;->contains(Lcom/facebook/litho/TransitionId;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method isDisappearing(Lcom/facebook/litho/TransitionId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->hasDisappearingAnimation:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method removeMountContent(Lcom/facebook/litho/TransitionId;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;-><init>(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2, v4}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->replace(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :cond_2
    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/litho/TransitionManager;->setMountContentInner(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/TransitionManager$AnimationState;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/TransitionIdMap;->ids()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/litho/TransitionId;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 31
    .line 32
    invoke-direct {p0, v1, v3, v2}, Lcom/facebook/litho/TransitionManager;->setMountContentInner(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/TransitionManager$AnimationState;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/facebook/litho/TransitionManager;->clearLayoutOutputs(Lcom/facebook/litho/TransitionManager$AnimationState;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/litho/TransitionIdMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mTraceNames:Landroidx/collection/v0;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationsToPropertyHandles:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/facebook/litho/animation/AnimationBinding;->stop()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    .line 84
    .line 85
    return-void
.end method

.method runTransitions()V
    .locals 3

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
    const-string v1, "runTransitions"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/TransitionManager;->restoreInitialStates()V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/litho/TransitionManager;->debugLogStartingAnimations()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationListener:Lcom/facebook/litho/TransitionManager$RootAnimationListener;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method setMountContent(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 1
    .param p2    # Lcom/facebook/litho/OutputUnitsAffinityGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/litho/TransitionManager;->setMountContentInner(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/TransitionManager$AnimationState;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method setupTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutState;->getTransitionIdMapping()Ljava/util/Map;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitionIdMapping()Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/TransitionManager;->setupTransitions(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/litho/Transition;)V

    return-void
.end method

.method setupTransitions(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/litho/Transition;)V
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;>;",
            "Lcom/facebook/litho/Transition;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TransitionManager.setupTransition"

    .line 5
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Lcom/facebook/litho/TransitionIdMap;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/litho/TransitionIdMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 7
    iput-boolean v3, v2, Lcom/facebook/litho/TransitionManager$AnimationState;->seenInLastTransition:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/TransitionId;

    .line 10
    sget-boolean v4, Lcom/facebook/litho/config/ComponentsConfiguration;->onlyProcessAutogeneratedTransitionIdsWhenNecessary:Z

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/facebook/litho/TransitionId;->mType:I

    if-ne v4, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 12
    invoke-direct {p0, v3, v1, p2}, Lcom/facebook/litho/TransitionManager;->recordLayoutOutputsGroupDiff(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    sget-boolean v5, Lcom/facebook/litho/config/ComponentsConfiguration;->onlyProcessAutogeneratedTransitionIdsWhenNecessary:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 15
    invoke-static {p3}, Lcom/facebook/litho/TransitionUtils;->targetsAllLayout(Lcom/facebook/litho/Transition;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 16
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/TransitionId;

    .line 17
    iget v9, v8, Lcom/facebook/litho/TransitionId;->mType:I

    if-ne v9, v2, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 19
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    if-eqz v10, :cond_7

    .line 20
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    :goto_5
    invoke-direct {p0, v8, v11, v10}, Lcom/facebook/litho/TransitionManager;->recordLayoutOutputsGroupDiff(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    goto :goto_3

    .line 22
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/TransitionId;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-boolean v5, Lcom/facebook/litho/config/ComponentsConfiguration;->onlyProcessAutogeneratedTransitionIdsWhenNecessary:Z

    if-eqz v5, :cond_b

    iget v5, v3, Lcom/facebook/litho/TransitionId;->mType:I

    if-ne v5, v2, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    invoke-direct {p0, v3, v5, v1}, Lcom/facebook/litho/TransitionManager;->recordLayoutOutputsGroupDiff(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    goto :goto_6

    .line 25
    :cond_c
    invoke-direct {p0, p3}, Lcom/facebook/litho/TransitionManager;->createTransitionAnimations(Lcom/facebook/litho/Transition;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/litho/TransitionManager;->cleanupNonAnimatingAnimationStates()V

    if-eqz v0, :cond_d

    .line 27
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_d
    return-void
.end method
