.class public Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$g;,
        Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$f;,
        Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$e;,
        Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$d;,
        Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$SavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:I

.field private E:Z

.field private F:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Landroid/view/View$OnClickListener;

.field private H:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private final c:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$f;

.field public d:Landroidx/viewpager/widget/ViewPager$i;

.field private e:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$g;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$f;-><init>(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;)V

    iput-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->c:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->k:F

    const v1, -0x99999a

    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->o:Z

    iput v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->p:I

    .line 5
    new-instance v1, Landroidx/collection/v0;

    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    iput-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->q:Landroidx/collection/v0;

    const/16 v1, 0x34

    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->r:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->s:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->t:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->u:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->v:I

    iput v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->x:I

    iput v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->y:I

    .line 6
    new-instance v0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$b;

    invoke-direct {v0, p0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$b;-><init>(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->G:Landroid/view/View$OnClickListener;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->t(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->y:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v2, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    iget v3, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->C(Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget v3, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-direct {p0, v2, v4}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->E(Landroid/view/ViewGroup;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method

.method private B(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Luc1/h;->G:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->F:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Luc1/e;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private C(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Luc1/h;->G:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->w:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->n:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->B:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->z:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private D(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->B(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->D(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private E(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v2, p2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->C(Landroid/widget/TextView;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->E(Landroid/view/ViewGroup;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->x(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->e:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->k:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->B:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->C:F

    .line 2
    .line 3
    return p0
.end method

.method private l(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->n(ILandroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private r(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/opbase/secondarytab/a;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private t(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/high16 v2, 0x41400000    # 12.0f

    .line 56
    .line 57
    mul-float v1, v1, v2

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->r:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v2, v2

    .line 86
    iput v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->r:I

    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->s:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-int v2, v2

    .line 96
    iput v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->s:I

    .line 97
    .line 98
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->t:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v2, v2

    .line 106
    iput v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->t:I

    .line 107
    .line 108
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->u:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    float-to-int v2, v2

    .line 116
    iput v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->u:I

    .line 117
    .line 118
    const/high16 v2, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    float-to-int v2, v2

    .line 125
    iput v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->D:I

    .line 126
    .line 127
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->v:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->v:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    sget-object v1, Lqv1/k;->a:[I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :try_start_0
    sget v1, Lqv1/k;->d:I

    .line 151
    .line 152
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->H:I

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_1
    iget v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->m:I

    .line 169
    .line 170
    :goto_0
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->m:I

    .line 171
    .line 172
    sget v1, Lqv1/k;->e:I

    .line 173
    .line 174
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->s:I

    .line 175
    .line 176
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->s:I

    .line 181
    .line 182
    sget v1, Lqv1/k;->l:I

    .line 183
    .line 184
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->t:I

    .line 185
    .line 186
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->t:I

    .line 191
    .line 192
    sget v1, Lqv1/k;->o:I

    .line 193
    .line 194
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->u:I

    .line 195
    .line 196
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->u:I

    .line 201
    .line 202
    sget v1, Lqv1/k;->n:I

    .line 203
    .line 204
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->j:I

    .line 205
    .line 206
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->j:I

    .line 211
    .line 212
    sget v1, Lqv1/k;->i:I

    .line 213
    .line 214
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->y:I

    .line 215
    .line 216
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->y:I

    .line 221
    .line 222
    sget v1, Lqv1/k;->h:I

    .line 223
    .line 224
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->r:I

    .line 225
    .line 226
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->r:I

    .line 231
    .line 232
    sget v1, Lqv1/k;->p:I

    .line 233
    .line 234
    iget-boolean v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->n:Z

    .line 235
    .line 236
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput-boolean v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->n:Z

    .line 241
    .line 242
    sget v1, Lqv1/k;->b:I

    .line 243
    .line 244
    sget v2, Lu/i;->b:I

    .line 245
    .line 246
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->w:I

    .line 251
    .line 252
    sget v1, Lqv1/k;->k:I

    .line 253
    .line 254
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    sget v1, Lqv1/k;->f:I

    .line 264
    .line 265
    iget-boolean v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->o:Z

    .line 266
    .line 267
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput-boolean v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->o:Z

    .line 272
    .line 273
    sget v1, Lqv1/k;->g:I

    .line 274
    .line 275
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->p:I

    .line 280
    .line 281
    sget v1, Lqv1/k;->q:I

    .line 282
    .line 283
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput-boolean v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->z:Z

    .line 288
    .line 289
    sget v1, Lqv1/k;->c:I

    .line 290
    .line 291
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->A:I

    .line 296
    .line 297
    sget v1, Lqv1/k;->m:I

    .line 298
    .line 299
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    int-to-float v1, v1

    .line 304
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->B:F

    .line 305
    .line 306
    sget v1, Lqv1/k;->j:I

    .line 307
    .line 308
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput-boolean v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->E:Z

    .line 313
    .line 314
    sget v1, Lqv1/k;->r:I

    .line 315
    .line 316
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->v:I

    .line 317
    .line 318
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    .line 326
    .line 327
    iget p2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->w:I

    .line 328
    .line 329
    sget-object v1, Lu/j;->S2:[I

    .line 330
    .line 331
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :try_start_1
    sget p2, Lu/j;->T2:I

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_2

    .line 342
    .line 343
    sget p2, Lu/j;->T2:I

    .line 344
    .line 345
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    int-to-float p2, p2

    .line 350
    iput p2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->C:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :catchall_1
    move-exception p2

    .line 354
    goto :goto_2

    .line 355
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    .line 357
    .line 358
    new-instance p1, Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 369
    .line 370
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    const/4 p2, -0x2

    .line 378
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    iget p2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->u:I

    .line 391
    .line 392
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 393
    .line 394
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 395
    .line 396
    return-void

    .line 397
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    .line 399
    .line 400
    throw p2

    .line 401
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    throw p1
.end method

.method private x(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    :goto_0
    if-gtz p1, :cond_2

    .line 22
    .line 23
    if-ltz p2, :cond_3

    .line 24
    .line 25
    :cond_2
    iget p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->r:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    :cond_3
    iget p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->x:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->x:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->B(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->D(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method protected k(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected m(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->n(ILandroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(ILandroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, v1}, Lcom/bilibili/ogv/opbase/secondarytab/a;->b(Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->G:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Luc1/j;->d:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p3, v3, v4

    .line 28
    .line 29
    iget p3, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, v3, v0

    .line 36
    .line 37
    add-int/lit8 p3, p1, 0x1

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object p3, v3, v0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->j:I

    .line 58
    .line 59
    if-le v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p3, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected o(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->p(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->n(ILandroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->m:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->q(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v4, v1

    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    int-to-float v1, v4

    .line 58
    sub-float v4, v1, v3

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    iget v3, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->k:F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    cmpl-float v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    iget v3, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    .line 69
    .line 70
    iget v5, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    if-ge v3, v5, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->q(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v6, v3

    .line 97
    div-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    add-int/2addr v6, v2

    .line 100
    int-to-float v2, v6

    .line 101
    sub-float v3, v2, v5

    .line 102
    .line 103
    add-float/2addr v2, v5

    .line 104
    iget v5, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->k:F

    .line 105
    .line 106
    mul-float v3, v3, v5

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float v7, v6, v5

    .line 111
    .line 112
    mul-float v7, v7, v4

    .line 113
    .line 114
    add-float v4, v3, v7

    .line 115
    .line 116
    mul-float v2, v2, v5

    .line 117
    .line 118
    sub-float/2addr v6, v5

    .line 119
    mul-float v6, v6, v1

    .line 120
    .line 121
    add-float v1, v2, v6

    .line 122
    .line 123
    :cond_1
    move v8, v1

    .line 124
    move v6, v4

    .line 125
    iget v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->A:I

    .line 126
    .line 127
    sub-int v2, v0, v1

    .line 128
    .line 129
    iget v3, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->s:I

    .line 130
    .line 131
    sub-int/2addr v2, v3

    .line 132
    int-to-float v7, v2

    .line 133
    sub-int/2addr v0, v1

    .line 134
    int-to-float v9, v0

    .line 135
    iget-object v10, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sub-int p1, p4, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    sub-int v1, p1, v0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sub-int/2addr p5, p3

    .line 31
    invoke-virtual {p1, v2, v2, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sub-int/2addr p2, p4

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {v1, p2, v2, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "isLayoutRtl"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected p(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Luc1/i;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Luc1/h;->G:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Luc1/h;->B:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->v:I

    .line 38
    .line 39
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->z:Z

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 59
    .line 60
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->D:I

    .line 61
    .line 62
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method protected q(Landroid/view/View;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->t:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->r(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->t:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->q:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v3, v3, v2

    .line 35
    .line 36
    if-gtz v3, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->u(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpg-float p1, p1, v2

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->t:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    return p1

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->q:Landroidx/collection/v0;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->p:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr p1, v0

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    return p1
.end method

.method public s(I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "index="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ",length="

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageReselectedListener(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->e:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$g;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->c:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->c:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->i:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->v()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewPager does not have adapter instance."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public tint()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->H:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->m:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected u(Landroid/view/View;)F
    .locals 5

    .line 1
    sget v0, Luc1/h;->G:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->B:F

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->q:Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget v2, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->h:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    instance-of v2, v0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$e;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$e;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$e;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->l(IILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v2, v0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$d;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$d;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$d;->a(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->k(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->o(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->A()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->z()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;-><init>(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected w(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$c;-><init>(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;ZLandroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
