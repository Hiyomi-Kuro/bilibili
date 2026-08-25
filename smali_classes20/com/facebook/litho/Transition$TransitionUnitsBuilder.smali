.class public Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
.super Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionUnitsBuilder"
.end annotation


# direct methods
.method constructor <init>(Lcom/facebook/litho/Transition$ComponentTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/litho/Transition$ComponentTarget;

    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/Transition$ComponentTarget;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    return-void
.end method


# virtual methods
.method public animate(Lcom/facebook/litho/Transition$PropertyTarget;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->maybeCommitCurrentBuilder()V

    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    return-object p0
.end method

.method public animate(Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->maybeCommitCurrentBuilder()V

    .line 2
    new-instance v0, Lcom/facebook/litho/Transition$PropertyTarget;

    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->SINGLE:Lcom/facebook/litho/Transition$PropertyTargetType;

    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/Transition$PropertyTarget;-><init>(Lcom/facebook/litho/Transition$PropertyTargetType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    return-object p0
.end method

.method public varargs animate([Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->maybeCommitCurrentBuilder()V

    .line 4
    new-instance v0, Lcom/facebook/litho/Transition$PropertyTarget;

    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->SET:Lcom/facebook/litho/Transition$PropertyTargetType;

    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/Transition$PropertyTarget;-><init>(Lcom/facebook/litho/Transition$PropertyTargetType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    return-object p0
.end method

.method public animator(Lcom/facebook/litho/Transition$TransitionAnimator;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public appearFrom(F)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/litho/animation/FloatValue;

    invoke-direct {v0, p1}, Lcom/facebook/litho/animation/FloatValue;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;->appearFrom(Lcom/facebook/litho/animation/RuntimeValue;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appearFrom(Lcom/facebook/litho/animation/RuntimeValue;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;

    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->SINGLE:Lcom/facebook/litho/Transition$PropertyTargetType;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disappearTo(F)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/litho/animation/FloatValue;

    invoke-direct {v0, p1}, Lcom/facebook/litho/animation/FloatValue;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;->disappearTo(Lcom/facebook/litho/animation/RuntimeValue;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disappearTo(Lcom/facebook/litho/animation/RuntimeValue;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;

    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->SINGLE:Lcom/facebook/litho/Transition$PropertyTargetType;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public traceName(Ljava/lang/String;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTraceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public transitionEndHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TransitionEndEvent;",
            ">;)",
            "Lcom/facebook/litho/Transition$TransitionUnitsBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionEndHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method
