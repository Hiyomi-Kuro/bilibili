.class final Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/TestRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDrawOver",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "getItemOffsets",
        "onDraw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "b",
        "getMWhitePaint",
        "mWhitePaint",
        "",
        "I",
        "getOffset",
        "()I",
        "offset",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v3, Lcom/bilibili/biligame/n;->v:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/bilibili/biligame/n;->h:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;->c:I

    .line 53
    .line 54
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p3, p2, Lcom/bilibili/biligame/ui/rank/p$b;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    check-cast p2, Lcom/bilibili/biligame/ui/rank/p$b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/rank/p$b;->K3()Lgs/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lgs/b1;->A1()Lcom/bilibili/biligame/viewmodel/e$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/biligame/viewmodel/e$b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget p2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, v0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v0

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v3, v0

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float v4, p3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float v5, p2

    .line 48
    iget-object v6, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    instance-of v6, v4, Lcom/bilibili/biligame/ui/rank/p$b;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;->c:I

    .line 35
    .line 36
    int-to-float v5, v2

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v6, v2

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v7, v2

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v8, v2

    .line 52
    iget-object v9, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v5, v4, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    check-cast v4, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->Q3()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v5, v2

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v6, v2

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v7, v2

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v8, v2

    .line 92
    iget-object v9, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method
