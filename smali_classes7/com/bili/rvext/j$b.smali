.class public final Lcom/bili/rvext/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/rvext/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bili/rvext/j$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bili/rvext/j;


# direct methods
.method constructor <init>(Lcom/bili/rvext/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bili/rvext/j$b;->a:Lcom/bili/rvext/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v3

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;

    .line 41
    .line 42
    if-eqz v6, :cond_7

    .line 43
    .line 44
    if-lez p3, :cond_6

    .line 45
    .line 46
    iget-object v6, v0, Lcom/bili/rvext/j$b;->a:Lcom/bili/rvext/j;

    .line 47
    .line 48
    invoke-static {v6}, Lcom/bili/rvext/j;->e(Lcom/bili/rvext/j;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-le v4, v6, :cond_6

    .line 53
    .line 54
    const-string v6, "RV Turbo onScrolled start fetch"

    .line 55
    .line 56
    invoke-static {v6}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isItemPrefetchEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x4

    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawingTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    invoke-static {v12, v13, v14, v15}, Lxf3/q;->i(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v3, v6

    .line 102
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move-wide v9, v8

    .line 107
    const/16 v20, 0x4

    .line 108
    .line 109
    move v8, v6

    .line 110
    :goto_1
    if-ge v6, v3, :cond_3

    .line 111
    .line 112
    move-object v15, v5

    .line 113
    check-cast v15, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    iget-object v14, v0, Lcom/bili/rvext/j$b;->a:Lcom/bili/rvext/j;

    .line 120
    .line 121
    invoke-static {v14}, Lcom/bili/rvext/j;->d(Lcom/bili/rvext/j;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    add-long v18, v12, v17

    .line 126
    .line 127
    move-object v14, v15

    .line 128
    move-object v7, v15

    .line 129
    move/from16 v15, v16

    .line 130
    .line 131
    move-wide/from16 v16, v9

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->p(IJJ)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    add-int/lit8 v20, v20, -0x1

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->r(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    add-long/2addr v9, v14

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v6, v8

    .line 156
    move/from16 v2, v20

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v2, 0x4

    .line 160
    :goto_2
    iget-object v3, v0, Lcom/bili/rvext/j$b;->a:Lcom/bili/rvext/j;

    .line 161
    .line 162
    invoke-static {v3, v1, v6, v2}, Lcom/bili/rvext/j;->c(Lcom/bili/rvext/j;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/bili/rvext/j$b;->a:Lcom/bili/rvext/j;

    .line 166
    .line 167
    add-int/2addr v4, v11

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v7, 0x0

    .line 180
    :goto_3
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v1}, Lcom/bili/rvext/j;->g(Lcom/bili/rvext/j;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v2, "the recycledViewPool must be ConcurrentRecycledViewPool"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method
