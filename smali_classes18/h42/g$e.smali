.class final Lh42/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh42/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lh42/g$e;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDrawOver",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "mDividerPaint",
        "",
        "b",
        "F",
        "mDividerWidth",
        "mDividerHeight",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget p4, p0, Lh42/g$e;->b:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float p4, p4, v1

    .line 9
    .line 10
    if-gtz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget v2, Lqt3/d;->b:I

    .line 17
    .line 18
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float p4, p4, v2

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    add-float/2addr p4, v2

    .line 28
    iput p4, p0, Lh42/g$e;->b:F

    .line 29
    .line 30
    :cond_0
    iget p4, p0, Lh42/g$e;->c:F

    .line 31
    .line 32
    cmpg-float p4, p4, v1

    .line 33
    .line 34
    if-gtz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget v1, Lqt3/d;->c:I

    .line 41
    .line 42
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iput p4, p0, Lh42/g$e;->c:F

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    rem-int/lit8 p4, p2, 0x2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez p4, :cond_2

    .line 70
    .line 71
    iget p4, p0, Lh42/g$e;->b:F

    .line 72
    .line 73
    int-to-float v2, v1

    .line 74
    div-float/2addr p4, v2

    .line 75
    float-to-int p4, p4

    .line 76
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget p4, p0, Lh42/g$e;->b:F

    .line 80
    .line 81
    int-to-float v2, v1

    .line 82
    div-float/2addr p4, v2

    .line 83
    float-to-int p4, p4

    .line 84
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    :goto_0
    if-ltz p2, :cond_4

    .line 87
    .line 88
    rem-int/lit8 p4, p3, 0x2

    .line 89
    .line 90
    if-nez p4, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    :cond_3
    sub-int/2addr p3, v0

    .line 94
    if-ge p2, p3, :cond_4

    .line 95
    .line 96
    iget p2, p0, Lh42/g$e;->c:F

    .line 97
    .line 98
    float-to-int p2, p2

    .line 99
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lh42/g$e;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lh42/g$e;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lod/b;->z0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    iget v1, p0, Lh42/g$e;->b:F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v1, v2

    .line 47
    add-float/2addr p3, v1

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float v3, p3

    .line 58
    int-to-float v4, v1

    .line 59
    add-int/2addr p3, v0

    .line 60
    int-to-float v5, p3

    .line 61
    int-to-float v6, p2

    .line 62
    iget-object v7, p0, Lh42/g$e;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
