.class public Lcom/bilibili/ogv/review/widget/ReviewRatingBar;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/widget/ReviewRatingBar$b;
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
            "Lcom/bilibili/ogv/review/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/ogv/review/widget/ReviewRatingBar$b;

.field private n:I

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->l:Ljava/util/List;

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->p:Landroid/os/Handler;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;Lcom/bilibili/ogv/review/widget/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->o(Lcom/bilibili/ogv/review/widget/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/review/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->n(Lcom/bilibili/ogv/review/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;Lcom/bilibili/ogv/review/widget/a;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->m(Lcom/bilibili/ogv/review/widget/a;FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->b:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->l:Ljava/util/List;

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
    iget v2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->c:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/ogv/review/widget/a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/bilibili/ogv/review/widget/a;-><init>(Landroid/content/Context;)V

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
    iget v4, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->d:I

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
    iget v4, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->c:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget v4, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->d:I

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
    iget v4, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->d:I

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
    iget-object v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget v4, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->k:I

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ogv/review/widget/a;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget v4, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->j:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ogv/review/widget/a;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->i:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/bilibili/ogv/review/widget/a;->setSize(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->l:Ljava/util/List;

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

.method private k(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/ogv/review/widget/a;

    .line 21
    .line 22
    iget v6, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->a:I

    .line 23
    .line 24
    if-ne v6, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    cmpl-float v3, p1, v3

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

    .line 36
    .line 37
    :goto_1
    int-to-float v3, v3

    .line 38
    add-float/2addr v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ne v6, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    div-int/2addr v6, v5

    .line 51
    add-int/2addr v4, v6

    .line 52
    int-to-float v4, v4

    .line 53
    cmpl-float v4, p1, v4

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    iget v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    cmpl-float v3, p1, v3

    .line 66
    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

    .line 70
    .line 71
    div-int/2addr v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget p1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->a:I

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    cmpl-float p1, v2, v0

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget p1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

    .line 85
    .line 86
    :goto_3
    int-to-float v2, p1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    cmpl-float p1, v2, v0

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget p1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

    .line 95
    .line 96
    div-int/2addr p1, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_4
    iget p1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->b:F

    .line 99
    .line 100
    cmpl-float p1, p1, v2

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, v2, v4}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->p(FZ)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

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
    sget-object v2, Lcom/bilibili/ogv/review/r;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :try_start_0
    sget v2, Lcom/bilibili/ogv/review/r;->f:I

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
    iput v2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->c:I

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_0
    iput v3, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->c:I

    .line 31
    .line 32
    sget v2, Lcom/bilibili/ogv/review/r;->b:I

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget v2, Lod/d;->k0:I

    .line 43
    .line 44
    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    sget v2, Lcom/bilibili/ogv/review/r;->d:I

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget v2, Lod/d;->m0:I

    .line 64
    .line 65
    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    iput-object v2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->f:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    sget v2, Lcom/bilibili/ogv/review/r;->h:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v4, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->d:I

    .line 93
    .line 94
    sget v2, Lcom/bilibili/ogv/review/r;->k:I

    .line 95
    .line 96
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->g:Z

    .line 101
    .line 102
    sget v1, Lcom/bilibili/ogv/review/r;->j:I

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

    .line 110
    .line 111
    sget v1, Lcom/bilibili/ogv/review/r;->c:I

    .line 112
    .line 113
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 114
    .line 115
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->j:I

    .line 120
    .line 121
    sget v1, Lcom/bilibili/ogv/review/r;->e:I

    .line 122
    .line 123
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ye5:I

    .line 124
    .line 125
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->k:I

    .line 130
    .line 131
    sget v1, Lcom/bilibili/ogv/review/r;->i:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/high16 v4, 0x42100000    # 36.0f

    .line 142
    .line 143
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->i:I

    .line 153
    .line 154
    sget v0, Lcom/bilibili/ogv/review/r;->g:I

    .line 155
    .line 156
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method private synthetic m(Lcom/bilibili/ogv/review/widget/a;FI)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/widget/a;->setPartialFilled(F)V

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
    iget p2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->n:I

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
    return-void
.end method

.method private static synthetic n(Lcom/bilibili/ogv/review/widget/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Lcom/bilibili/ogv/review/widget/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/widget/a;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->n:I

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
    new-instance v0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$a;-><init>(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;FZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->b:F

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

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
    iput v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->n:I

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
    iput p1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->b:F

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->i(FZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected i(FZ)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-int v1, v0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    rem-float/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v0, v4, :cond_6

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bilibili/ogv/review/widget/a;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->p:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v6, Lcom/bilibili/ogv/review/widget/b;

    .line 46
    .line 47
    invoke-direct {v6, p0, v4, v2, v0}, Lcom/bilibili/ogv/review/widget/b;-><init>(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;Lcom/bilibili/ogv/review/widget/a;FI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0xa

    .line 51
    .line 52
    int-to-long v7, v3

    .line 53
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4, v2}, Lcom/bilibili/ogv/review/widget/a;->setPartialFilled(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->p:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v6, Lcom/bilibili/ogv/review/widget/c;

    .line 68
    .line 69
    invoke-direct {v6, v4}, Lcom/bilibili/ogv/review/widget/c;-><init>(Lcom/bilibili/ogv/review/widget/a;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0xa

    .line 73
    .line 74
    int-to-long v7, v3

    .line 75
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/ogv/review/widget/a;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->p:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v6, Lcom/bilibili/ogv/review/widget/d;

    .line 88
    .line 89
    invoke-direct {v6, p0, v4, v0}, Lcom/bilibili/ogv/review/widget/d;-><init>(Lcom/bilibili/ogv/review/widget/ReviewRatingBar;Lcom/bilibili/ogv/review/widget/a;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0xa

    .line 93
    .line 94
    int-to-long v7, v3

    .line 95
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/ogv/review/widget/a;->d()V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object p2, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->m:Lcom/bilibili/ogv/review/widget/ReviewRatingBar$b;

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p2, v1, p1}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar$b;->a(IF)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->setRating(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->o:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->g:Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->k(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->k(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public setOnRatingChangeListener(Lcom/bilibili/ogv/review/widget/ReviewRatingBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->m:Lcom/bilibili/ogv/review/widget/ReviewRatingBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public setRating(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->p(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
