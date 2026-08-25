.class public Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$i;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;
    }
.end annotation


# instance fields
.field private C1:Landroid/view/View;

.field private H1:Landroid/view/ViewGroup;

.field private J1:Ljava/lang/String;

.field private K1:Ljava/lang/String;

.field private L1:Ljava/lang/String;

.field private M1:Ljava/lang/String;

.field private N1:Z

.field private O1:Z

.field private P1:Ljava/lang/String;

.field private Q1:Ljava/lang/String;

.field private R1:Ljava/lang/String;

.field private S1:Ljava/lang/String;

.field private T1:Ljava/lang/String;

.field private U1:Z

.field private V1:I

.field private W1:Z

.field private X1:Landroid/animation/ValueAnimator;

.field private Y1:Landroid/animation/ValueAnimator;

.field private Z1:I

.field private a2:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private b1:Landroid/widget/TextView;

.field private b2:Landroid/view/View;

.field private c2:Landroidx/fragment/app/Fragment;

.field private d2:Lnc/e;

.field private e2:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceDropDownPlayerContainer;

.field private f2:Z

.field private g1:Landroid/widget/TextView;

.field private g2:Z

.field private h2:Ljava/lang/String;

.field private i2:Landroid/animation/Animator;

.field private final j2:Lnc/e$a;

.field private p1:Landroid/widget/TextView;

.field private r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private r1:Landroid/widget/TextView;

.field private v0:Landroid/view/View;

.field private v1:Landroid/widget/TextView;

.field private x1:Landroid/view/View;

.field private y1:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->f2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->g2:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->h2:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->j2:Lnc/e$a;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic A9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->D9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B9()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->G9()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->W1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->I9()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b2:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x106000d

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lnc/i;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int v4, v0, v1

    .line 45
    .line 46
    const/16 v0, 0x12c

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    filled-new-array {v8, v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->C1:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    new-instance v10, Lcom/bilibili/app/authorspace/ui/y;

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/y;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Landroid/view/View;IIFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x12c

    .line 86
    .line 87
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 91
    .line 92
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    new-array v3, v2, [F

    .line 96
    .line 97
    fill-array-data v3, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v3, 0x64

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-array v2, v2, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v9, v2, v8

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    aput-object v0, v2, v3

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$e;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$e;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private D9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

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
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x12c

    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->X1:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/app/authorspace/ui/z;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/authorspace/ui/z;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->X1:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->X1:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v1, 0x12c

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->X1:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->M9(ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F9()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Y1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Y1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->C1:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Y1:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v7, Lcom/bilibili/app/authorspace/ui/a0;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/authorspace/ui/a0;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;IFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Y1:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Y1:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const-wide/16 v1, 0x12c

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Y1:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;IFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->N9(IFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->c2:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->c2:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->d2:Lnc/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lnc/e;->release()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->d2:Lnc/e;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private H9(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U9(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lnc/i;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Z1:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    add-float/2addr v2, p1

    .line 25
    int-to-float p1, v0

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v2, p1, v1}, Lc2/a;->a(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    sub-int v1, p1, v0

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Z1:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->C1:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U1:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Landroid/view/View;IIFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->L9(Landroid/view/View;IIFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->y1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->y1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->O9(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J9()V
    .locals 5

    .line 1
    sget v0, Lnc/k;->s1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b2:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lnc/k;->F:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceDropDownPlayerContainer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->e2:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceDropDownPlayerContainer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    sget v0, Lnc/k;->D:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 32
    .line 33
    sget v0, Lnc/k;->S3:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lnc/k;->m7:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v0, Lnc/k;->d2:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b1:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lnc/k;->e2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->g1:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lnc/k;->H5:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->p1:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lnc/k;->d4:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->C1:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Lnc/k;->n:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r1:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lnc/k;->o:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v1:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lnc/k;->e1:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->x1:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b1:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->K1:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->g1:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->K1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "digital_id_num.ttf"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->p1:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->p1:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->L1:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lnc/k;->c4:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->y1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$i;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$i;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$a;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    sget v0, Lnc/k;->q:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->a2:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Q1:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r1:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Q1:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v1:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Q1:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->W9()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 225
    .line 226
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;

    .line 227
    .line 228
    invoke-direct {v1, p0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$h;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lvd1/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->M1:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->N1:Z

    .line 241
    .line 242
    const-string v3, "1"

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->h2:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->W(JZLjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method static synthetic K6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->f2:Z

    .line 2
    .line 3
    return p1
.end method

.method private K9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->J1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->V1:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private synthetic L9(Landroid/view/View;IIFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-float v1, p2

    .line 10
    sub-int/2addr p3, p2

    .line 11
    int-to-float p2, p3

    .line 12
    mul-float p2, p2, p7

    .line 13
    .line 14
    add-float/2addr v1, p2

    .line 15
    float-to-int p2, v1

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr p2, p7

    .line 26
    mul-float p4, p4, p2

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->C1:Landroid/view/View;

    .line 32
    .line 33
    mul-float p5, p5, p2

    .line 34
    .line 35
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U1:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 43
    .line 44
    mul-float p6, p6, p2

    .line 45
    .line 46
    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic M9(ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-float v1, p1

    .line 12
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Z1:I

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    int-to-float p1, v2

    .line 16
    mul-float p1, p1, p2

    .line 17
    .line 18
    add-float/2addr v1, p1

    .line 19
    float-to-int p1, v1

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float p2, p2, v0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->C1:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U1:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic N9(IFFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U9(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-float v1, p1

    .line 16
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Z1:I

    .line 17
    .line 18
    sub-int/2addr v2, p1

    .line 19
    int-to-float p1, v2

    .line 20
    mul-float p1, p1, p5

    .line 21
    .line 22
    add-float/2addr v1, p1

    .line 23
    float-to-int p1, v1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float v1, v0, p2

    .line 36
    .line 37
    mul-float v1, v1, p5

    .line 38
    .line 39
    add-float/2addr p2, v1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->C1:Landroid/view/View;

    .line 44
    .line 45
    sub-float p2, v0, p3

    .line 46
    .line 47
    mul-float p2, p2, p5

    .line 48
    .line 49
    add-float/2addr p3, p2

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U1:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 58
    .line 59
    sub-float/2addr v0, p4

    .line 60
    mul-float v0, v0, p5

    .line 61
    .line 62
    add-float/2addr p4, v0

    .line 63
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method static synthetic O6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O9(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eq p9, p5, :cond_0

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    iput p5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Z1:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->F9()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private P9()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->J1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$i;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$i;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic Q6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->I9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->W1:Z

    .line 2
    .line 3
    return p0
.end method

.method private R9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->V1:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->J1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$c;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$c;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$i;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$i;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic S6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->W1:Z

    .line 2
    .line 3
    return p1
.end method

.method private S9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->R1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 10
    .line 11
    const-class v1, Lnc/e;

    .line 12
    .line 13
    const-string v2, "author_space_header_player"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnc/e;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->d2:Lnc/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->R1:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "loop"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->S1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->j2:Lnc/e$a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v1, v4, v2, v3}, Lnc/e;->e(Ljava/lang/String;Ljava/util/List;ZLnc/e$a;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lnc/k;->F:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->c2:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->g2:Z

    .line 2
    .line 3
    return p1
.end method

.method private U9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->i2:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->i2:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->f2:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->g2:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->e2:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceDropDownPlayerContainer;

    .line 22
    .line 23
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

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
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->i2:Landroid/animation/Animator;

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->i2:Landroid/animation/Animator;

    .line 46
    .line 47
    const-wide/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->i2:Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->e2:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceDropDownPlayerContainer;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private V9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->y1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->y1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->C1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private W9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->L1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->p1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->x1:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->g1:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r1:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v1:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->p1:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->x1:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b1:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->g1:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r1:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v1:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private X9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->C1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b2:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x106000c

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->P9()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Y1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->H9(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->B9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->F9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Z1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Z1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->K9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->R9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->X9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->K9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->B9()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lnc/k;->D:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->K9()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->B9()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lnc/k;->S3:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->O1:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->M1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->N1:Z

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->h2:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->V(JZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->M1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "userId"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/router/Router;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "bilibili://space/garbList/:userId"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget v0, Lnc/k;->m7:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "see garb url "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " show "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U1:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "FansWallDropDown"

    .line 102
    .line 103
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U1:Z

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T1:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p1, Lnc/l;->G:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "bundle_key_url"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->J1:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "bundle_key_fan_name"

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->K1:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "bundle_key_fan_num"

    .line 49
    .line 50
    new-array v3, v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->L1:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "bundle_key_mid"

    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->M1:Ljava/lang/String;

    .line 67
    .line 68
    new-array v0, v1, [Z

    .line 69
    .line 70
    aput-boolean v2, v0, v2

    .line 71
    .line 72
    const-string v3, "bundle_key_followed"

    .line 73
    .line 74
    invoke-static {p1, v3, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->N1:Z

    .line 79
    .line 80
    new-array v0, v1, [Z

    .line 81
    .line 82
    aput-boolean v1, v0, v2

    .line 83
    .line 84
    const-string v3, "bundle_key_show_fans_dress"

    .line 85
    .line 86
    invoke-static {p1, v3, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->O1:Z

    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v0, v2

    .line 100
    .line 101
    const-string v3, "bundle_key_animation_height"

    .line 102
    .line 103
    invoke-static {p1, v3, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->V1:I

    .line 112
    .line 113
    const-string v0, "bundle_key_avatar_url"

    .line 114
    .line 115
    new-array v3, v2, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->P1:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "bundle_key_user_name"

    .line 124
    .line 125
    new-array v3, v2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Q1:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "bundle_key_video_url"

    .line 134
    .line 135
    new-array v3, v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v0, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->R1:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "bundle_key_see_garb_url"

    .line 144
    .line 145
    new-array v3, v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v0, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/2addr v0, v1

    .line 158
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U1:Z

    .line 159
    .line 160
    const-string v0, "bundle_key_video_play_mode"

    .line 161
    .line 162
    new-array v1, v2, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->S1:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "bundle_key_sub_biz"

    .line 171
    .line 172
    new-array v1, v2, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->h2:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr p1, v0

    .line 189
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Z1:I

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->J9()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b2:Landroid/view/View;

    .line 195
    .line 196
    new-instance v0, Lcom/bilibili/app/authorspace/ui/x;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/x;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->b2:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$b;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$b;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->S9()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->P1:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->P1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->a2:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x4000000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    or-int/lit16 p1, p1, 0x500

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
