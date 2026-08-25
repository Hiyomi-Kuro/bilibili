.class public Lcom/bilibili/bplus/followingcard/widget/painting/e;
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
    sput p1, Lcom/bilibili/bplus/followingcard/widget/painting/e;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/e;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/bilibili/bplus/followingcard/widget/painting/e;->c:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr v0, p1

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x3eaaaaab

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double v2, p1

    .line 42
    int-to-double v0, v1

    .line 43
    mul-double v0, v0, v2

    .line 44
    .line 45
    double-to-int p1, v0

    .line 46
    return p1

    .line 47
    :cond_1
    sget p1, Lcom/bilibili/bplus/followingcard/widget/painting/e;->c:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    sget p1, Lcom/bilibili/bplus/followingcard/widget/painting/e;->c:I

    .line 51
    .line 52
    return p1
.end method

.method private g(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/e;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/bilibili/bplus/followingcard/widget/painting/e;->c:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    sget v1, Lcom/bilibili/bplus/followingcard/widget/painting/e;->c:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v0, 0x3eaaaaab

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double v2, p1

    .line 45
    int-to-double v0, v1

    .line 46
    mul-double v0, v0, v2

    .line 47
    .line 48
    double-to-int p1, v0

    .line 49
    return p1

    .line 50
    :cond_2
    sget p1, Lcom/bilibili/bplus/followingcard/widget/painting/e;->c:I

    .line 51
    .line 52
    return p1
.end method

.method private h(II)Z
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/e;->b:J

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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/e;->a:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public d(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;I)V
    .locals 5

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
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/e;->g(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iput-wide v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/e;->a:J

    .line 22
    .line 23
    int-to-long v3, p3

    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/e;->a:J

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/e;->f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long p2, p2

    .line 35
    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/e;->b:J

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/e;->a:J

    .line 42
    .line 43
    long-to-int p3, p2

    .line 44
    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/e;->b:J

    .line 51
    .line 52
    long-to-int v1, v0

    .line 53
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/e;->a:J

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/e;->b:J

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
