.class public final Lf8/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0002R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf8/e;",
        "",
        "Lgf3/s;",
        "c",
        "",
        "startDelayTime",
        "Lkotlin/Function0;",
        "onAnimEnd",
        "d",
        "",
        "b",
        "e",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "cartWidget",
        "",
        "F",
        "widgetHeight",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "mScaleAnim",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "mInterpolator",
        "<init>",
        "(Landroid/view/ViewGroup;F)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:F

.field private c:Landroid/animation/ValueAnimator;

.field private final d:Lcom/bilibili/playerbizcommon/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/e;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p2, p0, Lf8/e;->b:F

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 9
    .line 10
    const p2, 0x3f3d70a4    # 0.74f

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    const v2, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf8/e;->d:Lcom/bilibili/playerbizcommon/utils/a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lf8/e;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/e;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final d(JLsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lf8/e;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, p0, Lf8/e;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    :goto_1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0xfa

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lf8/e;->d:Lcom/bilibili/playerbizcommon/utils/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf8/e;->c:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance p1, Lf8/e$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lf8/e$a;-><init>(Lf8/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf8/e;->c:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p2, Lf8/e$b;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lf8/e$b;-><init>(Lf8/e;Lsf3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lf8/e;->c:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/e;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lf8/e;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
