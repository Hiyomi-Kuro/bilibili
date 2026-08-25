.class public Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;
.super Lcom/bilibili/lib/sharewrapper/selector/d;
.source "BL"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ArrayAdapter;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/sharewrapper/selector/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->c:F

    .line 2
    .line 3
    return p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqa3/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lqa3/e;->b:I

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->c:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel$a;-><init>(Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;Landroid/content/Context;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->b:Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lqa3/a;->a:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    invoke-direct {p2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lem1/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->b:Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->b:Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDrawablePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->c:F

    .line 2
    .line 3
    return-void
.end method
