.class public Lcom/bilibili/bplus/followingcard/widget/painting/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/painting/f;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/b;->b:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/b;->a:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public d(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->f(I)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-long v2, p3

    .line 28
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/b;->a:J

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    mul-long v2, v2, v4

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    div-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/b;->b:J

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->g(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->c:Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->g(I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-lez p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->c:Landroid/view/View;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-nez p1, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-wide p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/b;->a:J

    .line 85
    .line 86
    long-to-int p3, p2

    .line 87
    const/high16 p2, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/b;->b:J

    .line 94
    .line 95
    long-to-int v1, v0

    .line 96
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public e(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->g(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->c:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->g(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->c:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/b;->a:J

    .line 53
    .line 54
    long-to-int p2, v2

    .line 55
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/b;->b:J

    .line 56
    .line 57
    long-to-int v0, v2

    .line 58
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
