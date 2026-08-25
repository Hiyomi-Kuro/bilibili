.class public abstract Lcom/facebook/litho/TransitionSet;
.super Lcom/facebook/litho/Transition;
.source "BL"


# instance fields
.field private final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/Transition;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/Transition;

    invoke-direct {p0, v1}, Lcom/facebook/litho/TransitionSet;->addChild(Lcom/facebook/litho/Transition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method varargs constructor <init>([Lcom/facebook/litho/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Transition;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/facebook/litho/TransitionSet;->addChild(Lcom/facebook/litho/Transition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addChild(Lcom/facebook/litho/Transition;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->getTransitionUnits()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/litho/ParallelTransitionSet;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/facebook/litho/ParallelTransitionSet;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Null element is not allowed in transition set"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method abstract createAnimation(Ljava/util/List;)Lcom/facebook/litho/animation/AnimationBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)",
            "Lcom/facebook/litho/animation/AnimationBinding;"
        }
    .end annotation
.end method

.method getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
