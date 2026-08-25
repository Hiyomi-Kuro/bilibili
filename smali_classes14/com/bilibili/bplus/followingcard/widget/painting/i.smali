.class public Lcom/bilibili/bplus/followingcard/widget/painting/i;
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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->b:J

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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->a:J

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
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->f(I)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v1}, Lcom/bilibili/bplus/followingcard/helper/x;->a(II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget v3, v2, v0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v3, v4, :cond_4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    int-to-long v2, p3

    .line 37
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->a:J

    .line 38
    .line 39
    mul-int/lit8 p3, v1, 0x3

    .line 40
    .line 41
    if-le p2, p3, :cond_3

    .line 42
    .line 43
    const-wide/16 p2, 0x3

    .line 44
    .line 45
    div-long/2addr v2, p2

    .line 46
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->b:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    int-to-long v4, v1

    .line 50
    mul-long v2, v2, v4

    .line 51
    .line 52
    int-to-long p2, p2

    .line 53
    div-long/2addr v2, p2

    .line 54
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->b:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    int-to-long p2, v3

    .line 58
    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->a:J

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    aget p2, v2, p2

    .line 62
    .line 63
    int-to-long p2, p2

    .line 64
    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->b:J

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->a:J

    .line 71
    .line 72
    long-to-int p3, p2

    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->b:J

    .line 80
    .line 81
    long-to-int v1, v0

    .line 82
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
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
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->a:J

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/i;->b:J

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
