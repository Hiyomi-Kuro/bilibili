.class public Lcom/bilibili/pegasus/category/daily/DateNumberView;
.super Landroid/widget/LinearLayout;
.source "BL"


# static fields
.field private static final c:[I

.field private static final d:I


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget v2, Ltk/d;->x:I

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sget v1, Ltk/d;->y:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget v3, Ltk/d;->z:I

    .line 17
    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget v3, Ltk/d;->A:I

    .line 22
    .line 23
    aput v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget v3, Ltk/d;->B:I

    .line 27
    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget v3, Ltk/d;->C:I

    .line 32
    .line 33
    aput v3, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget v3, Ltk/d;->D:I

    .line 37
    .line 38
    aput v3, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget v3, Ltk/d;->E:I

    .line 42
    .line 43
    aput v3, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget v3, Ltk/d;->F:I

    .line 48
    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget v3, Ltk/d;->G:I

    .line 54
    .line 55
    aput v3, v0, v1

    .line 56
    .line 57
    sput-object v0, Lcom/bilibili/pegasus/category/daily/DateNumberView;->c:[I

    .line 58
    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    sput v0, Lcom/bilibili/pegasus/category/daily/DateNumberView;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/category/daily/DateNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/pegasus/category/daily/DateNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DateNumberView;->c()V

    return-void
.end method

.method private a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private b()Landroidx/legacy/widget/Space;
    .locals 4

    .line 1
    new-instance v0, Landroidx/legacy/widget/Space;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    sget v2, Lcom/bilibili/pegasus/category/daily/DateNumberView;->d:I

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DateNumberView;->a()Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DateNumberView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DateNumberView;->a()Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DateNumberView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DateNumberView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DateNumberView;->b()Landroidx/legacy/widget/Space;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DateNumberView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public setNumberText(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-int/lit8 v0, p1, 0xa

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0xa

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DateNumberView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/pegasus/category/daily/DateNumberView;->c:[I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DateNumberView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    aget p1, v2, p1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
