.class public final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;
.super Landroidx/constraintlayout/motion/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a",
        "Landroidx/constraintlayout/motion/widget/v;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "",
        "startId",
        "endId",
        "",
        "progress",
        "Lgf3/s;",
        "a",
        "triggerId",
        "",
        "positive",
        "d",
        "b",
        "currentId",
        "c",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->f(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->h(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Lt9/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt9/j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    sget v0, Ld6/f;->H3:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1(I)Landroidx/constraintlayout/widget/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Ld6/f;->d3:I

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/c;->P(IF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 2

    .line 1
    sget p1, Ld6/f;->H3:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->h(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Lt9/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lt9/j;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/bilibili/ad/adview/story/twist/d;->a()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {}, Lcom/bilibili/ad/adview/story/twist/d;->c()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {}, Lcom/bilibili/ad/adview/story/twist/d;->a()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr p3, v0

    .line 41
    mul-float p3, p3, p4

    .line 42
    .line 43
    add-float/2addr p2, p3

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->h(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Lt9/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lt9/j;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/ad/adview/story/twist/d;->b()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {}, Lcom/bilibili/ad/adview/story/twist/d;->d()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lcom/bilibili/ad/adview/story/twist/d;->b()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-float/2addr v0, v1

    .line 74
    mul-float p4, p4, v0

    .line 75
    .line 76
    add-float/2addr p3, p4

    .line 77
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 2

    .line 1
    sget p1, Ld6/f;->O9:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p3, p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->h(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Lt9/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lt9/j;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->h(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Lt9/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lt9/j;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget p1, Ld6/f;->H3:I

    .line 45
    .line 46
    if-ne p3, p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->h(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Lt9/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lt9/j;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->h(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Lt9/j;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lt9/j;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    const/16 p2, 0x8

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->i(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2

    .line 1
    sget p1, Ld6/f;->O9:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->i(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p1, Ld6/f;->H3:I

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->j(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->h(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Lt9/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lt9/j;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-wide/16 v0, 0x4b

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/ad/adview/story/twist/c;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lcom/bilibili/ad/adview/story/twist/c;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget p1, Ld6/f;->M0:I

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->h(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;)Lt9/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lt9/j;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 p2, 0x41500000    # 13.0f

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
