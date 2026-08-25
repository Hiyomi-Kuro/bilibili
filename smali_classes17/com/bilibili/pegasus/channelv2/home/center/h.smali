.class final Lcom/bilibili/pegasus/channelv2/home/center/h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/center/h;",
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
        "itemDividerPx",
        "d",
        "itemDividerPaddingLeft",
        "e",
        "sectionDividerColor",
        "f",
        "itemDividerColor",
        "<init>",
        "()V",
        "pegasus_intlRelease"
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

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/h;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/h;->b:I

    .line 18
    .line 19
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/h;->c:I

    .line 26
    .line 27
    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/h;->d:I

    .line 34
    .line 35
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/h;->e:I

    .line 38
    .line 39
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/h;->f:I

    .line 42
    .line 43
    return-void
.end method

.method private final a(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channelv2/home/center/h;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x12d

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1f7

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x259

    .line 28
    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/h;->a(II)I

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
    .locals 2

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
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/home/center/h;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-lez p4, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/h;->b:I

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/h;->c:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p2, p4, p3}, Lcom/bilibili/pegasus/channelv2/home/center/h;->b(Landroidx/recyclerview/widget/RecyclerView$c0;ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x2

    .line 36
    if-ne p2, p3, :cond_1

    .line 37
    .line 38
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/home/center/h;->c:I

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    :cond_1
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
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

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
    if-nez v5, :cond_1

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
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
    invoke-virtual {v0, v8, v5, v1, v9}, Lcom/bilibili/pegasus/channelv2/home/center/h;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

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
    invoke-direct {v0, v6, v4, v1}, Lcom/bilibili/pegasus/channelv2/home/center/h;->b(Landroidx/recyclerview/widget/RecyclerView$c0;ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v6, 0x1

    .line 93
    const/16 v7, 0xff

    .line 94
    .line 95
    if-eq v4, v6, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq v4, v6, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v4, v0, Lcom/bilibili/pegasus/channelv2/home/center/h;->a:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v8, v0, Lcom/bilibili/pegasus/channelv2/home/center/h;->f:I

    .line 108
    .line 109
    invoke-static {v6, v8}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v7, v7

    .line 118
    mul-float v5, v5, v7

    .line 119
    .line 120
    float-to-int v5, v5

    .line 121
    invoke-static {v6, v5}, Landroidx/core/graphics/d;->q(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget v4, v0, Lcom/bilibili/pegasus/channelv2/home/center/h;->d:I

    .line 129
    .line 130
    int-to-float v11, v4

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v13, v4

    .line 136
    iget v4, v0, Lcom/bilibili/pegasus/channelv2/home/center/h;->c:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    add-float v14, v12, v4

    .line 140
    .line 141
    iget-object v15, v0, Lcom/bilibili/pegasus/channelv2/home/center/h;->a:Landroid/graphics/Paint;

    .line 142
    .line 143
    move-object/from16 v10, p1

    .line 144
    .line 145
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v4, v0, Lcom/bilibili/pegasus/channelv2/home/center/h;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v8, v0, Lcom/bilibili/pegasus/channelv2/home/center/h;->e:I

    .line 156
    .line 157
    invoke-static {v6, v8}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v7, v7

    .line 166
    mul-float v5, v5, v7

    .line 167
    .line 168
    float-to-int v5, v5

    .line 169
    invoke-static {v6, v5}, Landroidx/core/graphics/d;->q(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v13, v4

    .line 182
    iget v4, v0, Lcom/bilibili/pegasus/channelv2/home/center/h;->b:I

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    add-float v14, v12, v4

    .line 186
    .line 187
    iget-object v15, v0, Lcom/bilibili/pegasus/channelv2/home/center/h;->a:Landroid/graphics/Paint;

    .line 188
    .line 189
    move-object/from16 v10, p1

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    return-void
.end method
