.class public Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;
.super Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoBoundsTransitionBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/Transition$ComponentTarget;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/litho/Transition$ComponentTargetType;->AUTO_LAYOUT:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/Transition$ComponentTarget;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/litho/Transition$PropertyTarget;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->AUTO_LAYOUT:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/Transition$PropertyTarget;-><init>(Lcom/facebook/litho/Transition$PropertyTargetType;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public animator(Lcom/facebook/litho/Transition$TransitionAnimator;)Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public transitionEndHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TransitionEndEvent;",
            ">;)",
            "Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionEndHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method
