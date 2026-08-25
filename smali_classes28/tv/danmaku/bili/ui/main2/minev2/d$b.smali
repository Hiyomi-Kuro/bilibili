.class public final Ltv/danmaku/bili/ui/main2/minev2/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/minev2/d;->a(Landroidx/recyclerview/widget/RecyclerView;IIIILsf3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/minev2/d$b",
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
        "onDraw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "mPaint",
        "core_apinkRelease"
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

.field final synthetic b:I

.field final synthetic c:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(ILsf3/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->c:Lsf3/r;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->d:I

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->e:I

    .line 8
    .line 9
    iput p5, p0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->c:Lsf3/r;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr p2, v3

    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge p2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-interface {p4, v0, v1, v2, p2}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v3, :cond_1

    .line 62
    .line 63
    iget p2, p0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->b:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->d:I

    .line 6
    .line 7
    iget v3, v0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->e:I

    .line 8
    .line 9
    iget v4, v0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->f:I

    .line 10
    .line 11
    iget v5, v0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->c:Lsf3/r;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v7, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/4 v15, 0x1

    .line 57
    add-int/2addr v10, v15

    .line 58
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-ge v10, v15, :cond_0

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v10, 0x0

    .line 74
    :goto_1
    invoke-interface {v6, v12, v13, v14, v10}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x1

    .line 85
    if-ne v10, v11, :cond_1

    .line 86
    .line 87
    iget-object v10, v0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    int-to-float v13, v3

    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v14, v10

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    int-to-float v11, v4

    .line 112
    sub-float v15, v10, v11

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    int-to-float v10, v5

    .line 120
    add-float v16, v9, v10

    .line 121
    .line 122
    iget-object v9, v0, Ltv/danmaku/bili/ui/main2/minev2/d$b;->a:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object/from16 v12, p1

    .line 125
    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method
