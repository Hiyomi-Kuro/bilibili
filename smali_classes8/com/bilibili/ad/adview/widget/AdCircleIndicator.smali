.class public Lcom/bilibili/ad/adview/widget/AdCircleIndicator;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->a:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->setSelectedStatus(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->f()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->getIndicatorCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v2}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v0, :cond_1

    .line 46
    .line 47
    new-instance v6, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v7, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->setSelectedStatus(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "#FFFFFF"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "#4DFFFFFF"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->setUnSelectedStatus(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private setSelectedStatus(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x40a00000    # 5.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setUnSelectedStatus(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getIndicatorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->e:Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;-><init>(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;Lcom/bilibili/ad/adview/widget/AdCircleIndicator$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->e:Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
