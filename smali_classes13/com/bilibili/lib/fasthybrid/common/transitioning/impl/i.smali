.class public final synthetic Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;ILcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/i;->b:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/i;->d:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/i;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/i;->b:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/i;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/i;->d:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->b(ZLcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;ILcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
