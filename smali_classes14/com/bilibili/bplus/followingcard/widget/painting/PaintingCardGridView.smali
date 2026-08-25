.class public Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$c;,
        Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;,
        Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;,
        Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;,
        Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$d;,
        Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b;
    }
.end annotation


# static fields
.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/bplus/followingcard/widget/painting/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:J

.field private c:I

.field private d:Z

.field private e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

.field private f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/painting/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/h;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g(ILcom/bilibili/bplus/followingcard/widget/painting/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/painting/g;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/g;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g(ILcom/bilibili/bplus/followingcard/widget/painting/f;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/painting/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g(ILcom/bilibili/bplus/followingcard/widget/painting/f;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/painting/b;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/b;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g(ILcom/bilibili/bplus/followingcard/widget/painting/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/painting/i;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/i;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g(ILcom/bilibili/bplus/followingcard/widget/painting/f;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/painting/d;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/d;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g(ILcom/bilibili/bplus/followingcard/widget/painting/f;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/painting/e;

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/e;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g(ILcom/bilibili/bplus/followingcard/widget/painting/f;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/painting/c;

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/c;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g(ILcom/bilibili/bplus/followingcard/widget/painting/f;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->d:Z

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g:Landroid/view/View$OnClickListener;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->b:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c:I

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->d:Z

    .line 5
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$a;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g:Landroid/view/View$OnClickListener;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->a:I

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic c(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private static g(ILcom/bilibili/bplus/followingcard/widget/painting/f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->e(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b;->b(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b;->a(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "PAINTING_GAP"

    .line 16
    .line 17
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v0, v6, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->f(I)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_c

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-eq p1, v6, :cond_5

    .line 48
    .line 49
    if-eq p1, v5, :cond_3

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->h:Landroid/util/SparseArray;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/c0;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x7

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/c0;->e(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x6

    .line 89
    :goto_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->h:Landroid/util/SparseArray;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz p1, :cond_a

    .line 111
    .line 112
    if-eq p1, v6, :cond_a

    .line 113
    .line 114
    if-eq p1, v5, :cond_7

    .line 115
    .line 116
    if-eq p1, v2, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->h:Landroid/util/SparseArray;

    .line 120
    .line 121
    if-eq v0, v3, :cond_8

    .line 122
    .line 123
    if-ne v0, v5, :cond_9

    .line 124
    .line 125
    :cond_8
    const/4 v4, 0x2

    .line 126
    :cond_9
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->h:Landroid/util/SparseArray;

    .line 136
    .line 137
    if-ne v0, v3, :cond_b

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    :cond_b
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 147
    .line 148
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/f;->b(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method


# virtual methods
.method public getFirstGifInfo()Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->e(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 33
    .line 34
    iget v3, v2, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v1, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 47
    .line 48
    iget v5, v4, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a:I

    .line 49
    .line 50
    if-ge v5, v3, :cond_2

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    move v3, v5

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-class v0, Lcom/bilibili/bplus/followingcard/widget/k1;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a(Ljava/lang/Class;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/k1;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingcard/widget/k1;->c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    return-object v1
.end method

.method public i(I)Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->e(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 50
    .line 51
    const-class v3, Lcom/bilibili/bplus/followingcard/widget/k1;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a(Ljava/lang/Class;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/bplus/followingcard/widget/k1;

    .line 58
    .line 59
    iget v1, v1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a:I

    .line 60
    .line 61
    if-gt p1, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followingcard/widget/k1;->c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->getFirstGifInfo()Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_1
    return-object v1
.end method

.method public m(IJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c:I

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->b:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;-><init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->j(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->m(JLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->j(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->h()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/f;->e(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;

    .line 18
    .line 19
    invoke-interface {p2, p0, v0, p1}, Lcom/bilibili/bplus/followingcard/widget/painting/f;->d(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/widget/painting/f;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e:Lcom/bilibili/bplus/followingcard/widget/painting/f;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/bilibili/bplus/followingcard/widget/painting/f;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public setPaintingLastGifPlayedListener(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaintingListener(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$c;)V
    .locals 0

    .line 1
    return-void
.end method
