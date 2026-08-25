.class public Lzw1/l;
.super Lzw1/k;
.source "BL"

# interfaces
.implements Lax1/a$a;


# static fields
.field private static final R:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final S:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final P:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw1/l;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ogv/story/t;->f:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/ogv/story/t;->g:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/bilibili/ogv/story/t;->b:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/bilibili/ogv/story/t;->h:I

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
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

    sget-object v0, Lzw1/l;->R:Landroidx/databinding/q$i;

    sget-object v1, Lzw1/l;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzw1/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v11, p3, v14

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    invoke-direct/range {v0 .. v17}, Lzw1/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lzw1/l;->Q:J

    iget-object v0, v2, Lzw1/k;->A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/k;->C:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/k;->F:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/k;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/k;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/k;->I:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/k;->J:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/k;->K:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/k;->L:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/k;->M:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance v0, Lax1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object v0, v2, Lzw1/l;->P:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lzw1/l;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ogv/story/a;->a:I

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
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lzw1/l;->Q:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->B:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lzw1/l;->Q:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->u:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lzw1/l;->Q:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->F:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lzw1/l;->Q:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->f:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 76
    .line 77
    const-wide/16 v1, 0x4

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lzw1/l;->Q:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->j0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 93
    .line 94
    const-wide/16 v1, 0x1

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lzw1/l;->Q:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->H:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :catchall_6
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120
    throw p1

    .line 121
    :cond_6
    sget p1, Lcom/bilibili/ogv/story/a;->C:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :catchall_7
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 137
    throw p1

    .line 138
    :cond_7
    sget p1, Lcom/bilibili/ogv/story/a;->E:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v0

    .line 152
    :catchall_8
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 154
    throw p1

    .line 155
    :cond_8
    sget p1, Lcom/bilibili/ogv/story/a;->v:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v0

    .line 169
    :catchall_9
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 171
    throw p1

    .line 172
    :cond_9
    sget p1, Lcom/bilibili/ogv/story/a;->p:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v0

    .line 186
    :catchall_a
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 188
    throw p1

    .line 189
    :cond_a
    sget p1, Lcom/bilibili/ogv/story/a;->o:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return v0

    .line 203
    :catchall_b
    move-exception p1

    .line 204
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 205
    throw p1

    .line 206
    :cond_b
    sget p1, Lcom/bilibili/ogv/story/a;->l:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return v0

    .line 220
    :catchall_c
    move-exception p1

    .line 221
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 222
    throw p1

    .line 223
    :cond_c
    sget p1, Lcom/bilibili/ogv/story/a;->n:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return v0

    .line 237
    :catchall_d
    move-exception p1

    .line 238
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 239
    throw p1

    .line 240
    :cond_d
    sget p1, Lcom/bilibili/ogv/story/a;->m:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return v0

    .line 254
    :catchall_e
    move-exception p1

    .line 255
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 256
    throw p1

    .line 257
    :cond_e
    sget p1, Lcom/bilibili/ogv/story/a;->h:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return v0

    .line 272
    :catchall_f
    move-exception p1

    .line 273
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 274
    throw p1

    .line 275
    :cond_f
    sget p1, Lcom/bilibili/ogv/story/a;->s:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Lzw1/l;->Q:J

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return v0

    .line 290
    :catchall_10
    move-exception p1

    .line 291
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 292
    throw p1

    .line 293
    :cond_10
    const/4 p1, 0x0

    .line 294
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
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
    sget p1, Lcom/bilibili/ogv/story/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lzw1/l;->Q:J

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

.method private G1(Lcom/bilibili/ogv/story/r;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/ogv/story/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lzw1/l;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lzw1/l;->Q:J

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
.method public A1(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzw1/k;->O:Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lzw1/l;->Q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lzw1/l;->Q:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ogv/story/a;->k0:I

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
    const-wide/32 v0, 0x20000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lzw1/l;->Q:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lzw1/l;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lzw1/l;->B1(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/bilibili/ogv/story/r;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lzw1/l;->G1(Lcom/bilibili/ogv/story/r;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lzw1/l;->Q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lzw1/l;->Q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lzw1/k;->O:Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;

    .line 12
    .line 13
    const-wide/32 v6, 0x3ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v12, 0x22002

    .line 18
    .line 19
    .line 20
    const-wide/32 v14, 0x20202

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0x21002

    .line 24
    .line 25
    .line 26
    const-wide/32 v18, 0x20002

    .line 27
    .line 28
    .line 29
    const-wide/32 v20, 0x20016

    .line 30
    .line 31
    .line 32
    const-wide/32 v22, 0x20402

    .line 33
    .line 34
    .line 35
    const-wide/32 v24, 0x20102

    .line 36
    .line 37
    .line 38
    const-wide/32 v26, 0x28002

    .line 39
    .line 40
    .line 41
    const-wide/32 v28, 0x30002

    .line 42
    .line 43
    .line 44
    const-wide/32 v30, 0x20003

    .line 45
    .line 46
    .line 47
    const-wide/32 v32, 0x20022

    .line 48
    .line 49
    .line 50
    const-wide/32 v34, 0x20042

    .line 51
    .line 52
    .line 53
    const-wide/32 v36, 0x2000a

    .line 54
    .line 55
    .line 56
    const-wide/32 v38, 0x20802

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    cmp-long v42, v6, v4

    .line 61
    .line 62
    if-eqz v42, :cond_13

    .line 63
    .line 64
    and-long v6, v2, v38

    .line 65
    .line 66
    cmp-long v42, v6, v4

    .line 67
    .line 68
    if-eqz v42, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->X()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v6, 0x0

    .line 78
    :goto_0
    xor-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v6, 0x0

    .line 82
    :goto_1
    and-long v42, v2, v36

    .line 83
    .line 84
    cmp-long v7, v42, v4

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->n0()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    :goto_2
    and-long v42, v2, v34

    .line 97
    .line 98
    cmp-long v44, v42, v4

    .line 99
    .line 100
    if-eqz v44, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->x0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v42

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v42, 0x0

    .line 110
    .line 111
    :goto_3
    and-long v43, v2, v32

    .line 112
    .line 113
    cmp-long v45, v43, v4

    .line 114
    .line 115
    if-eqz v45, :cond_4

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->r0()Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v43

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v43, 0x0

    .line 125
    .line 126
    :goto_4
    and-long v44, v2, v30

    .line 127
    .line 128
    cmp-long v46, v44, v4

    .line 129
    .line 130
    if-eqz v46, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->z0()Lcom/bilibili/ogv/story/r;

    .line 135
    .line 136
    .line 137
    move-result-object v44

    .line 138
    move-object/from16 v9, v44

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v9, 0x0

    .line 142
    :goto_5
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const/4 v9, 0x0

    .line 147
    :goto_6
    and-long v45, v2, v28

    .line 148
    .line 149
    cmp-long v47, v45, v4

    .line 150
    .line 151
    if-eqz v47, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->f0()Z

    .line 156
    .line 157
    .line 158
    move-result v45

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/16 v45, 0x0

    .line 161
    .line 162
    :goto_7
    and-long v46, v2, v26

    .line 163
    .line 164
    cmp-long v48, v46, v4

    .line 165
    .line 166
    if-eqz v48, :cond_8

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->L()Z

    .line 171
    .line 172
    .line 173
    move-result v46

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/16 v46, 0x0

    .line 176
    .line 177
    :goto_8
    and-long v47, v2, v24

    .line 178
    .line 179
    cmp-long v49, v47, v4

    .line 180
    .line 181
    if-eqz v49, :cond_9

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p0()Z

    .line 186
    .line 187
    .line 188
    move-result v47

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    const/16 v47, 0x0

    .line 191
    .line 192
    :goto_9
    and-long v48, v2, v22

    .line 193
    .line 194
    cmp-long v50, v48, v4

    .line 195
    .line 196
    if-eqz v50, :cond_a

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->Z()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v48

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/16 v48, 0x0

    .line 206
    .line 207
    :goto_a
    and-long v49, v2, v20

    .line 208
    .line 209
    cmp-long v51, v49, v4

    .line 210
    .line 211
    if-eqz v51, :cond_c

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->h0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v49

    .line 219
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->K()Landroidx/databinding/ObservableArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v50

    .line 223
    move-object/from16 v8, v50

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    const/4 v8, 0x0

    .line 227
    const/16 v49, 0x0

    .line 228
    .line 229
    :goto_b
    const/4 v10, 0x2

    .line 230
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_c
    const/4 v8, 0x0

    .line 235
    const/16 v49, 0x0

    .line 236
    .line 237
    :goto_c
    and-long v10, v2, v18

    .line 238
    .line 239
    cmp-long v53, v10, v4

    .line 240
    .line 241
    if-eqz v53, :cond_d

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->g0()Lzc3/a;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    goto :goto_d

    .line 250
    :cond_d
    const/4 v10, 0x0

    .line 251
    :goto_d
    and-long v53, v2, v16

    .line 252
    .line 253
    cmp-long v11, v53, v4

    .line 254
    .line 255
    if-eqz v11, :cond_e

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->M()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    goto :goto_e

    .line 264
    :cond_e
    const/4 v11, 0x0

    .line 265
    :goto_e
    and-long v53, v2, v14

    .line 266
    .line 267
    cmp-long v55, v53, v4

    .line 268
    .line 269
    if-eqz v55, :cond_f

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->l0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v53

    .line 277
    goto :goto_f

    .line 278
    :cond_f
    const/16 v53, 0x0

    .line 279
    .line 280
    :goto_f
    and-long v54, v2, v12

    .line 281
    .line 282
    cmp-long v56, v54, v4

    .line 283
    .line 284
    if-eqz v56, :cond_10

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->R()I

    .line 289
    .line 290
    .line 291
    move-result v50

    .line 292
    :goto_10
    const-wide/32 v51, 0x24002

    .line 293
    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_10
    const/16 v50, 0x0

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :goto_11
    and-long v54, v2, v51

    .line 300
    .line 301
    cmp-long v56, v54, v4

    .line 302
    .line 303
    if-eqz v56, :cond_11

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->P()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v54

    .line 311
    const-wide/32 v40, 0x20082

    .line 312
    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_11
    const-wide/32 v40, 0x20082

    .line 316
    .line 317
    .line 318
    const/16 v54, 0x0

    .line 319
    .line 320
    :goto_12
    and-long v55, v2, v40

    .line 321
    .line 322
    cmp-long v57, v55, v4

    .line 323
    .line 324
    if-eqz v57, :cond_12

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->o0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v62, v0

    .line 333
    .line 334
    move-object v15, v10

    .line 335
    move-object v14, v11

    .line 336
    move-object/from16 v61, v42

    .line 337
    .line 338
    move-object/from16 v12, v43

    .line 339
    .line 340
    move/from16 v0, v45

    .line 341
    .line 342
    move-object/from16 v10, v48

    .line 343
    .line 344
    move-object/from16 v55, v49

    .line 345
    .line 346
    move-object/from16 v60, v53

    .line 347
    .line 348
    move-object/from16 v13, v54

    .line 349
    .line 350
    :goto_13
    move-object/from16 v54, v8

    .line 351
    .line 352
    move-object v11, v9

    .line 353
    move/from16 v8, v46

    .line 354
    .line 355
    move/from16 v46, v47

    .line 356
    .line 357
    move/from16 v9, v50

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_12
    move-object v15, v10

    .line 361
    move-object v14, v11

    .line 362
    move-object/from16 v61, v42

    .line 363
    .line 364
    move-object/from16 v12, v43

    .line 365
    .line 366
    move/from16 v0, v45

    .line 367
    .line 368
    move-object/from16 v10, v48

    .line 369
    .line 370
    move-object/from16 v55, v49

    .line 371
    .line 372
    move-object/from16 v60, v53

    .line 373
    .line 374
    move-object/from16 v13, v54

    .line 375
    .line 376
    const/16 v62, 0x0

    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_13
    const/4 v0, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v46, 0x0

    .line 391
    .line 392
    const/16 v54, 0x0

    .line 393
    .line 394
    const/16 v55, 0x0

    .line 395
    .line 396
    const/16 v60, 0x0

    .line 397
    .line 398
    const/16 v61, 0x0

    .line 399
    .line 400
    const/16 v62, 0x0

    .line 401
    .line 402
    :goto_14
    and-long v30, v2, v30

    .line 403
    .line 404
    cmp-long v47, v30, v4

    .line 405
    .line 406
    if-eqz v47, :cond_14

    .line 407
    .line 408
    iget-object v4, v1, Lzw1/k;->A:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-static {v4, v11}, Lcom/bilibili/ogv/story/i;->a(Landroid/view/ViewGroup;Ltt1/d;)V

    .line 411
    .line 412
    .line 413
    :cond_14
    and-long v4, v2, v16

    .line 414
    .line 415
    const-wide/16 v16, 0x0

    .line 416
    .line 417
    cmp-long v11, v4, v16

    .line 418
    .line 419
    if-eqz v11, :cond_15

    .line 420
    .line 421
    iget-object v4, v1, Lzw1/k;->C:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-static {v4, v14}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    and-long v4, v2, v26

    .line 427
    .line 428
    cmp-long v11, v4, v16

    .line 429
    .line 430
    if-eqz v11, :cond_16

    .line 431
    .line 432
    iget-object v4, v1, Lzw1/k;->D:Landroid/view/View;

    .line 433
    .line 434
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 435
    .line 436
    .line 437
    :cond_16
    and-long v4, v2, v28

    .line 438
    .line 439
    cmp-long v8, v4, v16

    .line 440
    .line 441
    if-eqz v8, :cond_17

    .line 442
    .line 443
    iget-object v4, v1, Lzw1/k;->E:Landroid/view/View;

    .line 444
    .line 445
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 446
    .line 447
    .line 448
    :cond_17
    and-long v4, v2, v38

    .line 449
    .line 450
    cmp-long v0, v4, v16

    .line 451
    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    iget-object v0, v1, Lzw1/k;->F:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 457
    .line 458
    .line 459
    :cond_18
    const-wide/32 v4, 0x20000

    .line 460
    .line 461
    .line 462
    and-long/2addr v4, v2

    .line 463
    cmp-long v0, v4, v16

    .line 464
    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    iget-object v0, v1, Lzw1/k;->F:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    iget-object v4, v1, Lzw1/l;->P:Landroid/view/View$OnClickListener;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    and-long v4, v2, v36

    .line 475
    .line 476
    cmp-long v0, v4, v16

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    iget-object v0, v1, Lzw1/k;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    .line 482
    invoke-static {v0, v7}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    and-long v4, v2, v18

    .line 486
    .line 487
    cmp-long v0, v4, v16

    .line 488
    .line 489
    if-eqz v0, :cond_1b

    .line 490
    .line 491
    iget-object v0, v1, Lzw1/k;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 492
    .line 493
    invoke-static {v0, v15}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 494
    .line 495
    .line 496
    :cond_1b
    and-long v4, v2, v32

    .line 497
    .line 498
    cmp-long v0, v4, v16

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    iget-object v0, v1, Lzw1/k;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    invoke-static {v0, v12}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 505
    .line 506
    .line 507
    :cond_1c
    and-long v4, v2, v20

    .line 508
    .line 509
    cmp-long v0, v4, v16

    .line 510
    .line 511
    if-eqz v0, :cond_1d

    .line 512
    .line 513
    iget-object v0, v1, Lzw1/k;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    const/16 v56, 0x0

    .line 516
    .line 517
    const/16 v57, 0x0

    .line 518
    .line 519
    const/16 v58, 0x0

    .line 520
    .line 521
    const/16 v59, 0x0

    .line 522
    .line 523
    move-object/from16 v53, v0

    .line 524
    .line 525
    invoke-static/range {v53 .. v59}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    const-wide/32 v4, 0x22002

    .line 529
    .line 530
    .line 531
    and-long/2addr v4, v2

    .line 532
    const-wide/16 v6, 0x0

    .line 533
    .line 534
    cmp-long v0, v4, v6

    .line 535
    .line 536
    if-eqz v0, :cond_1e

    .line 537
    .line 538
    iget-object v0, v1, Lzw1/k;->I:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    .line 542
    .line 543
    :cond_1e
    const-wide/32 v4, 0x24002

    .line 544
    .line 545
    .line 546
    and-long/2addr v4, v2

    .line 547
    cmp-long v0, v4, v6

    .line 548
    .line 549
    if-eqz v0, :cond_1f

    .line 550
    .line 551
    iget-object v0, v1, Lzw1/k;->I:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    :cond_1f
    and-long v4, v2, v22

    .line 557
    .line 558
    cmp-long v0, v4, v6

    .line 559
    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    iget-object v0, v1, Lzw1/k;->J:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    :cond_20
    const-wide/32 v4, 0x20202

    .line 568
    .line 569
    .line 570
    and-long/2addr v4, v2

    .line 571
    cmp-long v0, v4, v6

    .line 572
    .line 573
    if-eqz v0, :cond_21

    .line 574
    .line 575
    iget-object v0, v1, Lzw1/k;->K:Landroid/widget/TextView;

    .line 576
    .line 577
    move-object/from16 v4, v60

    .line 578
    .line 579
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :cond_21
    and-long v4, v2, v34

    .line 583
    .line 584
    cmp-long v0, v4, v6

    .line 585
    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    iget-object v0, v1, Lzw1/k;->L:Landroid/widget/TextView;

    .line 589
    .line 590
    move-object/from16 v4, v61

    .line 591
    .line 592
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    :cond_22
    const-wide/32 v4, 0x20082

    .line 596
    .line 597
    .line 598
    and-long/2addr v4, v2

    .line 599
    cmp-long v0, v4, v6

    .line 600
    .line 601
    if-eqz v0, :cond_23

    .line 602
    .line 603
    iget-object v0, v1, Lzw1/k;->M:Landroid/widget/TextView;

    .line 604
    .line 605
    move-object/from16 v4, v62

    .line 606
    .line 607
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_23
    and-long v2, v2, v24

    .line 611
    .line 612
    cmp-long v0, v2, v6

    .line 613
    .line 614
    if-eqz v0, :cond_24

    .line 615
    .line 616
    iget-object v0, v1, Lzw1/k;->M:Landroid/widget/TextView;

    .line 617
    .line 618
    move/from16 v2, v46

    .line 619
    .line 620
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 621
    .line 622
    .line 623
    :cond_24
    return-void

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzw1/k;->O:Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->u1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ogv/story/a;->k0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lzw1/l;->A1(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;)V

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
    iget-wide v0, p0, Lzw1/l;->Q:J

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
