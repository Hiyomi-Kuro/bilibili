.class public Lcom/facebook/litho/ParallelTransitionSet;
.super Lcom/facebook/litho/TransitionSet;
.source "BL"


# instance fields
.field private final mStaggerMs:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lcom/facebook/litho/TransitionSet;-><init>(Ljava/util/List;)V

    iput p1, p0, Lcom/facebook/litho/ParallelTransitionSet;->mStaggerMs:I

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/facebook/litho/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(I[TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/litho/TransitionSet;-><init>([Lcom/facebook/litho/Transition;)V

    iput p1, p0, Lcom/facebook/litho/ParallelTransitionSet;->mStaggerMs:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionSet;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/litho/ParallelTransitionSet;->mStaggerMs:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/litho/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionSet;-><init>([Lcom/facebook/litho/Transition;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/litho/ParallelTransitionSet;->mStaggerMs:I

    return-void
.end method


# virtual methods
.method createAnimation(Ljava/util/List;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)",
            "Lcom/facebook/litho/animation/AnimationBinding;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/animation/ParallelBinding;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/ParallelTransitionSet;->mStaggerMs:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/animation/ParallelBinding;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
