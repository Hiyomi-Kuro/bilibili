.class public Lcom/facebook/litho/Animations$AnimationBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationBuilder"
.end annotation


# instance fields
.field private mDuration:J

.field private mFrom:F

.field private mInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTo:F

.field private final mValueToAnimate:Lcom/facebook/litho/DynamicValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/DynamicValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mDuration:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mTo:F

    iput-object p1, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mValueToAnimate:Lcom/facebook/litho/DynamicValue;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/DynamicValue;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mFrom:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/Animations$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/Animations$AnimationBuilder;-><init>(Lcom/facebook/litho/DynamicValue;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/litho/Animations$AnimationBuilder;)Lcom/facebook/litho/DynamicValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mValueToAnimate:Lcom/facebook/litho/DynamicValue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public duration(J)Lcom/facebook/litho/Animations$AnimationBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public from(F)Lcom/facebook/litho/Animations$AnimationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mFrom:F

    .line 2
    .line 3
    return-object p0
.end method

.method public interpolator(Landroid/view/animation/Interpolator;)Lcom/facebook/litho/Animations$AnimationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mFrom:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mTo:F

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mDuration:J

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/facebook/litho/Animations$AnimationBuilder$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/facebook/litho/Animations$AnimationBuilder$1;-><init>(Lcom/facebook/litho/Animations$AnimationBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public startAndCancelPrevious(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/Animations$AnimationBuilder;->start()Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public to(F)Lcom/facebook/litho/Animations$AnimationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/Animations$AnimationBuilder;->mTo:F

    .line 2
    .line 3
    return-object p0
.end method
