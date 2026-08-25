.class public Lcom/bilibili/app/authorspace/helpers/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/helpers/p$e;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/opensource/svgaplayer/SVGAImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/animation/AnimatorSet;

.field private h:J

.field private i:Lcom/bilibili/app/authorspace/helpers/p$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/lang/String;IJILcom/bilibili/app/authorspace/helpers/p$e;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/app/authorspace/helpers/p$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/helpers/p;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bilibili/app/authorspace/helpers/p;->h:J

    .line 11
    .line 12
    iput p8, p0, Lcom/bilibili/app/authorspace/helpers/p;->m:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p8, p2, :cond_0

    .line 16
    .line 17
    const p2, 0x895440

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0xdbba0

    .line 22
    .line 23
    .line 24
    :goto_0
    iput p2, p0, Lcom/bilibili/app/authorspace/helpers/p;->l:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget p2, Lnc/k;->u1:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/app/authorspace/helpers/p;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/app/authorspace/helpers/p;->b:Landroid/app/Activity;

    .line 39
    .line 40
    sget p3, Lnc/k;->E7:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bilibili/app/authorspace/helpers/p;->k:Landroid/view/View;

    .line 47
    .line 48
    :cond_1
    iput p5, p0, Lcom/bilibili/app/authorspace/helpers/p;->e:I

    .line 49
    .line 50
    invoke-direct {p0, p1, p4}, Lcom/bilibili/app/authorspace/helpers/p;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p;->f:Ljava/io/File;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/bilibili/app/authorspace/helpers/p;->i:Lcom/bilibili/app/authorspace/helpers/p$e;

    .line 57
    .line 58
    iget p1, p0, Lcom/bilibili/app/authorspace/helpers/p;->e:I

    .line 59
    .line 60
    const-string p2, "-"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p;->b:Landroid/app/Activity;

    .line 69
    .line 70
    instance-of p2, p1, Landroidx/appcompat/app/d;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    check-cast p1, Landroidx/appcompat/app/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/helpers/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/p;->m(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/authorspace/helpers/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/p;->n(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/authorspace/helpers/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/p;->o(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/app/authorspace/helpers/p;)Lcom/bilibili/app/authorspace/helpers/p$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/p;->i:Lcom/bilibili/app/authorspace/helpers/p$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/app/authorspace/helpers/p;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/p;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/app/authorspace/helpers/p;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/p;->p(Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/app/authorspace/helpers/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/app/authorspace/helpers/p;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/app/authorspace/helpers/p;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/p;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->b:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->f:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->k:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private static k(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    const v0, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "%.0f"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lnc/n;->o2:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v2, v3

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    if-lez p0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, ""

    .line 62
    .line 63
    return-object p0
.end method

.method private l(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/p;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v2, "mainSiteAndroid"

    .line 18
    .line 19
    const-string v3, "combus_bigImages"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "space fans achievement animation play fail because file not found : "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    :cond_2
    :goto_0
    return-object v0
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/helpers/p;->k(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private p(Lcom/opensource/svgaplayer/o0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/p;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/p;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/p;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget v4, v1, v3

    .line 25
    .line 26
    aget v5, v2, v3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x1

    .line 30
    aget v1, v1, v5

    .line 31
    .line 32
    aget v2, v2, v5

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/p;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v6, Lnc/i;->t:I

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v6, p0, Lcom/bilibili/app/authorspace/helpers/p;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    iget-object v7, p0, Lcom/bilibili/app/authorspace/helpers/p;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    sub-float v7, v2, v7

    .line 60
    .line 61
    const/high16 v8, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v7, v8

    .line 64
    sub-float/2addr v4, v7

    .line 65
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/app/authorspace/helpers/p;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bilibili/app/authorspace/helpers/p;->c:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v1, v6

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v1, v2

    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    new-array v1, v0, [F

    .line 83
    .line 84
    fill-array-data v1, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/bilibili/app/authorspace/helpers/l;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/helpers/l;-><init>(Lcom/bilibili/app/authorspace/helpers/p;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v6, 0xa0

    .line 100
    .line 101
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/bilibili/app/authorspace/helpers/p;->l:I

    .line 105
    .line 106
    iget v4, p0, Lcom/bilibili/app/authorspace/helpers/p;->e:I

    .line 107
    .line 108
    filled-new-array {v2, v4}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lcom/bilibili/app/authorspace/helpers/m;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/helpers/m;-><init>(Lcom/bilibili/app/authorspace/helpers/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v6, 0x320

    .line 125
    .line 126
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/bilibili/app/authorspace/helpers/p$b;

    .line 130
    .line 131
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/helpers/p$b;-><init>(Lcom/bilibili/app/authorspace/helpers/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    new-array v4, v0, [F

    .line 138
    .line 139
    fill-array-data v4, :array_1

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Lcom/bilibili/app/authorspace/helpers/n;

    .line 147
    .line 148
    invoke-direct {v6, p0}, Lcom/bilibili/app/authorspace/helpers/n;-><init>(Lcom/bilibili/app/authorspace/helpers/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v6, 0x6a4

    .line 155
    .line 156
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v6, 0x12c

    .line 160
    .line 161
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    new-array v6, v0, [F

    .line 165
    .line 166
    fill-array-data v6, :array_2

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lcom/bilibili/app/authorspace/helpers/p$c;

    .line 174
    .line 175
    invoke-direct {v7, p0, p1}, Lcom/bilibili/app/authorspace/helpers/p$c;-><init>(Lcom/bilibili/app/authorspace/helpers/p;Lcom/opensource/svgaplayer/o0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v7, 0x1770

    .line 182
    .line 183
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p;->g:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    new-instance v7, Lcom/bilibili/app/authorspace/helpers/p$d;

    .line 194
    .line 195
    invoke-direct {v7, p0}, Lcom/bilibili/app/authorspace/helpers/p$d;-><init>(Lcom/bilibili/app/authorspace/helpers/p;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p;->g:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    new-array v7, v7, [Landroid/animation/Animator;

    .line 205
    .line 206
    aput-object v1, v7, v3

    .line 207
    .line 208
    aput-object v2, v7, v5

    .line 209
    .line 210
    aput-object v4, v7, v0

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    aput-object v6, v7, v0

    .line 214
    .line 215
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p;->g:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 221
    .line 222
    .line 223
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->h:J

    .line 224
    .line 225
    iget p1, p0, Lcom/bilibili/app/authorspace/helpers/p;->m:I

    .line 226
    .line 227
    if-ne p1, v5, :cond_1

    .line 228
    .line 229
    const-string p1, "ten-million"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const-string p1, "million"

    .line 233
    .line 234
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->M(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/p;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/p;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/app/authorspace/helpers/p;->l:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/app/authorspace/helpers/p;->k(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/p;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->f:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/p;->f:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/p;->q()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/opensource/svgaplayer/SVGAParser;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/p;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/p;->i:Lcom/bilibili/app/authorspace/helpers/p$e;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/bilibili/app/authorspace/helpers/p$e;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v3, Lcom/bilibili/app/authorspace/helpers/p$a;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lcom/bilibili/app/authorspace/helpers/p$a;-><init>(Lcom/bilibili/app/authorspace/helpers/p;Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "space fans achievement animation play fail because file not found : "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/lang/String;IJILcom/bilibili/app/authorspace/helpers/p$e;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v10, Lcom/bilibili/app/authorspace/helpers/p;

    .line 15
    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-wide/from16 v6, p5

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/authorspace/helpers/p;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/lang/String;IJILcom/bilibili/app/authorspace/helpers/p$e;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v10}, Lcom/bilibili/app/authorspace/helpers/p;->r()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->b:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/app/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p;->g:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
