.class public Lcom/facebook/litho/animation/DelayBinding;
.super Lcom/facebook/litho/animation/BaseAnimationBinding;
.source "BL"


# instance fields
.field private final mBinding:Lcom/facebook/litho/animation/AnimationBinding;

.field private final mDelayMs:I

.field private mHasStarted:Z

.field private mIsActive:Z

.field private mResolver:Lcom/facebook/litho/animation/Resolver;


# direct methods
.method public constructor <init>(ILcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mHasStarted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mIsActive:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/litho/animation/DelayBinding;->mDelayMs:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/litho/animation/DelayBinding;->mBinding:Lcom/facebook/litho/animation/AnimationBinding;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/animation/DelayBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/animation/DelayBinding;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/animation/DelayBinding;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/animation/DelayBinding;->mIsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/animation/DelayBinding;)Lcom/facebook/litho/animation/Resolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/animation/DelayBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/animation/DelayBinding;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/animation/DelayBinding;->mBinding:Lcom/facebook/litho/animation/AnimationBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mIsActive:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyFinished()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public collectTransitioningProperties(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/PropertyAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mBinding:Lcom/facebook/litho/animation/AnimationBinding;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/animation/AnimationBinding;->collectTransitioningProperties(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
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
    iget-boolean v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepareToStartLater()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyScheduledToStartLater()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mBinding:Lcom/facebook/litho/animation/AnimationBinding;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/litho/animation/AnimationBinding;->prepareToStartLater()V

    .line 7
    .line 8
    .line 9
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
    iget-boolean v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mHasStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mHasStarted:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/animation/DelayBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

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
    iput-boolean v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mIsActive:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/litho/animation/DelayBinding;->mBinding:Lcom/facebook/litho/animation/AnimationBinding;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/litho/animation/AnimationBinding;->prepareToStartLater()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/facebook/litho/animation/DelayBinding$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/facebook/litho/animation/DelayBinding$1;-><init>(Lcom/facebook/litho/animation/DelayBinding;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mBinding:Lcom/facebook/litho/animation/AnimationBinding;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/facebook/litho/animation/DelayBinding$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/facebook/litho/animation/DelayBinding$2;-><init>(Lcom/facebook/litho/animation/DelayBinding;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->getInstance()Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/facebook/litho/animation/DelayBinding;->mDelayMs:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat;->postFrameCallbackDelayed(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "Starting binding multiple times"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mIsActive:Z

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
    iput-boolean v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mIsActive:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mBinding:Lcom/facebook/litho/animation/AnimationBinding;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/litho/animation/AnimationBinding;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/animation/DelayBinding;->mBinding:Lcom/facebook/litho/animation/AnimationBinding;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/litho/animation/AnimationBinding;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
