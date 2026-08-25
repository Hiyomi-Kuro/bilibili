.class public Lcom/bilibili/bplus/followingcard/widget/painting/d;
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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/d;->b:J

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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/d;->a:J

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
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/d;->a:J

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
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/d;->b:J

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->g(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->c:Landroid/view/View;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-wide p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/d;->a:J

    .line 63
    .line 64
    long-to-int p3, p2

    .line 65
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/d;->b:J

    .line 72
    .line 73
    long-to-int v1, v0

    .line 74
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
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
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->g(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->c:Landroid/view/View;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/d;->a:J

    .line 31
    .line 32
    long-to-int v1, v0

    .line 33
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/d;->b:J

    .line 34
    .line 35
    long-to-int v0, v2

    .line 36
    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method
