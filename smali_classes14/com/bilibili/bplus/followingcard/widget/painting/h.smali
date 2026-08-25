.class public Lcom/bilibili/bplus/followingcard/widget/painting/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/painting/f;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PAINTING_GAP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->d:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->h()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    div-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    rem-int/lit8 v1, p2, 0x3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->d:I

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->a:I

    .line 27
    .line 28
    mul-int/lit8 v4, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr p3, v4

    .line 31
    div-int/lit8 p3, p3, 0x3

    .line 32
    .line 33
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->b:I

    .line 34
    .line 35
    mul-int p3, p3, v0

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    mul-int v1, v1, v0

    .line 39
    .line 40
    add-int/2addr p3, v1

    .line 41
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->c:I

    .line 42
    .line 43
    :goto_1
    if-ge v2, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->b:I

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->b:I

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->h()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/bplus/followingcard/k;->P3:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    div-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    iget v4, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->b:I

    .line 38
    .line 39
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/painting/h;->a:I

    .line 40
    .line 41
    add-int v6, v4, v5

    .line 42
    .line 43
    mul-int v6, v6, v2

    .line 44
    .line 45
    add-int/2addr v5, v4

    .line 46
    mul-int v5, v5, v3

    .line 47
    .line 48
    add-int v2, v6, v4

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    invoke-virtual {v1, v6, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
