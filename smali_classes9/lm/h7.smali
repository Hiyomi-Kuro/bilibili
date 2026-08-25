.class public Llm/h7;
.super Llm/g7;
.source "BL"


# static fields
.field private static final G:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final H:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final E:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:J


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

    sget-object v0, Llm/h7;->G:Landroidx/databinding/q$i;

    sget-object v1, Llm/h7;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/h7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llm/g7;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/h7;->F:J

    iget-object p1, p0, Llm/g7;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/g7;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/h7;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/g7;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Llm/h7;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/module/detail/limit/e;I)Z
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
    iget-wide p1, p0, Llm/h7;->F:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/h7;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->V1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/h7;->F:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/h7;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/h7;->F:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/h7;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/h7;->F:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/h7;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/h7;->F:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/h7;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/h7;->F:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/h7;->F:J

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :catchall_5
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    throw p1

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/module/detail/limit/e;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/module/detail/limit/e;
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
    iput-object p1, p0, Llm/g7;->D:Lcom/bilibili/bangumi/module/detail/limit/e;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/h7;->F:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/h7;->F:J

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

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/h7;->F:J

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

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/e;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/h7;->A1(Lcom/bilibili/bangumi/module/detail/limit/e;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/h7;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/h7;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/g7;->D:Lcom/bilibili/bangumi/module/detail/limit/e;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x45

    .line 17
    .line 18
    const-wide/16 v12, 0x49

    .line 19
    .line 20
    const-wide/16 v14, 0x51

    .line 21
    .line 22
    const-wide/16 v16, 0x61

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    cmp-long v20, v6, v4

    .line 26
    .line 27
    if-eqz v20, :cond_a

    .line 28
    .line 29
    and-long v6, v2, v16

    .line 30
    .line 31
    cmp-long v20, v6, v4

    .line 32
    .line 33
    if-eqz v20, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/e;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v9

    .line 43
    :goto_0
    and-long v20, v2, v14

    .line 44
    .line 45
    cmp-long v7, v20, v4

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/e;->f0()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    :goto_1
    and-long v20, v2, v12

    .line 58
    .line 59
    cmp-long v22, v20, v4

    .line 60
    .line 61
    if-eqz v22, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/e;->Z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object/from16 v20, v9

    .line 71
    .line 72
    :goto_2
    and-long v21, v2, v10

    .line 73
    .line 74
    cmp-long v23, v21, v4

    .line 75
    .line 76
    if-eqz v23, :cond_3

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/e;->X()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    :goto_3
    const-wide/16 v18, 0x43

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object/from16 v21, v9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    and-long v22, v2, v18

    .line 91
    .line 92
    cmp-long v24, v22, v4

    .line 93
    .line 94
    if-eqz v24, :cond_9

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/e;->g0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_5
    if-eqz v24, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-wide/16 v22, 0x500

    .line 109
    .line 110
    :goto_6
    or-long v2, v2, v22

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    const-wide/16 v22, 0x280

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_7
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const/16 v9, 0x87

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_7
    const/16 v9, 0x55

    .line 122
    .line 123
    :goto_8
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/16 v22, 0x65

    .line 126
    .line 127
    const/16 v8, 0x65

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_8
    const/16 v22, 0x40

    .line 131
    .line 132
    const/16 v8, 0x40

    .line 133
    .line 134
    :goto_9
    int-to-float v9, v9

    .line 135
    invoke-static {v9}, Lbu1/b;->a(F)Lbu1/b;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    int-to-float v8, v8

    .line 140
    invoke-static {v8}, Lbu1/b;->a(F)Lbu1/b;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object/from16 v31, v6

    .line 145
    .line 146
    move-object v6, v9

    .line 147
    move-object/from16 v25, v21

    .line 148
    .line 149
    const-wide/16 v18, 0x43

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    move-object/from16 v8, v20

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_9
    move-object/from16 v31, v6

    .line 156
    .line 157
    move-object v6, v9

    .line 158
    move-object/from16 v8, v20

    .line 159
    .line 160
    move-object/from16 v25, v21

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_a
    const-wide/16 v18, 0x43

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_a
    move-object v6, v9

    .line 167
    move-object v8, v6

    .line 168
    move-object/from16 v25, v8

    .line 169
    .line 170
    move-object/from16 v31, v25

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    goto :goto_a

    .line 175
    :goto_b
    and-long v18, v2, v18

    .line 176
    .line 177
    cmp-long v20, v18, v4

    .line 178
    .line 179
    if-eqz v20, :cond_b

    .line 180
    .line 181
    iget-object v12, v1, Llm/g7;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 182
    .line 183
    invoke-static {v9}, Lpt1/c;->b(Lbu1/b;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v12, v9}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v1, Llm/g7;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 191
    .line 192
    invoke-static {v6}, Lpt1/c;->b(Lbu1/b;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v9, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Llm/g7;->C:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    :cond_b
    and-long v9, v2, v10

    .line 205
    .line 206
    cmp-long v0, v9, v4

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, v1, Llm/g7;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v0

    .line 223
    .line 224
    invoke-static/range {v24 .. v30}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    and-long v9, v2, v14

    .line 228
    .line 229
    cmp-long v0, v9, v4

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v1, Llm/g7;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 234
    .line 235
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    :cond_d
    const-wide/16 v6, 0x49

    .line 239
    .line 240
    and-long/2addr v6, v2

    .line 241
    cmp-long v0, v6, v4

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v0, v1, Llm/g7;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v0, v8, v6, v6}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    :cond_e
    and-long v2, v2, v16

    .line 252
    .line 253
    cmp-long v0, v2, v4

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v0, v1, Llm/g7;->C:Landroid/widget/TextView;

    .line 258
    .line 259
    move-object/from16 v6, v31

    .line 260
    .line 261
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
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
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/h7;->B1(Lcom/bilibili/bangumi/module/detail/limit/e;)V

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
    iget-wide v0, p0, Llm/h7;->F:J

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
