.class Lcom/bilibili/biligame/ui/rank/SubRankFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/SubRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$f;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$f;->b:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget p3, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$f;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/bilibili/biligame/widget/b0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/biligame/widget/b0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lot3/a;->I3()Lnt3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lnt3/b;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v4, Lnt3/b;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lnt3/b;->b1(I)Lnt3/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, v4, Lnt3/b$a;->d:I

    .line 49
    .line 50
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget v3, Lcom/bilibili/biligame/p;->ua:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    iget-object v4, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$f;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    add-float v9, v1, v4

    .line 83
    .line 84
    int-to-float v6, v2

    .line 85
    int-to-float v8, v3

    .line 86
    iget-object v10, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$f;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    move v7, v9

    .line 90
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method
