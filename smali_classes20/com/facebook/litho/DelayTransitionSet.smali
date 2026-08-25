.class public Lcom/facebook/litho/DelayTransitionSet;
.super Lcom/facebook/litho/TransitionSet;
.source "BL"


# instance fields
.field private final mDelayMs:I


# direct methods
.method public constructor <init>(ILcom/facebook/litho/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/facebook/litho/Transition;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/litho/TransitionSet;-><init>([Lcom/facebook/litho/Transition;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/litho/DelayTransitionSet;->mDelayMs:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method createAnimation(Ljava/util/List;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 3
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/animation/DelayBinding;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/litho/DelayTransitionSet;->mDelayMs:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/animation/DelayBinding;-><init>(ILcom/facebook/litho/animation/AnimationBinding;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "DelayTransitionSet is expected to have exactly one child, provided="

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
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
