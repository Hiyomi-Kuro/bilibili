.class public final Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;",
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
        "",
        "a",
        "I",
        "dip12",
        "b",
        "dip6",
        "dip1",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "commentDividerPaint",
        "e",
        "dividerPaint",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bilibili/biligame/n;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/bilibili/biligame/n;->q:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/bilibili/biligame/n;->g:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->a:I

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    int-to-float v2, v0

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    sget v2, Lqt3/c;->y:I

    .line 52
    .line 53
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    sget v0, Lqt3/c;->y:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/bilibili/biligame/o;->V0:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

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
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    iget p3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->a:I

    .line 24
    .line 25
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->a:I

    .line 40
    .line 41
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Lnt3/b;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnt3/b;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v8, v7, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v2, v7}, Lnt3/b;->b1(I)Lnt3/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget v9, v8, Lnt3/b$a;->c:I

    .line 53
    .line 54
    sub-int/2addr v7, v9

    .line 55
    iget v8, v8, Lnt3/b$a;->f:I

    .line 56
    .line 57
    if-lez v8, :cond_0

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    :goto_1
    sub-int/2addr v7, v8

    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v8, v0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->c:I

    .line 70
    .line 71
    sub-int/2addr v7, v8

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-float v11, v9

    .line 81
    int-to-float v12, v7

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v13, v6

    .line 87
    int-to-float v14, v8

    .line 88
    iget-object v15, v0, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
