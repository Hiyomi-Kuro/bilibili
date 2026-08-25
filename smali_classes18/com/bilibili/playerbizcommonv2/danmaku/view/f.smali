.class public Lcom/bilibili/playerbizcommonv2/danmaku/view/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

.field private b:Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;

.field private c:[Ljava/lang/String;

.field private d:[F

.field private e:[F

.field private f:[Ljava/lang/Object;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

.field private i:Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

.field private j:Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lqt3/h;->l:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 11
    .line 12
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    sget p2, Lqt3/h;->l:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 24
    .line 25
    new-instance p2, Lcom/bilibili/playerbizcommonv2/danmaku/view/f$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f$a;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->P(IF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->f(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v3, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-direct {p0, v1, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->f(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->R(II)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->setAdapter(Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lqt3/c;->R:I

    .line 79
    .line 80
    invoke-static {p2, v0, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->setSelectedTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 95
    .line 96
    sget v0, Lqt3/e;->x:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->setTickDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/view/f$b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f$b;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->i:Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->setOnSectionChangedListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static synthetic a(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;)Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h:Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->j:Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private j(I)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 6
    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->getOnSectionChangedListener()Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h:Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->i:Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->setOnSectionChangedListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->getCurrentLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->getSection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->getSection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->j(I)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->setSelectedSection(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->d:[F

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    cmpl-float v2, v2, p1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->e:[F

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    :goto_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->e:[F

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-ge v1, v3, :cond_5

    .line 39
    .line 40
    aget v3, v2, v1

    .line 41
    .line 42
    cmpg-float v4, p1, v3

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    aget v4, v2, v4

    .line 49
    .line 50
    cmpl-float v4, p1, v4

    .line 51
    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    :cond_2
    cmpl-float v3, p1, v3

    .line 55
    .line 56
    if-ltz v3, :cond_4

    .line 57
    .line 58
    add-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    aget v2, v2, v3

    .line 61
    .line 62
    cmpg-float v2, p1, v2

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->k(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public varargs n([Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->setSectionCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->j:Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;

    .line 2
    .line 3
    return-void
.end method

.method public varargs p([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->d:[F

    .line 2
    .line 3
    return-void
.end method
