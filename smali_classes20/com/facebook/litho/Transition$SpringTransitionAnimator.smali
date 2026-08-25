.class public Lcom/facebook/litho/Transition$SpringTransitionAnimator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/Transition$TransitionAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringTransitionAnimator"
.end annotation


# instance fields
.field final mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/litho/dataflow/springs/SpringConfig;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/litho/Transition$SpringTransitionAnimator;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/dataflow/springs/SpringConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/Transition$SpringTransitionAnimator;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    return-void
.end method


# virtual methods
.method public createAnimation(Lcom/facebook/litho/animation/PropertyAnimation;)Lcom/facebook/litho/animation/TransitionAnimationBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/animation/SpringTransition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Transition$SpringTransitionAnimator;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/animation/SpringTransition;-><init>(Lcom/facebook/litho/animation/PropertyAnimation;Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
