.class Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->d:I

    .line 12
    .line 13
    iput p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->b:I

    .line 14
    .line 15
    iput p3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->c:I

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->b:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    instance-of v4, v4, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v1, -0x1

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->c:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v3, v5

    .line 66
    int-to-float v3, v3

    .line 67
    iget v5, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->b:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v5, v6

    .line 73
    sub-float v10, v3, v5

    .line 74
    .line 75
    int-to-float v7, v4

    .line 76
    int-to-float v9, v0

    .line 77
    iget-object v11, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    move v8, v10

    .line 81
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method protected b(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
