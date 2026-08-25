.class public abstract Lcom/facebook/litho/Transition;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Transition$RootBoundsTransition;,
        Lcom/facebook/litho/Transition$RootItemResolver;,
        Lcom/facebook/litho/Transition$TimingTransitionAnimator;,
        Lcom/facebook/litho/Transition$SpringTransitionAnimator;,
        Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;,
        Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;,
        Lcom/facebook/litho/Transition$TransitionUnitsBuilder;,
        Lcom/facebook/litho/Transition$TransitionUnit;,
        Lcom/facebook/litho/Transition$TransitionAnimator;,
        Lcom/facebook/litho/Transition$PropertyTarget;,
        Lcom/facebook/litho/Transition$ComponentTarget;,
        Lcom/facebook/litho/Transition$AnimationTarget;,
        Lcom/facebook/litho/Transition$PropertyTargetType;,
        Lcom/facebook/litho/Transition$ComponentTargetType;,
        Lcom/facebook/litho/Transition$TransitionKeyType;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIMATOR:Lcom/facebook/litho/Transition$TransitionAnimator;

.field private static final DEFAULT_DURATION:I = 0x12c

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final DEFAULT_TRANSITION_KEY_TYPE:Lcom/facebook/litho/Transition$TransitionKeyType;

.field public static final SPRING_WITHOUT_OVERSHOOT:Lcom/facebook/litho/Transition$TransitionAnimator;

.field public static final SPRING_WITH_OVERSHOOT:Lcom/facebook/litho/Transition$TransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/litho/Transition$SpringTransitionAnimator;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/dataflow/springs/SpringConfig;->defaultConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/litho/Transition$SpringTransitionAnimator;-><init>(Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/litho/Transition;->SPRING_WITH_OVERSHOOT:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/litho/Transition$SpringTransitionAnimator;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/litho/dataflow/springs/SpringConfig;->noOvershootConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/facebook/litho/Transition$SpringTransitionAnimator;-><init>(Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/litho/Transition;->SPRING_WITHOUT_OVERSHOOT:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/litho/Transition$TransitionKeyType;->LOCAL:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 20
    .line 21
    sput-object v1, Lcom/facebook/litho/Transition;->DEFAULT_TRANSITION_KEY_TYPE:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/litho/Transition;->DEFAULT_ANIMATOR:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/litho/Transition;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/Transition;->arrayContains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100()Lcom/facebook/litho/Transition$TransitionAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/Transition;->DEFAULT_ANIMATOR:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/Transition;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static allLayout()Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static arrayContains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static create(Lcom/facebook/litho/Transition$ComponentTarget;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 6
    new-instance v0, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    iget-object v1, p0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    iget-object p0, p0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Lcom/facebook/litho/Transition$TransitionKeyType;Ljava/lang/String;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 3
    new-instance v0, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/facebook/litho/Transition;->getComponentTargetTypeForTransitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;Z)Lcom/facebook/litho/Transition$ComponentTargetType;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs create(Lcom/facebook/litho/Transition$TransitionKeyType;[Ljava/lang/String;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 4
    new-instance v0, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lcom/facebook/litho/Transition;->getComponentTargetTypeForTransitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;Z)Lcom/facebook/litho/Transition$ComponentTargetType;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 1

    sget-object v0, Lcom/facebook/litho/Transition;->DEFAULT_TRANSITION_KEY_TYPE:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 1
    invoke-static {v0, p0}, Lcom/facebook/litho/Transition;->create(Lcom/facebook/litho/Transition$TransitionKeyType;Ljava/lang/String;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create([Ljava/lang/String;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 1

    sget-object v0, Lcom/facebook/litho/Transition;->DEFAULT_TRANSITION_KEY_TYPE:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/litho/Transition;->create(Lcom/facebook/litho/Transition$TransitionKeyType;[Ljava/lang/String;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static delay(ILcom/facebook/litho/Transition;)Lcom/facebook/litho/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(ITT;)",
            "Lcom/facebook/litho/Transition;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/DelayTransitionSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/DelayTransitionSet;-><init>(ILcom/facebook/litho/Transition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getComponentTargetTypeForTransitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;Z)Lcom/facebook/litho/Transition$ComponentTargetType;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/Transition$TransitionKeyType;->GLOBAL:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/facebook/litho/Transition$ComponentTargetType;->GLOBAL_KEY:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/facebook/litho/Transition$ComponentTargetType;->GLOBAL_KEY_SET:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lcom/facebook/litho/Transition$TransitionKeyType;->LOCAL:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/facebook/litho/Transition$ComponentTargetType;->LOCAL_KEY:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object p0, Lcom/facebook/litho/Transition$ComponentTargetType;->LOCAL_KEY_SET:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unhandled TransitionKeyType "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method static getRootAppearFromValue(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/animation/AnimatedProperty;)F
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/Transition$RootItemResolver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/litho/Transition$RootItemResolver;-><init>(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/Transition$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getRootTransitionId()Lcom/facebook/litho/TransitionId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$TransitionUnit;->getAppearFrom()Lcom/facebook/litho/animation/RuntimeValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/facebook/litho/animation/PropertyHandle;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/facebook/litho/animation/PropertyHandle;-><init>(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/facebook/litho/animation/RuntimeValue;->resolve(Lcom/facebook/litho/animation/Resolver;Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static varargs parallel([Lcom/facebook/litho/Transition;)Lcom/facebook/litho/TransitionSet;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">([TT;)",
            "Lcom/facebook/litho/TransitionSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/ParallelTransitionSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/ParallelTransitionSet;-><init>([Lcom/facebook/litho/Transition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs sequence([Lcom/facebook/litho/Transition;)Lcom/facebook/litho/TransitionSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">([TT;)",
            "Lcom/facebook/litho/TransitionSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/SequenceTransitionSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/SequenceTransitionSet;-><init>([Lcom/facebook/litho/Transition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static springWithConfig(DD)Lcom/facebook/litho/Transition$TransitionAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/Transition$SpringTransitionAnimator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/litho/Transition$SpringTransitionAnimator;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs stagger(I[Lcom/facebook/litho/Transition;)Lcom/facebook/litho/TransitionSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(I[TT;)",
            "Lcom/facebook/litho/TransitionSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/ParallelTransitionSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/ParallelTransitionSet;-><init>(I[Lcom/facebook/litho/Transition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static timing(I)Lcom/facebook/litho/Transition$TransitionAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;

    invoke-direct {v0, p0}, Lcom/facebook/litho/Transition$TimingTransitionAnimator;-><init>(I)V

    return-object v0
.end method

.method public static timing(ILandroid/view/animation/Interpolator;)Lcom/facebook/litho/Transition$TransitionAnimator;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/Transition$TimingTransitionAnimator;-><init>(ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method
