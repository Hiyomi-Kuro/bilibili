.class public final Lxa1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\r\u001a\u00020\u0008R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lxa1/b;",
        "",
        "",
        "startLocation",
        "",
        "factor",
        "",
        "type",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
        "payload",
        "e",
        "b",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "getExitView",
        "exitView",
        "c",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
        "getPayload",
        "()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
        "I",
        "middleViewWidth",
        "middleViewHeight",
        "f",
        "[I",
        "middleLocation",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

.field private d:I

.field private e:I

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa1/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lxa1/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lxa1/b;->c:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    new-array p3, p3, [I

    .line 12
    .line 13
    iput-object p3, p0, Lxa1/b;->f:[I

    .line 14
    .line 15
    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lxa1/b;->d:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lxa1/b;->e:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lxa1/b;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxa1/b;->c(Lxa1/b;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lxa1/b;ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lxa1/b;->a:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v1, p2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxa1/b;->c:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getStartFrame()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    filled-new-array {v0, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lxa1/b;->d([IFI)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxa1/b;->c:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lxa1/b;->e(Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final d([IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lxa1/b;->f:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p3, v0

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float v0, v0, p2

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    aget p3, p3, v0

    .line 16
    .line 17
    int-to-float v1, p3

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    sub-int/2addr p1, p3

    .line 21
    int-to-float p1, p1

    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Lxa1/b;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxa1/b;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final e(Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getStartFrame()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lxa1/b;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lxa1/b;->d:I

    .line 20
    .line 21
    sub-int v0, v2, v0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget v0, p0, Lxa1/b;->e:I

    .line 31
    .line 32
    sub-int p1, v0, p1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    mul-float p1, p1, p2

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    sub-int/2addr v0, p1

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object p1, p0, Lxa1/b;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa1/b;->c:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getStartFrame()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lxa1/b;->c:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lxa1/a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lxa1/a;-><init>(Lxa1/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
