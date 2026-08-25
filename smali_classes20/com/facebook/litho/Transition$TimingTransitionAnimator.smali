.class public Lcom/facebook/litho/Transition$TimingTransitionAnimator;
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
    name = "TimingTransitionAnimator"
.end annotation


# instance fields
.field final mDurationMs:I

.field final mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/Transition;->access$200()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/Transition$TimingTransitionAnimator;-><init>(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;->mDurationMs:I

    iput-object p2, p0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public createAnimation(Lcom/facebook/litho/animation/PropertyAnimation;)Lcom/facebook/litho/animation/TransitionAnimationBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/litho/animation/TimingTransition;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;->mDurationMs:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/litho/animation/TimingTransition;-><init>(ILcom/facebook/litho/animation/PropertyAnimation;Landroid/view/animation/Interpolator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
