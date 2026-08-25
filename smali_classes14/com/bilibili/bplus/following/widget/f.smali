.class public Lcom/bilibili/bplus/following/widget/f;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/widget/f$a;
    }
.end annotation


# instance fields
.field private a:I


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/f;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/bplus/following/widget/f;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v3, 0x43160000    # 150.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    throw p1

    .line 33
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/bilibili/bplus/following/widget/f;->a:I

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setSoftKeyListener(Lcom/bilibili/bplus/following/widget/f$a;)V
    .locals 0

    .line 1
    return-void
.end method
