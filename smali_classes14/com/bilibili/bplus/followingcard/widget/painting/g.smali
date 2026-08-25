.class public Lcom/bilibili/bplus/followingcard/widget/painting/g;
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
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->c:I

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
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->d:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-int/lit8 p3, p2, 0x2

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->d:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->a:I

    .line 19
    .line 20
    mul-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->b:I

    .line 26
    .line 27
    mul-int v0, v0, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    mul-int v1, v1, p3

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->c:I

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->b:I

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->b:I

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
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
    if-ge v0, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    div-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    rem-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    iget v4, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->b:I

    .line 20
    .line 21
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/painting/g;->a:I

    .line 22
    .line 23
    add-int v6, v4, v5

    .line 24
    .line 25
    mul-int v6, v6, v3

    .line 26
    .line 27
    add-int/2addr v5, v4

    .line 28
    mul-int v5, v5, v2

    .line 29
    .line 30
    add-int v2, v6, v4

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    invoke-virtual {v1, v6, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
