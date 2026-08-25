.class public Lcom/facebook/litho/animation/SequenceBinding;
.super Lcom/facebook/litho/animation/BaseAnimationBinding;
.source "BL"


# instance fields
.field private final mBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

.field private mCurrentIndex:I

.field private mIsActive:Z

.field private mResolver:Lcom/facebook/litho/animation/Resolver;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/litho/animation/SequenceBinding$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/facebook/litho/animation/SequenceBinding$1;-><init>(Lcom/facebook/litho/animation/SequenceBinding;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Empty binding sequence"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method static synthetic access$000(Lcom/facebook/litho/animation/SequenceBinding;Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/animation/SequenceBinding;->onBindingFinished(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyFinished()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 9
    .line 10
    return-void
.end method

.method private onBindingFinished(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/litho/animation/SequenceBinding;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Unexpected Binding completed"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public collectTransitioningProperties(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/PropertyAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/litho/animation/AnimationBinding;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/facebook/litho/animation/AnimationBinding;->collectTransitioningProperties(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepareToStartLater()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyScheduledToStartLater()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/litho/animation/AnimationBinding;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/facebook/litho/animation/AnimationBinding;->prepareToStartLater()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/animation/BaseAnimationBinding;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start(Lcom/facebook/litho/animation/Resolver;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->shouldStart()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyCanceledBeforeStart()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyWillStart()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/litho/animation/AnimationBinding;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/facebook/litho/animation/AnimationBinding;->prepareToStartLater()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 43
    .line 44
    iput-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "Already started"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/litho/animation/AnimationBinding;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/litho/animation/AnimationBinding;->stop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
