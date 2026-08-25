.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a@\u0010\u000c\u001a\u00020\n*\u00020\u00002\n\u0010\u0003\u001a\u00020\u0001\"\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u001a@\u0010\u000e\u001a\u00020\n*\u00020\u00002\n\u0010\u0003\u001a\u00020\u0001\"\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "",
        "valuesPercent",
        "",
        "duration",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "Lkotlin/Function1;",
        "Landroid/animation/Animator;",
        "Lgf3/s;",
        "onStart",
        "b",
        "onEnd",
        "a",
        "",
        "I",
        "ORIGIN_MARGIN_END",
        "ORIGIN_MARGIN_BOTTOM",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d;->a:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/view/View;[FJLandroid/view/animation/Interpolator;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[FJ",
            "Landroid/view/animation/Interpolator;",
            "Lsf3/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "scaleX"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, p1

    .line 43
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "scaleY"

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    check-cast p4, Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d$a;

    .line 75
    .line 76
    invoke-direct {p1, p5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d$a;-><init>(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final b(Landroid/view/View;[FJLandroid/view/animation/Interpolator;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[FJ",
            "Landroid/view/animation/Interpolator;",
            "Lsf3/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d;->a:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "scaleX"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v2, p1

    .line 46
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "scaleY"

    .line 51
    .line 52
    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    check-cast p4, Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d$b;

    .line 77
    .line 78
    invoke-direct {p1, p5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d$b;-><init>(Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
