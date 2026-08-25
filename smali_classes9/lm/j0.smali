.class public Llm/j0;
.super Llm/i0;
.source "BL"


# static fields
.field private static final F:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final G:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private D:Landroidx/databinding/h;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Llm/j0;->F:Landroidx/databinding/q$i;

    sget-object v1, Llm/j0;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/j0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v5, p3

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llm/i0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 3
    new-instance p1, Llm/j0$a;

    invoke-direct {p1, p0}, Llm/j0$a;-><init>(Llm/j0;)V

    iput-object p1, p0, Llm/j0;->D:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/j0;->E:J

    iget-object p1, p0, Llm/i0;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/i0;->B:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Llm/j0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Llm/j0;->E:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/j0;->E:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/bangumi/a;->L:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/j0;->E:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/j0;->E:J

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    sget p1, Lcom/bilibili/bangumi/a;->C0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/j0;->E:J

    .line 42
    .line 43
    const-wide/16 v1, 0x2

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/j0;->E:J

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw p1

    .line 53
    :cond_2
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/j0;->E:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/j0;->E:J

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :catchall_3
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    throw p1

    .line 70
    :cond_3
    sget p1, Lcom/bilibili/bangumi/a;->p5:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/j0;->E:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/j0;->E:J

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :catchall_4
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    throw p1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method private B1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/j0;->E:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/j0;->E:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/j0;->E:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llm/i0;->C:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/j0;->E:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/j0;->E:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/bangumi/a;->D7:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Llm/j0;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/j0;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/j0;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/j0;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/i0;->C:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x25

    .line 17
    .line 18
    const-wide/16 v10, 0x21

    .line 19
    .line 20
    const-wide/16 v12, 0x2b

    .line 21
    .line 22
    const-wide/16 v14, 0x31

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    cmp-long v18, v6, v4

    .line 29
    .line 30
    if-eqz v18, :cond_5

    .line 31
    .line 32
    and-long v6, v2, v14

    .line 33
    .line 34
    cmp-long v18, v6, v4

    .line 35
    .line 36
    if-eqz v18, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->D0()Lpt1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v6, v16

    .line 46
    .line 47
    :goto_0
    and-long v18, v2, v12

    .line 48
    .line 49
    cmp-long v7, v18, v4

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->C0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->r0()Landroidx/databinding/ObservableArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    move-object/from16 v12, v18

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v7, v16

    .line 67
    .line 68
    move-object v12, v7

    .line 69
    :goto_1
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v7, v16

    .line 75
    .line 76
    move-object v12, v7

    .line 77
    :goto_2
    and-long v20, v2, v10

    .line 78
    .line 79
    cmp-long v13, v20, v4

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->z0()Lzc3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->x0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v13, v16

    .line 95
    .line 96
    :goto_3
    and-long v20, v2, v8

    .line 97
    .line 98
    cmp-long v22, v20, v4

    .line 99
    .line 100
    if-eqz v22, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->p0()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    move-object/from16 v22, v7

    .line 109
    .line 110
    move-object/from16 v21, v12

    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    move/from16 v7, v17

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object/from16 v22, v7

    .line 118
    .line 119
    move-object/from16 v21, v12

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    :goto_4
    const/4 v7, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object/from16 v0, v16

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    move-object v13, v6

    .line 129
    move-object/from16 v21, v13

    .line 130
    .line 131
    move-object/from16 v22, v21

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    and-long/2addr v10, v2

    .line 135
    cmp-long v12, v10, v4

    .line 136
    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    iget-object v10, v1, Llm/i0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-static {v10, v13}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v1, Llm/i0;->B:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-static {v10, v0}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    and-long v10, v2, v14

    .line 150
    .line 151
    cmp-long v0, v10, v4

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v1, Llm/i0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-static {v0, v6}, Lpt1/k;->l(Landroidx/recyclerview/widget/RecyclerView;Lpt1/l;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    const-wide/16 v10, 0x20

    .line 161
    .line 162
    and-long/2addr v10, v2

    .line 163
    cmp-long v0, v10, v4

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v1, Llm/i0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object v6, v1, Llm/j0;->D:Landroidx/databinding/h;

    .line 170
    .line 171
    invoke-static {v0, v6}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const-wide/16 v10, 0x2b

    .line 175
    .line 176
    and-long/2addr v10, v2

    .line 177
    cmp-long v0, v10, v4

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v1, Llm/i0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v6, v1, Llm/i0;->B:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    move-object/from16 v23, v6

    .line 194
    .line 195
    invoke-static/range {v20 .. v26}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 196
    .line 197
    .line 198
    :cond_9
    and-long/2addr v2, v8

    .line 199
    cmp-long v0, v2, v4

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v1, Llm/i0;->B:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    int-to-float v2, v7

    .line 206
    invoke-static {v0, v2}, Lm2/h;->d(Landroid/view/View;F)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/j0;->C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llm/j0;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
