.class public Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:F

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l:Ljava/util/List;

    const/4 p3, 0x0

    iput p3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->q:I

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->r:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Lkt3/a;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->m(Lkt3/a;FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Lkt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->o(Lkt3/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Lkt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->n(Lkt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->b:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->c:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    new-instance v2, Lkt3/a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lkt3/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v4, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->d:I

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    invoke-virtual {v3, v0, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v4, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->c:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget v4, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->d:I

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v4, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->d:I

    .line 48
    .line 49
    div-int/lit8 v5, v4, 0x2

    .line 50
    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    invoke-virtual {v3, v5, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget v4, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->k:I

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lkt3/a;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget v4, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->j:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lkt3/a;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->i:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lkt3/a;->setSize(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkt3/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method private k(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ge v1, v3, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkt3/a;

    .line 26
    .line 27
    iget v6, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->a:I

    .line 28
    .line 29
    if-ne v6, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    cmpl-float v3, p1, v3

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h:I

    .line 41
    .line 42
    :goto_1
    int-to-float v3, v3

    .line 43
    add-float/2addr v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-ne v6, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    div-int/2addr v6, v5

    .line 56
    add-int/2addr v4, v6

    .line 57
    int-to-float v4, v4

    .line 58
    cmpl-float v4, p1, v4

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    iget v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    cmpl-float v3, p1, v3

    .line 71
    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    iget v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h:I

    .line 75
    .line 76
    div-int/2addr v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->a:I

    .line 82
    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    cmpl-float p1, v2, v0

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h:I

    .line 90
    .line 91
    :goto_3
    int-to-float v2, p1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    if-ne p1, v4, :cond_6

    .line 94
    .line 95
    cmpl-float p1, v2, v0

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h:I

    .line 100
    .line 101
    div-int/2addr p1, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_4
    iget p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->b:F

    .line 104
    .line 105
    cmpl-float p1, p1, v2

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    iget p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->m:I

    .line 110
    .line 111
    if-gez p1, :cond_8

    .line 112
    .line 113
    :cond_7
    invoke-direct {p0, v2, v4}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->p(FZ)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lqo1/j;->R1:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :try_start_0
    sget v2, Lqo1/j;->X1:I

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->c:I

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_0
    iput v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->c:I

    .line 31
    .line 32
    sget v2, Lqo1/j;->S1:I

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lod/d;->k0:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iput-object v2, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->e:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    sget v2, Lqo1/j;->V1:I

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->f:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lod/d;->m0:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    iput-object v2, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->f:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    sget v2, Lqo1/j;->Y1:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-int v3, v3

    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->d:I

    .line 101
    .line 102
    sget v2, Lqo1/j;->b2:I

    .line 103
    .line 104
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->g:Z

    .line 109
    .line 110
    sget v1, Lqo1/j;->a2:I

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h:I

    .line 118
    .line 119
    sget v1, Lqo1/j;->T1:I

    .line 120
    .line 121
    sget v3, Lqo1/c;->c:I

    .line 122
    .line 123
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->j:I

    .line 128
    .line 129
    sget v1, Lqo1/j;->W1:I

    .line 130
    .line 131
    sget v3, Lod/b;->y:I

    .line 132
    .line 133
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->k:I

    .line 138
    .line 139
    sget v1, Lqo1/j;->Z1:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v4, 0x42100000    # 36.0f

    .line 150
    .line 151
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->i:I

    .line 161
    .line 162
    sget v0, Lqo1/j;->U1:I

    .line 163
    .line 164
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private synthetic m(Lkt3/a;FI)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lkt3/a;->setPartialFilled(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float p2, p2, v0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->n:I

    .line 10
    .line 11
    if-le p3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p3, Lqo1/a;->b:I

    .line 18
    .line 19
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget v0, Lqo1/a;->a:I

    .line 28
    .line 29
    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic n(Lkt3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkt3/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic o(Lkt3/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkt3/a;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->n:I

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lqo1/a;->b:I

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lqo1/a;->a:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private p(FZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar$a;-><init>(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;FZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->b:F

    .line 16
    .line 17
    iget v1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v0, v0

    .line 27
    iput v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->n:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v1, p1, v0

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->b:F

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->m:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->j(FZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->b:F

    .line 2
    .line 3
    return v0
.end method

.method protected j(FZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->h:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    float-to-int v0, p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    rem-float/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float p1, p1, v1

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge p1, v3, :cond_6

    .line 30
    .line 31
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkt3/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v4, Lkt3/b;

    .line 44
    .line 45
    invoke-direct {v4, p0, v3, v1, p1}, Lkt3/b;-><init>(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Lkt3/a;FI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    int-to-long v5, v2

    .line 55
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3, v1}, Lkt3/a;->setPartialFilled(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-le p1, v0, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance v4, Lkt3/c;

    .line 73
    .line 74
    invoke-direct {v4, p0, v3}, Lkt3/c;-><init>(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Lkt3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v2, v2, 0xa

    .line 82
    .line 83
    int-to-long v5, v2

    .line 84
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->r:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3}, Lkt3/a;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance v4, Lkt3/d;

    .line 100
    .line 101
    invoke-direct {v4, p0, v3, p1}, Lkt3/d;-><init>(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Lkt3/a;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v2, v2, 0xa

    .line 109
    .line 110
    int-to-long v5, v2

    .line 111
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->r:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v3}, Lkt3/a;->d()V

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->q:I

    .line 22
    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->k(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->q:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->p:F

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->k(F)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->p:F

    .line 40
    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->m:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->q:I

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->k(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput v0, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->p:F

    .line 60
    .line 61
    :cond_5
    :goto_0
    return v1
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnRatingChangeListener(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRating(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->p(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRatingForce(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->p(FZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->g:Z

    .line 2
    .line 3
    return-void
.end method
