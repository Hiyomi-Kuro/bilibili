.class public Lcom/bilibili/app/comm/comment2/helper/m;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/helper/m;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Lgf3/s;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "onDrawOver",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "b",
        "",
        "I",
        "colorId",
        "mHeight",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "d",
        "mHorizontalLeftSpacing",
        "e",
        "mHorizontalRightSpacing",
        "f",
        "mColorId",
        "<init>",
        "(II)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/comment2/helper/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/comm/comment2/helper/m;->b:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/helper/m;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/app/comm/comment2/helper/m;->d:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/app/comm/comment2/helper/m;->e:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_3
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Lcom/bilibili/app/comm/comment2/helper/m;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    int-to-float v4, v4

    .line 79
    iget v5, p0, Lcom/bilibili/app/comm/comment2/helper/m;->b:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v5, v6

    .line 85
    sub-float v10, v4, v5

    .line 86
    .line 87
    int-to-float v7, v0

    .line 88
    int-to-float v9, v3

    .line 89
    iget-object v11, p0, Lcom/bilibili/app/comm/comment2/helper/m;->c:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    move v8, v10

    .line 93
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    return-void
.end method


# virtual methods
.method protected b(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/bilibili/app/comm/comment2/helper/m;->a:I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget p3, Lod/b;->A:I

    .line 9
    .line 10
    :cond_0
    iput p3, p0, Lcom/bilibili/app/comm/comment2/helper/m;->f:I

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/helper/m;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/helper/m;->b:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/helper/m;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/helper/m;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/bilibili/app/comm/comment2/helper/m;->f:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/helper/m;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
