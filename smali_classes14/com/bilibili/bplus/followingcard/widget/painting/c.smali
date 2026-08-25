.class public Lcom/bilibili/bplus/followingcard/widget/painting/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/painting/f;


# static fields
.field private static c:I


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43480000    # 200.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sput p1, Lcom/bilibili/bplus/followingcard/widget/painting/c;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->b:J

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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->a:J

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
    if-le p2, v1, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget v2, Lcom/bilibili/bplus/followingcard/widget/painting/c;->c:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->a:J

    .line 33
    .line 34
    int-to-long v4, p3

    .line 35
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->a:J

    .line 40
    .line 41
    int-to-long v4, v1

    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    div-long/2addr v2, p2

    .line 46
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->b:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget p3, Lcom/bilibili/bplus/followingcard/widget/painting/c;->c:I

    .line 53
    .line 54
    int-to-long v2, p3

    .line 55
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->b:J

    .line 56
    .line 57
    int-to-long p2, p2

    .line 58
    mul-long v2, v2, p2

    .line 59
    .line 60
    int-to-long p2, v1

    .line 61
    div-long/2addr v2, p2

    .line 62
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->a:J

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->a:J

    .line 69
    .line 70
    long-to-int p3, p2

    .line 71
    const/high16 p2, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->b:J

    .line 78
    .line 79
    long-to-int v1, v0

    .line 80
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->a:J

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/c;->b:J

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
