.class public abstract Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;
.super Lcom/facebook/litho/Transition;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseTransitionUnitsBuilder"
.end annotation


# instance fields
.field mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

.field mBuiltTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition$TransitionUnit;",
            ">;"
        }
    .end annotation
.end field

.field mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

.field mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

.field mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

.field mTraceName:Ljava/lang/String;

.field mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

.field mTransitionEndHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TransitionEndEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mBuiltTransitions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/litho/Transition;->access$100()Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method getTransitionUnits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition$TransitionUnit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->maybeCommitCurrentBuilder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mBuiltTransitions:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object v0
.end method

.method maybeCommitCurrentBuilder()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mBuiltTransitions:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v9, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/litho/Transition$AnimationTarget;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 13
    .line 14
    invoke-direct {v3, v2, v0}, Lcom/facebook/litho/Transition$AnimationTarget;-><init>(Lcom/facebook/litho/Transition$ComponentTarget;Lcom/facebook/litho/Transition$PropertyTarget;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTraceName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionEndHandler:Lcom/facebook/litho/EventHandler;

    .line 26
    .line 27
    move-object v2, v9

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/facebook/litho/Transition$TransitionUnit;-><init>(Lcom/facebook/litho/Transition$AnimationTarget;Lcom/facebook/litho/Transition$TransitionAnimator;Lcom/facebook/litho/animation/RuntimeValue;Lcom/facebook/litho/animation/RuntimeValue;Ljava/lang/String;Lcom/facebook/litho/EventHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/litho/Transition;->access$100()Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTraceName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionEndHandler:Lcom/facebook/litho/EventHandler;

    .line 50
    .line 51
    return-void
.end method
