.class public final Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->L0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationStart",
        "onAnimationCancel",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->c(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->d(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->l0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "mIvRatingResult"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->s0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "mTvScore"

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget v4, v2, v3

    .line 40
    .line 41
    aget v3, v1, v3

    .line 42
    .line 43
    sub-int/2addr v4, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v5, 0xc8

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/l;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v4}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/l;-><init>(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;-><init>(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final d(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;IILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->l0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "mIvRatingResult"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    int-to-float p1, p1

    .line 25
    mul-float p1, p1, p3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->l0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    :goto_0
    int-to-float p0, p2

    .line 42
    mul-float p3, p3, p0

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->l0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mIvRatingResult"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->o0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "mRatingBar"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->u0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->w0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->l0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mIvRatingResult"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->o0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "mRatingBar"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->o0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_2
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->p0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "mRatingTips"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->q0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-string p1, "mTvNoRating"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v0, p1

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->w0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/k;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/k;-><init>(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->r0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mTvProgressTracking"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
