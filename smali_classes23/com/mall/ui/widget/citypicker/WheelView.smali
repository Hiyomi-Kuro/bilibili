.class public Lcom/mall/ui/widget/citypicker/WheelView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:Z

.field private l:Lcom/mall/ui/widget/citypicker/b;

.field private m:Z

.field private n:I

.field o:Z

.field private p:Landroid/widget/LinearLayout;

.field private q:I

.field private r:Lw53/d;

.field private s:Lcom/mall/ui/widget/citypicker/a;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv53/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv53/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv53/c;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/mall/ui/widget/citypicker/b$c;

.field private x:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x30161617

    const v0, 0x3fe9e9e9

    const v1, -0x10161617

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->a:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->c:I

    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->d:I

    sget v0, Lzy1/d;->v1:I

    iput v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->f:I

    sget v0, Lzy1/d;->w1:I

    iput v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->g:I

    sget v0, Lzy1/b;->w:I

    .line 11
    invoke-static {v0}, Lcom/mall/ui/common/w;->e(I)I

    move-result v0

    iput v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->k:Z

    iput-boolean p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->o:Z

    .line 12
    new-instance p1, Lcom/mall/ui/widget/citypicker/a;

    invoke-direct {p1, p0}, Lcom/mall/ui/widget/citypicker/a;-><init>(Lcom/mall/ui/widget/citypicker/WheelView;)V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->s:Lcom/mall/ui/widget/citypicker/a;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->t:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->u:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->v:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/mall/ui/widget/citypicker/WheelView$a;

    invoke-direct {p1, p0}, Lcom/mall/ui/widget/citypicker/WheelView$a;-><init>(Lcom/mall/ui/widget/citypicker/WheelView;)V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->w:Lcom/mall/ui/widget/citypicker/b$c;

    .line 17
    new-instance p1, Lcom/mall/ui/widget/citypicker/WheelView$b;

    invoke-direct {p1, p0}, Lcom/mall/ui/widget/citypicker/WheelView$b;-><init>(Lcom/mall/ui/widget/citypicker/WheelView;)V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->x:Landroid/database/DataSetObserver;

    .line 18
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x30161617

    const p2, 0x3fe9e9e9

    const v0, -0x10161617

    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->a:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    const/4 p2, 0x5

    iput p2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->c:I

    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->d:I

    sget p2, Lzy1/d;->v1:I

    iput p2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->f:I

    sget p2, Lzy1/d;->w1:I

    iput p2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->g:I

    sget p2, Lzy1/b;->w:I

    .line 2
    invoke-static {p2}, Lcom/mall/ui/common/w;->e(I)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->h:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->k:Z

    iput-boolean p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->o:Z

    .line 3
    new-instance p1, Lcom/mall/ui/widget/citypicker/a;

    invoke-direct {p1, p0}, Lcom/mall/ui/widget/citypicker/a;-><init>(Lcom/mall/ui/widget/citypicker/WheelView;)V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->s:Lcom/mall/ui/widget/citypicker/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->t:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->u:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->v:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/mall/ui/widget/citypicker/WheelView$a;

    invoke-direct {p1, p0}, Lcom/mall/ui/widget/citypicker/WheelView$a;-><init>(Lcom/mall/ui/widget/citypicker/WheelView;)V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->w:Lcom/mall/ui/widget/citypicker/b$c;

    .line 8
    new-instance p1, Lcom/mall/ui/widget/citypicker/WheelView$b;

    invoke-direct {p1, p0}, Lcom/mall/ui/widget/citypicker/WheelView$b;-><init>(Lcom/mall/ui/widget/citypicker/WheelView;)V

    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->x:Landroid/database/DataSetObserver;

    .line 9
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->w()V

    return-void
.end method

.method private A(ZLv53/a;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lv53/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lv53/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :cond_2
    :goto_1
    return p1
.end method

.method private B(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lw53/d;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lw53/d;->getItemsCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private C(II)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemsRange()Lv53/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/mall/ui/widget/citypicker/WheelView;->s:Lcom/mall/ui/widget/citypicker/a;

    .line 15
    .line 16
    iget v5, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 17
    .line 18
    invoke-virtual {v4, v2, v5, v0}, Lcom/mall/ui/widget/citypicker/a;->f(Landroid/widget/LinearLayout;ILv53/a;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v4, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 23
    .line 24
    if-eq v4, v2, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iput v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->o()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->A(ZLv53/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v4, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lv53/a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-le v4, v5, :cond_4

    .line 47
    .line 48
    iget v4, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lv53/a;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gt v4, v5, :cond_4

    .line 55
    .line 56
    iget v4, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 57
    .line 58
    sub-int/2addr v4, v3

    .line 59
    :goto_2
    invoke-virtual {v0}, Lv53/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lt v4, v5, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, v4, v3}, Lcom/mall/ui/widget/citypicker/WheelView;->l(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iput v4, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Lv53/a;->c()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 82
    .line 83
    :cond_5
    :goto_3
    iget v3, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_4
    invoke-virtual {v0}, Lv53/a;->b()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v4, v5, :cond_7

    .line 96
    .line 97
    iget v5, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    invoke-direct {p0, v5, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->l(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    iget-object v5, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iput v3, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 120
    .line 121
    return v2
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->n(II)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->C(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mall/ui/widget/citypicker/WheelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/mall/ui/widget/citypicker/WheelView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/mall/ui/widget/citypicker/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/mall/ui/widget/citypicker/WheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/mall/ui/widget/citypicker/WheelView;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->n:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->n:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic f(Lcom/mall/ui/widget/citypicker/WheelView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/mall/ui/widget/citypicker/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private getItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->d:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->c:I

    .line 43
    .line 44
    div-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_2
    const/16 v0, 0x41

    .line 47
    .line 48
    return v0
.end method

.method private getItemsRange()Lv53/a;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->n:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/2addr v2, v3

    .line 44
    sub-int/2addr v0, v2

    .line 45
    int-to-double v3, v1

    .line 46
    int-to-double v1, v2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-double/2addr v3, v1

    .line 52
    double-to-int v1, v3

    .line 53
    :cond_3
    new-instance v2, Lv53/a;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lv53/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method static synthetic h(Lcom/mall/ui/widget/citypicker/WheelView;)Lw53/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/mall/ui/widget/citypicker/WheelView;)Lcom/mall/ui/widget/citypicker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->l:Lcom/mall/ui/widget/citypicker/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(IZ)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->v(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->s:Lcom/mall/ui/widget/citypicker/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 8
    .line 9
    new-instance v3, Lv53/a;

    .line 10
    .line 11
    invoke-direct {v3}, Lv53/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/mall/ui/widget/citypicker/a;->f(Landroid/widget/LinearLayout;ILv53/a;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->o()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->c:I

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    :goto_1
    iget v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/widget/citypicker/WheelView;->l(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method private n(II)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne p2, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x14

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v3, -0x80000000

    .line 51
    .line 52
    if-ne p2, v3, :cond_1

    .line 53
    .line 54
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v0

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    add-int/lit8 v0, p1, -0x14

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private p(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p2, p1, :cond_1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    move v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    neg-int p1, p2

    .line 32
    move v1, p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->I(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    float-to-double v1, v1

    .line 16
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v1, v1, v3

    .line 22
    .line 23
    double-to-int v1, v1

    .line 24
    new-instance v8, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->h:I

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sub-int v2, v0, v1

    .line 41
    .line 42
    int-to-float v6, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v5, v2

    .line 48
    move-object v2, p1

    .line 49
    move v4, v6

    .line 50
    move-object v7, v8

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    int-to-float v6, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v5, v0

    .line 61
    move v4, v6

    .line 62
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    neg-int v0, v0

    .line 28
    iget v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->n:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private u(Landroid/widget/LinearLayout;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->d:I

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->c:I

    .line 23
    .line 24
    mul-int p1, p1, v1

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x32

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private v(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lw53/d;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lw53/d;->getItemsCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->B(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->s:Lcom/mall/ui/widget/citypicker/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mall/ui/widget/citypicker/a;->d()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lw53/d;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    rem-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->s:Lcom/mall/ui/widget/citypicker/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mall/ui/widget/citypicker/a;->e()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1, v2}, Lw53/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/widget/citypicker/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->w:Lcom/mall/ui/widget/citypicker/b$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/widget/citypicker/b;-><init>(Landroid/content/Context;Lcom/mall/ui/widget/citypicker/b$c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->l:Lcom/mall/ui/widget/citypicker/b;

    .line 13
    .line 14
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->g:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->a:[I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->a:[I

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->f:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv53/b;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2}, Lv53/b;->cg(Lcom/mall/ui/widget/citypicker/WheelView;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv53/c;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lv53/c;->Av(Lcom/mall/ui/widget/citypicker/WheelView;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv53/d;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lv53/d;->a(Lcom/mall/ui/widget/citypicker/WheelView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv53/d;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lv53/d;->b(Lcom/mall/ui/widget/citypicker/WheelView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public I(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int p1, p1, v0

    .line 6
    .line 7
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->n:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->l:Lcom/mall/ui/widget/citypicker/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/widget/citypicker/b;->l(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lw53/d;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lw53/d;->getItemsCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    if-lt p1, v0, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    :goto_0
    if-gez p1, :cond_2

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    rem-int/2addr p1, v0

    .line 31
    :cond_3
    iget v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 32
    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->p(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/mall/ui/widget/citypicker/WheelView;->n:I

    .line 43
    .line 44
    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->D(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_1
    return-void
.end method

.method public K(III)V
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->a:[I

    .line 6
    .line 7
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewAdapter()Lw53/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Lv53/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lv53/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lw53/d;->getItemsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->L()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->r(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->q(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->s(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-direct {p0, p4, p5}, Lcom/mall/ui/widget/citypicker/WheelView;->C(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->m()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->n(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->u(Landroid/widget/LinearLayout;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getViewAdapter()Lw53/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->m:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/2addr v1, v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/2addr v1, v2

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/WheelView;->getItemHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->B(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->b:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->E(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->l:Lcom/mall/ui/widget/citypicker/b;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/citypicker/b;->k(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    :goto_2
    return v1
.end method

.method public setCenterRecColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->J(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->o:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDrawShadows(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->l:Lcom/mall/ui/widget/citypicker/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/citypicker/b;->m(Landroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewAdapter(Lw53/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->x:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lw53/d;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->r:Lw53/d;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->x:Landroid/database/DataSetObserver;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lw53/d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->y(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setWheelBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWheelForeground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->g:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->K(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->s:Lcom/mall/ui/widget/citypicker/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/widget/citypicker/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->n:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->p:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->s:Lcom/mall/ui/widget/citypicker/a;

    .line 24
    .line 25
    iget v1, p0, Lcom/mall/ui/widget/citypicker/WheelView;->q:I

    .line 26
    .line 27
    new-instance v2, Lv53/a;

    .line 28
    .line 29
    invoke-direct {v2}, Lv53/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/ui/widget/citypicker/a;->f(Landroid/widget/LinearLayout;ILv53/a;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/citypicker/WheelView;->o:Z

    .line 2
    .line 3
    return v0
.end method
