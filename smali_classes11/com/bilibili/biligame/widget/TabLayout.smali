.class public Lcom/bilibili/biligame/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/TabLayout$f;,
        Lcom/bilibili/biligame/widget/TabLayout$g;,
        Lcom/bilibili/biligame/widget/TabLayout$h;,
        Lcom/bilibili/biligame/widget/TabLayout$d;,
        Lcom/bilibili/biligame/widget/TabLayout$j;,
        Lcom/bilibili/biligame/widget/TabLayout$i;,
        Lcom/bilibili/biligame/widget/TabLayout$b;,
        Lcom/bilibili/biligame/widget/TabLayout$k;,
        Lcom/bilibili/biligame/widget/TabLayout$e;,
        Lcom/bilibili/biligame/widget/TabLayout$c;
    }
.end annotation


# static fields
.field private static final E:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Lcom/bilibili/biligame/widget/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/bilibili/biligame/widget/TabLayout$i;

.field private B:Lcom/bilibili/biligame/widget/TabLayout$b;

.field private C:Z

.field private final D:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Lcom/bilibili/biligame/widget/TabLayout$j;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/widget/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/biligame/widget/TabLayout$g;

.field private final c:Lcom/bilibili/biligame/widget/TabLayout$f;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/content/res/ColorStateList;

.field j:F

.field k:F

.field final l:I

.field m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:I

.field r:I

.field s:I

.field private t:Lcom/bilibili/biligame/widget/TabLayout$d;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/widget/TabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bilibili/biligame/widget/TabLayout$d;

.field private w:Landroid/animation/ValueAnimator;

.field x:Landroidx/viewpager/widget/ViewPager;

.field private y:Landroidx/viewpager/widget/a;

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/biligame/widget/TabLayout;->E:Lf2/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->m:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lf2/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lf2/h;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->D:Lf2/g;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    new-instance v1, Lcom/bilibili/biligame/widget/TabLayout$f;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/widget/TabLayout$f;-><init>(Lcom/bilibili/biligame/widget/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    sget v3, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 13
    invoke-virtual {v1, p3}, Lcom/bilibili/biligame/widget/TabLayout$f;->g(I)V

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/bilibili/biligame/widget/TabLayout$f;->f(I)V

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->g:I

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->f:I

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->e:I

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->d:I

    .line 17
    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->d:I

    .line 18
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->e:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->e:I

    .line 19
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->f:I

    .line 20
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->g:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->g:I

    .line 21
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    sget v1, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->h:I

    .line 22
    sget-object v1, Lu/j;->S2:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    :try_start_0
    sget p3, Lu/j;->T2:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->j:F

    .line 24
    sget p3, Lu/j;->W2:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 28
    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3, p1}, Lcom/bilibili/biligame/widget/TabLayout;->l(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 31
    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->n:I

    .line 32
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->o:I

    .line 33
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->l:I

    .line 34
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->q:I

    .line 35
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 36
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->r:I

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bilibili/biligame/widget/TabLayout;->k:F

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->p:I

    .line 41
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->i()V

    return-void

    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw p2
.end method

.method private H(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->x:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->A:Lcom/bilibili/biligame/widget/TabLayout$i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->B:Lcom/bilibili/biligame/widget/TabLayout$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->x:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->v:Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->x(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->v:Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->x:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->A:Lcom/bilibili/biligame/widget/TabLayout$i;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/biligame/widget/TabLayout$i;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/TabLayout$i;-><init>(Lcom/bilibili/biligame/widget/TabLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->A:Lcom/bilibili/biligame/widget/TabLayout$i;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->A:Lcom/bilibili/biligame/widget/TabLayout$i;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$i;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->A:Lcom/bilibili/biligame/widget/TabLayout$i;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/biligame/widget/TabLayout$k;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout$k;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->v:Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/biligame/widget/TabLayout;->B(Landroidx/viewpager/widget/a;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->B:Lcom/bilibili/biligame/widget/TabLayout$b;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/biligame/widget/TabLayout$b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/TabLayout$b;-><init>(Lcom/bilibili/biligame/widget/TabLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->B:Lcom/bilibili/biligame/widget/TabLayout$b;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->B:Lcom/bilibili/biligame/widget/TabLayout$b;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/widget/TabLayout$b;->a(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/biligame/widget/TabLayout;->B:Lcom/bilibili/biligame/widget/TabLayout$b;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/biligame/widget/TabLayout;->C(IFZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->x:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/biligame/widget/TabLayout;->B(Landroidx/viewpager/widget/a;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-boolean p3, p0, Lcom/bilibili/biligame/widget/TabLayout;->C:Z

    .line 113
    .line 114
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->t()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private J(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->r:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private e(Lcom/bilibili/biligame/widget/TabLayout$h;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout;->u()Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bilibili/biligame/widget/TabLayout$h;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/widget/TabLayout$h;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->o(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, p1, Lcom/bilibili/biligame/widget/TabLayout$h;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->m(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->l(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->b(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private f(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/widget/TabLayout$g;->h:Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->m()Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/widget/TabLayout$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/widget/TabLayout$h;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->e(Lcom/bilibili/biligame/widget/TabLayout$h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->c()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->g()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x48

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x30

    .line 43
    .line 44
    :goto_1
    return v0
.end method

.method private getScrollPosition()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$f;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private h(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/view/f1;->g0(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$f;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/bilibili/biligame/widget/TabLayout;->j(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout;->w:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->w:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 55
    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/TabLayout$f;->a(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->C(IFZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->q:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/biligame/widget/TabLayout;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/f1;->V0(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 37
    .line 38
    const v2, 0x800003

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->K(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private j(IF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v0, v2, 0x2

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    add-int/2addr v2, v1

    .line 59
    int-to-float v0, v2

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float v0, v0, v1

    .line 63
    .line 64
    mul-float v0, v0, p2

    .line 65
    .line 66
    float-to-int p2, v0

    .line 67
    invoke-static {p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sub-int/2addr p1, p2

    .line 76
    :goto_2
    return p1

    .line 77
    :cond_4
    return v1
.end method

.method private k(Lcom/bilibili/biligame/widget/TabLayout$g;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/TabLayout$g;->p(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/widget/TabLayout$g;->p(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static l(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private m()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->J(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private n(Lcom/bilibili/biligame/widget/TabLayout$g;)Lcom/bilibili/biligame/widget/TabLayout$j;
    .locals 2
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->D:Lf2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf2/g;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/bilibili/biligame/widget/TabLayout$j;-><init>(Lcom/bilibili/biligame/widget/TabLayout;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout$j;->setTab(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private o(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/widget/TabLayout$d;->bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private q(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/widget/TabLayout$d;->Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->w:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/biligame/widget/TabLayout$c;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->w:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->w:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/biligame/widget/TabLayout$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/TabLayout$a;-><init>(Lcom/bilibili/biligame/widget/TabLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$j;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->D:Lf2/g;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected A(Lcom/bilibili/biligame/widget/TabLayout$g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->b:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->o(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->h(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v2, p2, v3}, Lcom/bilibili/biligame/widget/TabLayout;->C(IFZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/widget/TabLayout;->h(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/widget/TabLayout;->setSelectedTabView(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->q(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->b:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->p(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_2
    return-void
.end method

.method B(Landroidx/viewpager/widget/a;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->y:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->y:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/biligame/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/biligame/widget/TabLayout$e;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/widget/TabLayout$e;-><init>(Lcom/bilibili/biligame/widget/TabLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/biligame/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout;->v()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C(IFZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/biligame/widget/TabLayout;->D(IFZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method D(IFZZ)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2}, Lcom/bilibili/biligame/widget/TabLayout$f;->e(IF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p4, p0, Lcom/bilibili/biligame/widget/TabLayout;->w:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    iget-object p4, p0, Lcom/bilibili/biligame/widget/TabLayout;->w:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/TabLayout;->j(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->setSelectedTabView(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/widget/TabLayout$f;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/biligame/widget/TabLayout;->l(II)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/widget/TabLayout;->H(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method K(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabMinWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/widget/TabLayout;->J(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/biligame/widget/TabLayout$d;)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->d(Lcom/bilibili/biligame/widget/TabLayout$g;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/bilibili/biligame/widget/TabLayout$g;IZ)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/widget/TabLayout$g;->g:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/TabLayout;->k(Lcom/bilibili/biligame/widget/TabLayout$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->f(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Tab belongs to a different TabLayout."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public d(Lcom/bilibili/biligame/widget/TabLayout$g;Z)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/biligame/widget/TabLayout;->c(Lcom/bilibili/biligame/widget/TabLayout$g;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->b:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->x:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/biligame/widget/TabLayout;->H(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->C:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->getDefaultHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->o:I

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v1, 0x38

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->r(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int v1, v0, v1

    .line 71
    .line 72
    :goto_1
    iput v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->m:I

    .line 73
    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v0, v1, :cond_6

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    return-void
.end method

.method protected p(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/widget/TabLayout$d;->Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setOnTabSelectedListener(Lcom/bilibili/biligame/widget/TabLayout$d;)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->t:Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->x(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->t:Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->w:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout$f;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout$f;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->B(Landroidx/viewpager/widget/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->G(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public t(I)Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public u()Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/widget/TabLayout;->E:Lf2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/g;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lcom/bilibili/biligame/widget/TabLayout$g;->g:Lcom/bilibili/biligame/widget/TabLayout;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->n(Lcom/bilibili/biligame/widget/TabLayout$g;)Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/biligame/widget/TabLayout$g;->h:Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 23
    .line 24
    return-object v0
.end method

.method v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->y:Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout;->u()Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/bilibili/biligame/widget/TabLayout;->y:Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/widget/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/bilibili/biligame/widget/TabLayout;->d(Lcom/bilibili/biligame/widget/TabLayout$g;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout;->x:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout;->getSelectedTabPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->z(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->c:Lcom/bilibili/biligame/widget/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->y(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->j()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/biligame/widget/TabLayout;->E:Lf2/g;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->b:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 49
    .line 50
    return-void
.end method

.method public x(Lcom/bilibili/biligame/widget/TabLayout$d;)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method z(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->A(Lcom/bilibili/biligame/widget/TabLayout$g;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
