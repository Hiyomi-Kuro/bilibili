.class public final Lcom/bilibili/ad/adview/story/heartbeatbox/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/View;",
        "Lyf3/b;",
        "duration",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "Lgf3/s;",
        "c",
        "(Landroid/view/View;JLandroid/view/animation/Interpolator;)V",
        "a",
        "Landroid/view/animation/PathInterpolator;",
        "Landroid/view/animation/PathInterpolator;",
        "pathInterpolator",
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
.field private static final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2e147b    # 0.68f

    .line 4
    .line 5
    .line 6
    const v2, 0x3d75c28f    # 0.06f

    .line 7
    .line 8
    .line 9
    const v3, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/ad/adview/story/heartbeatbox/d;->a:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroid/view/View;JLandroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    neg-float v0, v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p3, Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, p2}, Lyf3/b;->D(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/bilibili/ad/adview/story/heartbeatbox/d$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/d$a;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$b;

    .line 68
    .line 69
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/d$b;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 6
    .line 7
    const-wide p1, 0x3fd3333333333333L    # 0.3

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object p5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    sget-object p3, Lcom/bilibili/ad/adview/story/heartbeatbox/d;->a:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/heartbeatbox/d;->a(Landroid/view/View;JLandroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final c(Landroid/view/View;JLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    neg-float v2, v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p3, Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, p2}, Lyf3/b;->D(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/bilibili/ad/adview/story/heartbeatbox/d$c;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/d$c;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;

    .line 68
    .line 69
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/view/View;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 6
    .line 7
    const-wide p1, 0x3fd3333333333333L    # 0.3

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object p5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    sget-object p3, Lcom/bilibili/ad/adview/story/heartbeatbox/d;->a:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/heartbeatbox/d;->c(Landroid/view/View;JLandroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
