.class public final Lcom/bilibili/app/comm/emoticon/emoji2/c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/emoji2/c;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "",
        "index",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "b",
        "type",
        "preType",
        "a",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDrawOver",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "getItemOffsets",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "I",
        "sectionDividerPx",
        "sectionDividerColor",
        "<init>",
        "()V",
        "emoticon_apinkRelease"
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

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/c;->b:I

    .line 18
    .line 19
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/c;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private final a(II)I
    .locals 3

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f4

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    div-int/lit8 v0, p1, 0x64

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x64

    .line 18
    .line 19
    if-ne v0, p2, :cond_3

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$c0;ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/c;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private final c(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/c;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    if-lez p4, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/c;->b:I

    .line 25
    .line 26
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    :cond_0
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
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, v4}, Lxf3/q;->F(II)Lxf3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lkotlin/collections/e0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lkotlin/collections/e0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 59
    .line 60
    new-instance v8, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    invoke-virtual {v0, v8, v5, v1, v9}, Lcom/bilibili/app/comm/emoticon/emoji2/c;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    sub-int/2addr v10, v7

    .line 77
    int-to-float v7, v10

    .line 78
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v8, v8

    .line 81
    sub-float/2addr v7, v8

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-float v12, v7, v8

    .line 87
    .line 88
    invoke-direct {v0, v6, v4, v1}, Lcom/bilibili/app/comm/emoticon/emoji2/c;->b(Landroidx/recyclerview/widget/RecyclerView$c0;ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v4, v6, :cond_1

    .line 94
    .line 95
    iget-object v4, v0, Lcom/bilibili/app/comm/emoticon/emoji2/c;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v7, v0, Lcom/bilibili/app/comm/emoticon/emoji2/c;->c:I

    .line 102
    .line 103
    invoke-static {v6, v7}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v7, 0xff

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    mul-float v5, v5, v7

    .line 115
    .line 116
    float-to-int v5, v5

    .line 117
    invoke-static {v6, v5}, Landroidx/core/graphics/d;->q(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v13, v4

    .line 130
    iget v4, v0, Lcom/bilibili/app/comm/emoticon/emoji2/c;->b:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    add-float v14, v12, v4

    .line 134
    .line 135
    iget-object v15, v0, Lcom/bilibili/app/comm/emoticon/emoji2/c;->a:Landroid/graphics/Paint;

    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return-void
.end method
