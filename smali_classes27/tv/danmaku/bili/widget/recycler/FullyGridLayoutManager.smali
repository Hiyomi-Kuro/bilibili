.class public Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "BL"


# instance fields
.field private a:Z

.field private b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->b:[I

    .line 11
    .line 12
    return-void
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    .line 30
    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    invoke-static {p4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    add-int/2addr p3, p4

    .line 59
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    add-int/2addr p3, p4

    .line 62
    const/4 p4, 0x0

    .line 63
    aput p3, p5, p4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr p3, p4

    .line 72
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    add-int/2addr p3, p4

    .line 75
    const/4 p4, 0x1

    .line 76
    aput p3, p5, p4

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->F(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v14, v11, :cond_7

    .line 38
    .line 39
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    iget-object v2, v6, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->b:[I

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    move v2, v14

    .line 56
    move/from16 v21, v3

    .line 57
    .line 58
    move/from16 v3, v18

    .line 59
    .line 60
    move/from16 v22, v4

    .line 61
    .line 62
    move/from16 v4, v19

    .line 63
    .line 64
    move/from16 v23, v5

    .line 65
    .line 66
    move-object/from16 v5, v20

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    rem-int v0, v14, v12

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v2, v6, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->b:[I

    .line 83
    .line 84
    aget v3, v2, v13

    .line 85
    .line 86
    aget v1, v2, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v2, v6, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->b:[I

    .line 90
    .line 91
    aget v2, v2, v13

    .line 92
    .line 93
    move/from16 v3, v21

    .line 94
    .line 95
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v6, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->b:[I

    .line 100
    .line 101
    aget v1, v3, v1

    .line 102
    .line 103
    add-int v17, v17, v1

    .line 104
    .line 105
    move v3, v2

    .line 106
    move/from16 v1, v17

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v2, v12, -0x1

    .line 109
    .line 110
    if-eq v0, v2, :cond_2

    .line 111
    .line 112
    add-int/lit8 v0, v11, -0x1

    .line 113
    .line 114
    if-ne v14, v0, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move/from16 v17, v1

    .line 118
    .line 119
    move/from16 v4, v22

    .line 120
    .line 121
    move/from16 v5, v23

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_2
    :goto_2
    add-int/2addr v15, v3

    .line 125
    move/from16 v0, v23

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    move/from16 v4, v22

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_3
    move/from16 v3, v21

    .line 137
    .line 138
    move/from16 v0, v23

    .line 139
    .line 140
    rem-int v2, v14, v12

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-object v4, v6, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->b:[I

    .line 145
    .line 146
    aget v1, v4, v1

    .line 147
    .line 148
    aget v4, v4, v13

    .line 149
    .line 150
    move/from16 v24, v4

    .line 151
    .line 152
    move v4, v1

    .line 153
    move/from16 v1, v24

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v4, v6, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->b:[I

    .line 157
    .line 158
    aget v1, v4, v1

    .line 159
    .line 160
    move/from16 v4, v22

    .line 161
    .line 162
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v4, v6, Ltv/danmaku/bili/widget/recycler/FullyGridLayoutManager;->b:[I

    .line 167
    .line 168
    aget v4, v4, v13

    .line 169
    .line 170
    add-int v16, v16, v4

    .line 171
    .line 172
    move v4, v1

    .line 173
    move/from16 v1, v16

    .line 174
    .line 175
    :goto_3
    add-int/lit8 v5, v12, -0x1

    .line 176
    .line 177
    if-eq v2, v5, :cond_6

    .line 178
    .line 179
    add-int/lit8 v2, v11, -0x1

    .line 180
    .line 181
    if-ne v14, v2, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move v5, v0

    .line 185
    :goto_4
    move/from16 v16, v1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_5
    add-int v5, v0, v4

    .line 189
    .line 190
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    goto :goto_4

    .line 195
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    move v0, v5

    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    .line 201
    .line 202
    if-eq v7, v1, :cond_8

    .line 203
    .line 204
    move v9, v15

    .line 205
    :cond_8
    if-eq v8, v1, :cond_9

    .line 206
    .line 207
    move v10, v0

    .line 208
    :cond_9
    invoke-virtual {v6, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
