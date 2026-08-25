.class public Ltv/danmaku/bili/widget/preference/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/c;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Landroidx/preference/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/preference/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget v0, p0, Ltv/danmaku/bili/widget/preference/c;->c:F

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iget v0, p0, Ltv/danmaku/bili/widget/preference/c;->b:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget p1, p0, Ltv/danmaku/bili/widget/preference/c;->d:I

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    iget v0, p0, Ltv/danmaku/bili/widget/preference/c;->e:I

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    :cond_2
    if-lez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    iget v0, p0, Ltv/danmaku/bili/widget/preference/c;->e:I

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/m0;->h:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p3, Lcom/bilibili/lib/ui/m0;->k:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput-boolean p3, p0, Ltv/danmaku/bili/widget/preference/c;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget p4, Lcom/bilibili/lib/ui/g0;->b:I

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sget p4, Lcom/bilibili/lib/ui/m0;->m:I

    .line 27
    .line 28
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Ltv/danmaku/bili/widget/preference/c;->b:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p3, Lcom/bilibili/lib/ui/g0;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget p3, Lcom/bilibili/lib/ui/m0;->i:I

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ltv/danmaku/bili/widget/preference/c;->c:F

    .line 51
    .line 52
    sget p1, Lcom/bilibili/lib/ui/m0;->j:I

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, p0, Ltv/danmaku/bili/widget/preference/c;->d:I

    .line 61
    .line 62
    sget p1, Lcom/bilibili/lib/ui/m0;->l:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, p0, Ltv/danmaku/bili/widget/preference/c;->e:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/preference/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/preference/c;->e:I

    .line 2
    .line 3
    return-void
.end method
