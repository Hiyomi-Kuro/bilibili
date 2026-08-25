.class Ltv/danmaku/bili/widget/TagsView$e;
.super Ltv/danmaku/bili/widget/FlowLayout$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/TagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic k:Ltv/danmaku/bili/widget/TagsView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/TagsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/FlowLayout$b;-><init>(Ltv/danmaku/bili/widget/FlowLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method d(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/widget/FlowLayout$b;->a(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->e:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->d()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->e()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 25
    .line 26
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/FlowLayout;->getSpacing()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->e:I

    .line 32
    .line 33
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->f:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr p2, v1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->f:I

    .line 49
    .line 50
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->g()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->d:I

    .line 61
    .line 62
    return-void
.end method

.method protected f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/TagsView;->q(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ltv/danmaku/bili/widget/FlowLayout$b;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 26
    .line 27
    invoke-static {v3}, Ltv/danmaku/bili/widget/TagsView;->q(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    aget-object v4, v2, v3

    .line 38
    .line 39
    iget-object v5, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 40
    .line 41
    invoke-static {v5}, Ltv/danmaku/bili/widget/TagsView;->q(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v3

    .line 46
    .line 47
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 48
    .line 49
    aput-object v4, v2, v1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->d:I

    .line 55
    .line 56
    move v2, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget v3, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 59
    .line 60
    if-ge v0, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 63
    .line 64
    aget-object v2, v2, v0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 71
    .line 72
    iget v3, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->d:I

    .line 73
    .line 74
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->g()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/FlowLayout$a;->j(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->d()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v4, v2

    .line 94
    iget-object v2, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 95
    .line 96
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout;->getSpacing()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v4, v2

    .line 101
    add-int/2addr v1, v4

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 107
    .line 108
    invoke-static {v0}, Ltv/danmaku/bili/widget/TagsView;->q(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->n(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method g(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/TagsView;->q(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/widget/TagsView;->q(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$e;->k:Ltv/danmaku/bili/widget/TagsView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->e:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->b:I

    .line 40
    .line 41
    if-gt v0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    return v1
.end method
