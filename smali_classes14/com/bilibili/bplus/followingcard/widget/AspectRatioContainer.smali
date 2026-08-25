.class public Lcom/bilibili/bplus/followingcard/widget/AspectRatioContainer;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/AspectRatioContainer;->a:F

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/bplus/followingcard/p;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/bilibili/bplus/followingcard/p;->b:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/AspectRatioContainer;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/AspectRatioContainer;->a:F

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
