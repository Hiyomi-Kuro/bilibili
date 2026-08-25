.class public Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;
.super Landroid/view/ViewGroup;
.source "BL"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private final e:[I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 2
    new-instance p1, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;-><init>(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)V

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->j:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 4
    new-instance p1, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;-><init>(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)V

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->j:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v3, Lhx0/c;->s:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->j:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    return-void
.end method

.method private j(I)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->d:I

    .line 29
    .line 30
    int-to-float v3, v0

    .line 31
    int-to-float v4, p1

    .line 32
    iget-object v5, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->k(FF[IIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private k(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p3, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p3, p3, v1

    .line 6
    .line 7
    sub-int/2addr v0, p3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p2, p1

    .line 12
    int-to-float p1, v0

    .line 13
    div-float/2addr p2, p1

    .line 14
    sub-int/2addr p4, p6

    .line 15
    int-to-float p1, p4

    .line 16
    mul-float p2, p2, p1

    .line 17
    .line 18
    float-to-int p1, p2

    .line 19
    add-int/2addr p5, p1

    .line 20
    if-ge p5, p4, :cond_1

    .line 21
    .line 22
    if-ltz p5, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method private m()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->n(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->f:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    if-gt v0, v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->f:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method i(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    int-to-float p1, p1

    .line 31
    cmpl-float p1, p2, p1

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->c:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    int-to-float p1, p1

    .line 47
    cmpg-float p1, p2, p1

    .line 48
    .line 49
    if-gtz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x2d

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    mul-int v0, v0, p1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p1, v1

    .line 55
    div-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->f:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->i(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p5, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    sub-int/2addr p3, p5

    .line 48
    sub-int/2addr p3, p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p5, 0x2d

    .line 54
    .line 55
    invoke-static {p1, p5}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p5}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    aput p2, p1, p4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object p3, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/2addr p2, p3

    .line 108
    const/4 p3, 0x1

    .line 109
    aput p2, p1, p3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p5}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->f:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->h()V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->h:Z

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->m()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->f()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    sget p1, Lhx0/c;->s:I

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/column/helper/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    iput p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->c:I

    .line 91
    .line 92
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->d:I

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->g:Z

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v1, v4, :cond_5

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 32
    .line 33
    aget v1, p1, v2

    .line 34
    .line 35
    if-gt v0, v1, :cond_7

    .line 36
    .line 37
    aget p1, p1, v3

    .line 38
    .line 39
    if-lt v0, p1, :cond_7

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 48
    .line 49
    aget v1, v1, v3

    .line 50
    .line 51
    if-lt p1, v1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 60
    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    if-gt p1, v1, :cond_7

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->g:Z

    .line 66
    .line 67
    iget p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->d:I

    .line 68
    .line 69
    sub-int v1, v0, p1

    .line 70
    .line 71
    const/16 v5, 0xc8

    .line 72
    .line 73
    if-le v1, v5, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x50

    .line 76
    .line 77
    add-int/lit8 v0, p1, 0x50

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v5, -0xc8

    .line 81
    .line 82
    if-ge v1, v5, :cond_2

    .line 83
    .line 84
    const/16 v1, -0x50

    .line 85
    .line 86
    add-int/lit8 v0, p1, -0x50

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v1

    .line 95
    iget-object v5, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v1

    .line 102
    iget-object v6, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e:[I

    .line 103
    .line 104
    aget v7, v6, v2

    .line 105
    .line 106
    if-ge v5, v7, :cond_3

    .line 107
    .line 108
    aget v8, v6, v3

    .line 109
    .line 110
    if-le p1, v8, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->j(I)V

    .line 118
    .line 119
    .line 120
    iput v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->d:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-le v5, v7, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v0, v4

    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    aget v0, v6, v3

    .line 141
    .line 142
    if-ge p1, v0, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v0, 0x3

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-int/2addr v0, v4

    .line 176
    add-int/2addr p1, v0

    .line 177
    iput p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->c:I

    .line 178
    .line 179
    iput v3, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->d:I

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->g:Z

    .line 182
    .line 183
    :cond_7
    :goto_1
    return v2
.end method

.method public setScrollPanelEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->h:Z

    .line 2
    .line 3
    return-void
.end method
