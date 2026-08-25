.class public Lcom/facebook/litho/animation/ParallelBinding;
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

.field private final mBindingsFinished:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

.field private mChildrenFinished:I

.field private mHasStarted:Z

.field private mIsActive:Z

.field private mNextIndexToStart:I

.field private mResolver:Lcom/facebook/litho/animation/Resolver;

.field private final mStaggerCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

.field private final mStaggerMs:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindingsFinished:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildrenFinished:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mHasStarted:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 19
    .line 20
    iput p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerMs:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcom/facebook/litho/animation/ParallelBinding$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/facebook/litho/animation/ParallelBinding$1;-><init>(Lcom/facebook/litho/animation/ParallelBinding;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/facebook/litho/animation/ParallelBinding$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/facebook/litho/animation/ParallelBinding$2;-><init>(Lcom/facebook/litho/animation/ParallelBinding;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Empty binding parallel"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method static synthetic access$000(Lcom/facebook/litho/animation/ParallelBinding;Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/animation/ParallelBinding;->onBindingFinished(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/animation/ParallelBinding;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/animation/ParallelBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/animation/ParallelBinding;->startNextBindingForStagger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyFinished()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onBindingFinished(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindingsFinished:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindingsFinished:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildrenFinished:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildrenFinished:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildrenFinished:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/litho/animation/ParallelBinding;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Binding unexpectedly completed twice"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private startNextBindingForStagger()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/litho/animation/AnimationBinding;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->getInstance()Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 35
    .line 36
    iget v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerMs:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat;->postFrameCallbackDelayed(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

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
    iget-object v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

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
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

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
    iget-object v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mHasStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mHasStarted:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->shouldStart()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyCanceledBeforeStart()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyWillStart()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerMs:I

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, p1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_2
    if-ge v0, p1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/facebook/litho/animation/AnimationBinding;->prepareToStartLater()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/facebook/litho/animation/ParallelBinding;->startNextBindingForStagger()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v0, "Starting binding multiple times"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

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
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/litho/animation/AnimationBinding;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/facebook/litho/animation/AnimationBinding;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/facebook/litho/animation/AnimationBinding;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
