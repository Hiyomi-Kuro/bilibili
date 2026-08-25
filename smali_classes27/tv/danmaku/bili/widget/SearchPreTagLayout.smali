.class public Ltv/danmaku/bili/widget/SearchPreTagLayout;
.super Ltv/danmaku/bili/widget/FlowLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/SearchPreTagLayout$a;,
        Ltv/danmaku/bili/widget/SearchPreTagLayout$b;,
        Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;
    }
.end annotation


# instance fields
.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/SearchPreTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/SearchPreTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout;->h:Z

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinesViewCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 18
    .line 19
    iget v2, v2, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 16
    .line 17
    iget p1, p1, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public n(Ljava/util/List;Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ltv/danmaku/bili/widget/SearchPreTagLayout$a;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v2, Ltv/danmaku/bili/widget/SearchPreTagLayout$a;

    .line 31
    .line 32
    invoke-interface {v2}, Ltv/danmaku/bili/widget/SearchPreTagLayout$a;->getTagName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, p2}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;-><init>(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout;->h:Z

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->setHasDelete(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->r(Ltv/danmaku/bili/widget/SearchPreTagLayout$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout;->j:Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->setOnTagClickListener(Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v4, 0x5f000000

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->f()Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {p0, v3, v1, v4, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 82
    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ge p2, p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_1
    iget p5, p3, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 21
    .line 22
    if-ge p4, p5, :cond_0

    .line 23
    .line 24
    iget-object p5, p3, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 25
    .line 26
    aget-object p5, p5, p4

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 33
    .line 34
    iget v1, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->j:I

    .line 35
    .line 36
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    iget v4, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 41
    .line 42
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    iget v2, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 52
    .line 53
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {p5, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public setHasDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnTagSelectedListener(Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout;->j:Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;

    .line 2
    .line 3
    return-void
.end method
