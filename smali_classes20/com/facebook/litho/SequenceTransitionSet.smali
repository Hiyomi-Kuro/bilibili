.class public Lcom/facebook/litho/SequenceTransitionSet;
.super Lcom/facebook/litho/TransitionSet;
.source "BL"


# direct methods
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

    return-void
.end method


# virtual methods
.method createAnimation(Ljava/util/List;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 1
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
    new-instance v0, Lcom/facebook/litho/animation/SequenceBinding;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/litho/animation/SequenceBinding;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
