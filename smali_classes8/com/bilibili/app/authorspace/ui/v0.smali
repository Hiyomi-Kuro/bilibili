.class public Lcom/bilibili/app/authorspace/ui/v0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Lnc/e;

.field private f:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

.field private g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View;

.field private o:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

.field private p:Lnc/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/v0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/v0$a;-><init>(Lcom/bilibili/app/authorspace/ui/v0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->p:Lnc/e$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/v0;->o:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 16
    .line 17
    sget p3, Lnc/k;->c3:I

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/v0;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/v0;->f:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/v0;->n:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->l:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/v0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/v0;->q(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/app/authorspace/ui/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/v0;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/authorspace/ui/v0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/v0;->f:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/app/authorspace/ui/v0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/bilibili/app/authorspace/ui/v0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/v0;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/app/authorspace/ui/v0;)Lnc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/v0;->e:Lnc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/app/authorspace/ui/v0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/v0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/v0;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/v0;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->setVideoGarbDragging(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->setVideoGarbHasPlayer(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/v0;->k()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->l:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->o:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    filled-new-array {v2, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/bilibili/app/authorspace/ui/u0;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/ui/u0;-><init>(Lcom/bilibili/app/authorspace/ui/v0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/v0;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/v0;->n:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->n:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->f:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->wA(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v0, Lcom/bilibili/app/authorspace/ui/v0$d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/v0$d;-><init>(Lcom/bilibili/app/authorspace/ui/v0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0xc8

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return v3
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    return v0
.end method

.method public l()Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lnc/e;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/v0;->n(Lnc/e;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Lnc/e;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/app/authorspace/ui/v0;->e:Lnc/e;

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    iput-object v2, v0, Lcom/bilibili/app/authorspace/ui/v0;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 7
    .line 8
    move v2, p5

    .line 9
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/v0;->i:Z

    .line 10
    .line 11
    move/from16 v2, p6

    .line 12
    .line 13
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/v0;->j:Z

    .line 14
    .line 15
    move/from16 v2, p7

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/v0;->k:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/v0;->h:Z

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    iput-object v2, v0, Lcom/bilibili/app/authorspace/ui/v0;->m:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/v0;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "from_spmid"

    .line 38
    .line 39
    const-string v5, "main.space.0.0"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/bilibili/app/authorspace/ui/v0;->p:Lnc/e$a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-boolean v7, v0, Lcom/bilibili/app/authorspace/ui/v0;->i:Z

    .line 53
    .line 54
    iget-boolean v8, v0, Lcom/bilibili/app/authorspace/ui/v0;->j:Z

    .line 55
    .line 56
    iget-boolean v9, v0, Lcom/bilibili/app/authorspace/ui/v0;->k:Z

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, p3

    .line 62
    invoke-interface/range {v1 .. v9}, Lnc/e;->a(Landroid/view/ViewGroup;Landroid/net/Uri;Ljava/util/List;Lnc/e$a;ZZZZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->e:Lnc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->e:Lnc/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lnc/e;->onBackPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->l:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->c:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->c:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->c:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0;->e:Lnc/e;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->d:Z

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lnc/e;->g(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/v0;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/app/authorspace/ui/v0$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/v0$b;-><init>(Lcom/bilibili/app/authorspace/ui/v0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/app/authorspace/ui/v0$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/v0$c;-><init>(Lcom/bilibili/app/authorspace/ui/v0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0xc8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0;->e:Lnc/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/v0;->t()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
