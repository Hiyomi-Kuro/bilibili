.class public Llm/f4;
.super Llm/e4;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final Q:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final L:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final O:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:J


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
    sput-object v0, Llm/f4;->R:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->D:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/bangumi/l;->E1:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
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

    sget-object v0, Llm/f4;->Q:Landroidx/databinding/q$i;

    sget-object v1, Llm/f4;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/f4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Space;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v9, v0

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Llm/e4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Llm/f4;->P:J

    iget-object v0, v14, Llm/e4;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/e4;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/e4;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/e4;->D:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/e4;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Llm/f4;->L:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, v14, Llm/f4;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/e4;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/e4;->I:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/e4;->J:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v14, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v0, Lnm/a;

    invoke-direct {v0, v14, v15}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v14, Llm/f4;->N:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lnm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v14, Llm/f4;->O:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Llm/f4;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;I)Z
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
    iget-wide p1, p0, Llm/f4;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/f4;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y7:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/f4;->P:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/f4;->P:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/f4;->P:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Z4:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/f4;->P:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y4:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/f4;->P:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->X4:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/f4;->P:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a5:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/f4;->P:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->V2:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/f4;->P:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->U2:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/f4;->P:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->T2:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/f4;->P:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->W2:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/f4;->P:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->U4:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/f4;->P:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->W4:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/f4;->P:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->T4:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/f4;->P:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->V4:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Llm/f4;->P:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Llm/f4;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q2:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Llm/f4;->P:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Llm/f4;->P:J

    .line 305
    .line 306
    monitor-exit p0

    .line 307
    return v0

    .line 308
    :catchall_11
    move-exception p1

    .line 309
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 310
    throw p1

    .line 311
    :cond_11
    sget p1, Lcom/bilibili/bangumi/a;->S2:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Llm/f4;->P:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Llm/f4;->P:J

    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return v0

    .line 326
    :catchall_12
    move-exception p1

    .line 327
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 328
    throw p1

    .line 329
    :cond_12
    sget p1, Lcom/bilibili/bangumi/a;->P2:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Llm/f4;->P:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Llm/f4;->P:J

    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return v0

    .line 344
    :catchall_13
    move-exception p1

    .line 345
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 346
    throw p1

    .line 347
    :cond_13
    sget p1, Lcom/bilibili/bangumi/a;->R2:I

    .line 348
    .line 349
    if-ne p2, p1, :cond_14

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_14
    iget-wide p1, p0, Llm/f4;->P:J

    .line 353
    .line 354
    const-wide/32 v1, 0x100000

    .line 355
    .line 356
    .line 357
    or-long/2addr p1, v1

    .line 358
    iput-wide p1, p0, Llm/f4;->P:J

    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return v0

    .line 362
    :catchall_14
    move-exception p1

    .line 363
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 364
    throw p1

    .line 365
    :cond_14
    sget p1, Lcom/bilibili/bangumi/a;->G6:I

    .line 366
    .line 367
    if-ne p2, p1, :cond_15

    .line 368
    .line 369
    monitor-enter p0

    .line 370
    :try_start_15
    iget-wide p1, p0, Llm/f4;->P:J

    .line 371
    .line 372
    const-wide/32 v1, 0x200000

    .line 373
    .line 374
    .line 375
    or-long/2addr p1, v1

    .line 376
    iput-wide p1, p0, Llm/f4;->P:J

    .line 377
    .line 378
    monitor-exit p0

    .line 379
    return v0

    .line 380
    :catchall_15
    move-exception p1

    .line 381
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 382
    throw p1

    .line 383
    :cond_15
    sget p1, Lcom/bilibili/bangumi/a;->M6:I

    .line 384
    .line 385
    if-ne p2, p1, :cond_16

    .line 386
    .line 387
    monitor-enter p0

    .line 388
    :try_start_16
    iget-wide p1, p0, Llm/f4;->P:J

    .line 389
    .line 390
    const-wide/32 v1, 0x400000

    .line 391
    .line 392
    .line 393
    or-long/2addr p1, v1

    .line 394
    iput-wide p1, p0, Llm/f4;->P:J

    .line 395
    .line 396
    monitor-exit p0

    .line 397
    return v0

    .line 398
    :catchall_16
    move-exception p1

    .line 399
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 400
    throw p1

    .line 401
    :cond_16
    sget p1, Lcom/bilibili/bangumi/a;->p6:I

    .line 402
    .line 403
    if-ne p2, p1, :cond_17

    .line 404
    .line 405
    monitor-enter p0

    .line 406
    :try_start_17
    iget-wide p1, p0, Llm/f4;->P:J

    .line 407
    .line 408
    const-wide/32 v1, 0x800000

    .line 409
    .line 410
    .line 411
    or-long/2addr p1, v1

    .line 412
    iput-wide p1, p0, Llm/f4;->P:J

    .line 413
    .line 414
    monitor-exit p0

    .line 415
    return v0

    .line 416
    :catchall_17
    move-exception p1

    .line 417
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 418
    throw p1

    .line 419
    :cond_17
    sget p1, Lcom/bilibili/bangumi/a;->o6:I

    .line 420
    .line 421
    if-ne p2, p1, :cond_18

    .line 422
    .line 423
    monitor-enter p0

    .line 424
    :try_start_18
    iget-wide p1, p0, Llm/f4;->P:J

    .line 425
    .line 426
    const-wide/32 v1, 0x1000000

    .line 427
    .line 428
    .line 429
    or-long/2addr p1, v1

    .line 430
    iput-wide p1, p0, Llm/f4;->P:J

    .line 431
    .line 432
    monitor-exit p0

    .line 433
    return v0

    .line 434
    :catchall_18
    move-exception p1

    .line 435
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 436
    throw p1

    .line 437
    :cond_18
    sget p1, Lcom/bilibili/bangumi/a;->q6:I

    .line 438
    .line 439
    if-ne p2, p1, :cond_19

    .line 440
    .line 441
    monitor-enter p0

    .line 442
    :try_start_19
    iget-wide p1, p0, Llm/f4;->P:J

    .line 443
    .line 444
    const-wide/32 v1, 0x2000000

    .line 445
    .line 446
    .line 447
    or-long/2addr p1, v1

    .line 448
    iput-wide p1, p0, Llm/f4;->P:J

    .line 449
    .line 450
    monitor-exit p0

    .line 451
    return v0

    .line 452
    :catchall_19
    move-exception p1

    .line 453
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 454
    throw p1

    .line 455
    :cond_19
    const/4 p1, 0x0

    .line 456
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;
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
    iput-object p1, p0, Llm/e4;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/f4;->P:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/f4;->P:J

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
    const-wide/32 v0, 0x4000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/f4;->P:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/f4;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 94

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/f4;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/f4;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/e4;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 12
    .line 13
    const-wide/32 v6, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v14, 0x4010001

    .line 18
    .line 19
    .line 20
    const-wide/32 v16, 0x4000801

    .line 21
    .line 22
    .line 23
    const-wide/32 v18, 0x4040001

    .line 24
    .line 25
    .line 26
    const-wide/32 v20, 0x4200001

    .line 27
    .line 28
    .line 29
    const-wide/32 v22, 0x4000041

    .line 30
    .line 31
    .line 32
    const-wide/32 v24, 0x4002001

    .line 33
    .line 34
    .line 35
    const-wide/32 v26, 0x4000009

    .line 36
    .line 37
    .line 38
    const-wide/32 v28, 0x6000001

    .line 39
    .line 40
    .line 41
    const-wide/32 v30, 0x5000001

    .line 42
    .line 43
    .line 44
    const-wide/32 v32, 0x4100001

    .line 45
    .line 46
    .line 47
    const-wide/32 v34, 0x4008001

    .line 48
    .line 49
    .line 50
    const-wide/32 v36, 0x4080001

    .line 51
    .line 52
    .line 53
    const-wide/32 v38, 0x4020001

    .line 54
    .line 55
    .line 56
    const-wide/32 v40, 0x4000005

    .line 57
    .line 58
    .line 59
    const-wide/32 v42, 0x4000101

    .line 60
    .line 61
    .line 62
    const-wide/32 v44, 0x4000011

    .line 63
    .line 64
    .line 65
    const/16 v46, 0x0

    .line 66
    .line 67
    const/16 v47, 0x0

    .line 68
    .line 69
    cmp-long v48, v6, v4

    .line 70
    .line 71
    if-eqz v48, :cond_21

    .line 72
    .line 73
    and-long v6, v2, v44

    .line 74
    .line 75
    cmp-long v48, v6, v4

    .line 76
    .line 77
    if-eqz v48, :cond_0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->X()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v6, v47

    .line 87
    .line 88
    :goto_0
    and-long v48, v2, v42

    .line 89
    .line 90
    cmp-long v7, v48, v4

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->R0()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v7, 0x0

    .line 102
    :goto_1
    and-long v48, v2, v40

    .line 103
    .line 104
    cmp-long v50, v48, v4

    .line 105
    .line 106
    if-eqz v50, :cond_8

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->h1()Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 111
    .line 112
    .line 113
    move-result-object v48

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->C0()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 115
    .line 116
    .line 117
    move-result-object v49

    .line 118
    move-object/from16 v8, v49

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object/from16 v8, v47

    .line 122
    .line 123
    move-object/from16 v48, v8

    .line 124
    .line 125
    :goto_2
    if-eqz v48, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->d()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->h()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 132
    .line 133
    .line 134
    move-result-object v51

    .line 135
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->c()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 136
    .line 137
    .line 138
    move-result-object v48

    .line 139
    move-object/from16 v10, v51

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v9, v47

    .line 143
    .line 144
    move-object v10, v9

    .line 145
    move-object/from16 v48, v10

    .line 146
    .line 147
    :goto_3
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object/from16 v9, v47

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    :goto_4
    invoke-static {v10, v8}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v48, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 168
    .line 169
    .line 170
    move-result-object v53

    .line 171
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/bangumi/vo/base/TextVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 172
    .line 173
    .line 174
    move-result-object v48

    .line 175
    move-object/from16 v12, v53

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object/from16 v12, v47

    .line 179
    .line 180
    move-object/from16 v48, v12

    .line 181
    .line 182
    :goto_5
    invoke-static {v11, v8}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v12, v8}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move-object/from16 v9, v47

    .line 198
    .line 199
    :goto_6
    if-eqz v48, :cond_7

    .line 200
    .line 201
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object/from16 v13, v47

    .line 207
    .line 208
    :goto_7
    invoke-static {v9, v8}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v13, v8}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    move-object/from16 v8, v47

    .line 218
    .line 219
    move-object v9, v8

    .line 220
    move-object v10, v9

    .line 221
    move-object v11, v10

    .line 222
    move-object v12, v11

    .line 223
    :goto_8
    and-long v55, v2, v38

    .line 224
    .line 225
    cmp-long v13, v55, v4

    .line 226
    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->l0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    goto :goto_9

    .line 236
    :cond_9
    move-object/from16 v13, v47

    .line 237
    .line 238
    :goto_9
    and-long v55, v2, v36

    .line 239
    .line 240
    cmp-long v48, v55, v4

    .line 241
    .line 242
    if-eqz v48, :cond_a

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->h0()Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    .line 249
    move-result-object v48

    .line 250
    goto :goto_a

    .line 251
    :cond_a
    move-object/from16 v48, v47

    .line 252
    .line 253
    :goto_a
    and-long v55, v2, v34

    .line 254
    .line 255
    cmp-long v57, v55, v4

    .line 256
    .line 257
    if-eqz v57, :cond_b

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->D0()Landroid/graphics/drawable/GradientDrawable;

    .line 262
    .line 263
    .line 264
    move-result-object v55

    .line 265
    goto :goto_b

    .line 266
    :cond_b
    move-object/from16 v55, v47

    .line 267
    .line 268
    :goto_b
    and-long v56, v2, v32

    .line 269
    .line 270
    cmp-long v58, v56, v4

    .line 271
    .line 272
    if-eqz v58, :cond_c

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->n0()I

    .line 277
    .line 278
    .line 279
    move-result v56

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    const/16 v56, 0x0

    .line 282
    .line 283
    :goto_c
    and-long v57, v2, v30

    .line 284
    .line 285
    cmp-long v59, v57, v4

    .line 286
    .line 287
    if-eqz v59, :cond_d

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->U0()I

    .line 292
    .line 293
    .line 294
    move-result v57

    .line 295
    goto :goto_d

    .line 296
    :cond_d
    const/16 v57, 0x0

    .line 297
    .line 298
    :goto_d
    and-long v58, v2, v28

    .line 299
    .line 300
    cmp-long v60, v58, v4

    .line 301
    .line 302
    if-eqz v60, :cond_e

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->X0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v58

    .line 310
    goto :goto_e

    .line 311
    :cond_e
    move-object/from16 v58, v47

    .line 312
    .line 313
    :goto_e
    and-long v59, v2, v26

    .line 314
    .line 315
    cmp-long v61, v59, v4

    .line 316
    .line 317
    if-eqz v61, :cond_f

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->Z()Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    .line 324
    move-result-object v59

    .line 325
    goto :goto_f

    .line 326
    :cond_f
    move-object/from16 v59, v47

    .line 327
    .line 328
    :goto_f
    and-long v60, v2, v24

    .line 329
    .line 330
    cmp-long v62, v60, v4

    .line 331
    .line 332
    if-eqz v62, :cond_10

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->E0()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v60

    .line 340
    goto :goto_10

    .line 341
    :cond_10
    move-object/from16 v60, v47

    .line 342
    .line 343
    :goto_10
    and-long v61, v2, v22

    .line 344
    .line 345
    cmp-long v63, v61, v4

    .line 346
    .line 347
    if-eqz v63, :cond_11

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->J0()Z

    .line 352
    .line 353
    .line 354
    move-result v61

    .line 355
    goto :goto_11

    .line 356
    :cond_11
    const/16 v61, 0x0

    .line 357
    .line 358
    :goto_11
    and-long v62, v2, v20

    .line 359
    .line 360
    cmp-long v64, v62, v4

    .line 361
    .line 362
    if-eqz v64, :cond_12

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->Y0()I

    .line 367
    .line 368
    .line 369
    move-result v62

    .line 370
    goto :goto_12

    .line 371
    :cond_12
    const/16 v62, 0x0

    .line 372
    .line 373
    :goto_12
    and-long v63, v2, v18

    .line 374
    .line 375
    cmp-long v65, v63, v4

    .line 376
    .line 377
    if-eqz v65, :cond_13

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->o0()Z

    .line 382
    .line 383
    .line 384
    move-result v63

    .line 385
    goto :goto_13

    .line 386
    :cond_13
    const/16 v63, 0x0

    .line 387
    .line 388
    :goto_13
    and-long v64, v2, v16

    .line 389
    .line 390
    cmp-long v66, v64, v4

    .line 391
    .line 392
    if-eqz v66, :cond_14

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->p0()Landroid/graphics/drawable/GradientDrawable;

    .line 397
    .line 398
    .line 399
    move-result-object v64

    .line 400
    goto :goto_14

    .line 401
    :cond_14
    move-object/from16 v64, v47

    .line 402
    .line 403
    :goto_14
    and-long v65, v2, v14

    .line 404
    .line 405
    cmp-long v67, v65, v4

    .line 406
    .line 407
    if-eqz v67, :cond_15

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->G0()I

    .line 412
    .line 413
    .line 414
    move-result v65

    .line 415
    const-wide/32 v53, 0x4000021

    .line 416
    .line 417
    .line 418
    goto :goto_15

    .line 419
    :cond_15
    const-wide/32 v53, 0x4000021

    .line 420
    .line 421
    .line 422
    const/16 v65, 0x0

    .line 423
    .line 424
    :goto_15
    and-long v66, v2, v53

    .line 425
    .line 426
    cmp-long v68, v66, v4

    .line 427
    .line 428
    if-eqz v68, :cond_16

    .line 429
    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->P0()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v66

    .line 436
    :goto_16
    const-wide/32 v51, 0x4400001

    .line 437
    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_16
    move-object/from16 v66, v47

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :goto_17
    and-long v67, v2, v51

    .line 444
    .line 445
    cmp-long v69, v67, v4

    .line 446
    .line 447
    if-eqz v69, :cond_17

    .line 448
    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->a1()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v67

    .line 455
    :goto_18
    const-wide/32 v49, 0x4004001

    .line 456
    .line 457
    .line 458
    goto :goto_19

    .line 459
    :cond_17
    move-object/from16 v67, v47

    .line 460
    .line 461
    goto :goto_18

    .line 462
    :goto_19
    and-long v68, v2, v49

    .line 463
    .line 464
    cmp-long v70, v68, v4

    .line 465
    .line 466
    if-eqz v70, :cond_18

    .line 467
    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->H0()Z

    .line 471
    .line 472
    .line 473
    move-result v68

    .line 474
    goto :goto_1a

    .line 475
    :cond_18
    const/16 v68, 0x0

    .line 476
    .line 477
    :goto_1a
    const-wide/32 v69, 0x4001001

    .line 478
    .line 479
    .line 480
    and-long v69, v2, v69

    .line 481
    .line 482
    cmp-long v71, v69, v4

    .line 483
    .line 484
    if-eqz v71, :cond_19

    .line 485
    .line 486
    if-eqz v0, :cond_19

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->z0()I

    .line 489
    .line 490
    .line 491
    move-result v69

    .line 492
    goto :goto_1b

    .line 493
    :cond_19
    const/16 v69, 0x0

    .line 494
    .line 495
    :goto_1b
    const-wide/32 v70, 0x4000401

    .line 496
    .line 497
    .line 498
    and-long v70, v2, v70

    .line 499
    .line 500
    cmp-long v72, v70, v4

    .line 501
    .line 502
    if-eqz v72, :cond_1a

    .line 503
    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->r0()Z

    .line 507
    .line 508
    .line 509
    move-result v70

    .line 510
    goto :goto_1c

    .line 511
    :cond_1a
    const/16 v70, 0x0

    .line 512
    .line 513
    :goto_1c
    const-wide/32 v71, 0x4000003

    .line 514
    .line 515
    .line 516
    and-long v71, v2, v71

    .line 517
    .line 518
    cmp-long v73, v71, v4

    .line 519
    .line 520
    if-eqz v73, :cond_1b

    .line 521
    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->f0()I

    .line 525
    .line 526
    .line 527
    move-result v71

    .line 528
    goto :goto_1d

    .line 529
    :cond_1b
    const/16 v71, 0x0

    .line 530
    .line 531
    :goto_1d
    const-wide/32 v72, 0x4000081

    .line 532
    .line 533
    .line 534
    and-long v72, v2, v72

    .line 535
    .line 536
    cmp-long v74, v72, v4

    .line 537
    .line 538
    if-eqz v74, :cond_1c

    .line 539
    .line 540
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->I0()Landroid/graphics/drawable/GradientDrawable;

    .line 543
    .line 544
    .line 545
    move-result-object v72

    .line 546
    goto :goto_1e

    .line 547
    :cond_1c
    move-object/from16 v72, v47

    .line 548
    .line 549
    :goto_1e
    const-wide/32 v73, 0x4000201

    .line 550
    .line 551
    .line 552
    and-long v73, v2, v73

    .line 553
    .line 554
    cmp-long v75, v73, v4

    .line 555
    .line 556
    if-eqz v75, :cond_1d

    .line 557
    .line 558
    if-eqz v0, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->x0()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v73

    .line 564
    goto :goto_1f

    .line 565
    :cond_1d
    move-object/from16 v73, v47

    .line 566
    .line 567
    :goto_1f
    const-wide/32 v74, 0x4800001

    .line 568
    .line 569
    .line 570
    and-long v74, v2, v74

    .line 571
    .line 572
    cmp-long v76, v74, v4

    .line 573
    .line 574
    if-eqz v76, :cond_20

    .line 575
    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->V0()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v47

    .line 582
    :cond_1e
    if-eqz v47, :cond_1f

    .line 583
    .line 584
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-lez v0, :cond_1f

    .line 589
    .line 590
    const/16 v46, 0x1

    .line 591
    .line 592
    :cond_1f
    move-object/from16 v83, v8

    .line 593
    .line 594
    move-object/from16 v81, v9

    .line 595
    .line 596
    move-object/from16 v84, v10

    .line 597
    .line 598
    move-object/from16 v80, v11

    .line 599
    .line 600
    move-object/from16 v82, v12

    .line 601
    .line 602
    move-object/from16 v85, v13

    .line 603
    .line 604
    move/from16 v77, v46

    .line 605
    .line 606
    move-object/from16 v86, v48

    .line 607
    .line 608
    move-object/from16 v90, v55

    .line 609
    .line 610
    move/from16 v8, v56

    .line 611
    .line 612
    move/from16 v78, v57

    .line 613
    .line 614
    move-object/from16 v92, v58

    .line 615
    .line 616
    move-object/from16 v91, v59

    .line 617
    .line 618
    move-object/from16 v89, v60

    .line 619
    .line 620
    move/from16 v9, v61

    .line 621
    .line 622
    move/from16 v79, v62

    .line 623
    .line 624
    move-object/from16 v15, v64

    .line 625
    .line 626
    move/from16 v12, v65

    .line 627
    .line 628
    move-object/from16 v87, v66

    .line 629
    .line 630
    move-object/from16 v93, v67

    .line 631
    .line 632
    move/from16 v11, v68

    .line 633
    .line 634
    move/from16 v0, v70

    .line 635
    .line 636
    move/from16 v13, v71

    .line 637
    .line 638
    move-object/from16 v88, v72

    .line 639
    .line 640
    move-object/from16 v14, v73

    .line 641
    .line 642
    :goto_20
    move-object/from16 v56, v6

    .line 643
    .line 644
    move v10, v7

    .line 645
    move-object/from16 v48, v47

    .line 646
    .line 647
    move/from16 v7, v63

    .line 648
    .line 649
    move/from16 v6, v69

    .line 650
    .line 651
    goto/16 :goto_21

    .line 652
    .line 653
    :cond_20
    move-object/from16 v83, v8

    .line 654
    .line 655
    move-object/from16 v81, v9

    .line 656
    .line 657
    move-object/from16 v84, v10

    .line 658
    .line 659
    move-object/from16 v80, v11

    .line 660
    .line 661
    move-object/from16 v82, v12

    .line 662
    .line 663
    move-object/from16 v85, v13

    .line 664
    .line 665
    move-object/from16 v86, v48

    .line 666
    .line 667
    move-object/from16 v90, v55

    .line 668
    .line 669
    move/from16 v8, v56

    .line 670
    .line 671
    move/from16 v78, v57

    .line 672
    .line 673
    move-object/from16 v92, v58

    .line 674
    .line 675
    move-object/from16 v91, v59

    .line 676
    .line 677
    move-object/from16 v89, v60

    .line 678
    .line 679
    move/from16 v9, v61

    .line 680
    .line 681
    move/from16 v79, v62

    .line 682
    .line 683
    move-object/from16 v15, v64

    .line 684
    .line 685
    move/from16 v12, v65

    .line 686
    .line 687
    move-object/from16 v87, v66

    .line 688
    .line 689
    move-object/from16 v93, v67

    .line 690
    .line 691
    move/from16 v11, v68

    .line 692
    .line 693
    move/from16 v0, v70

    .line 694
    .line 695
    move/from16 v13, v71

    .line 696
    .line 697
    move-object/from16 v88, v72

    .line 698
    .line 699
    move-object/from16 v14, v73

    .line 700
    .line 701
    const/16 v77, 0x0

    .line 702
    .line 703
    goto :goto_20

    .line 704
    :cond_21
    move-object/from16 v14, v47

    .line 705
    .line 706
    move-object v15, v14

    .line 707
    move-object/from16 v48, v15

    .line 708
    .line 709
    move-object/from16 v56, v48

    .line 710
    .line 711
    move-object/from16 v80, v56

    .line 712
    .line 713
    move-object/from16 v81, v80

    .line 714
    .line 715
    move-object/from16 v82, v81

    .line 716
    .line 717
    move-object/from16 v83, v82

    .line 718
    .line 719
    move-object/from16 v84, v83

    .line 720
    .line 721
    move-object/from16 v85, v84

    .line 722
    .line 723
    move-object/from16 v86, v85

    .line 724
    .line 725
    move-object/from16 v87, v86

    .line 726
    .line 727
    move-object/from16 v88, v87

    .line 728
    .line 729
    move-object/from16 v89, v88

    .line 730
    .line 731
    move-object/from16 v90, v89

    .line 732
    .line 733
    move-object/from16 v91, v90

    .line 734
    .line 735
    move-object/from16 v92, v91

    .line 736
    .line 737
    move-object/from16 v93, v92

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    const/4 v6, 0x0

    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    const/16 v77, 0x0

    .line 749
    .line 750
    const/16 v78, 0x0

    .line 751
    .line 752
    const/16 v79, 0x0

    .line 753
    .line 754
    :goto_21
    const-wide/32 v57, 0x4000201

    .line 755
    .line 756
    .line 757
    and-long v57, v2, v57

    .line 758
    .line 759
    cmp-long v55, v57, v4

    .line 760
    .line 761
    if-eqz v55, :cond_22

    .line 762
    .line 763
    iget-object v4, v1, Llm/e4;->A:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-static {v4, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    :cond_22
    const-wide/32 v4, 0x4000401

    .line 769
    .line 770
    .line 771
    and-long/2addr v4, v2

    .line 772
    const-wide/16 v57, 0x0

    .line 773
    .line 774
    cmp-long v14, v4, v57

    .line 775
    .line 776
    if-eqz v14, :cond_23

    .line 777
    .line 778
    iget-object v4, v1, Llm/e4;->A:Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 781
    .line 782
    .line 783
    :cond_23
    and-long v4, v2, v16

    .line 784
    .line 785
    cmp-long v0, v4, v57

    .line 786
    .line 787
    if-eqz v0, :cond_24

    .line 788
    .line 789
    iget-object v0, v1, Llm/e4;->A:Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-static {v0, v15}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 792
    .line 793
    .line 794
    :cond_24
    const-wide/32 v4, 0x4000000

    .line 795
    .line 796
    .line 797
    and-long/2addr v4, v2

    .line 798
    cmp-long v0, v4, v57

    .line 799
    .line 800
    if-eqz v0, :cond_25

    .line 801
    .line 802
    iget-object v0, v1, Llm/e4;->A:Landroid/widget/TextView;

    .line 803
    .line 804
    iget-object v4, v1, Llm/f4;->N:Landroid/view/View$OnClickListener;

    .line 805
    .line 806
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Llm/e4;->C:Landroid/widget/TextView;

    .line 810
    .line 811
    iget-object v4, v1, Llm/f4;->O:Landroid/view/View$OnClickListener;

    .line 812
    .line 813
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    .line 815
    .line 816
    :cond_25
    const-wide/32 v4, 0x4001001

    .line 817
    .line 818
    .line 819
    and-long/2addr v4, v2

    .line 820
    const-wide/16 v14, 0x0

    .line 821
    .line 822
    cmp-long v0, v4, v14

    .line 823
    .line 824
    if-eqz v0, :cond_26

    .line 825
    .line 826
    iget-object v0, v1, Llm/e4;->A:Landroid/widget/TextView;

    .line 827
    .line 828
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 829
    .line 830
    .line 831
    :cond_26
    and-long v4, v2, v40

    .line 832
    .line 833
    cmp-long v0, v4, v14

    .line 834
    .line 835
    if-eqz v0, :cond_27

    .line 836
    .line 837
    iget-object v0, v1, Llm/e4;->A:Landroid/widget/TextView;

    .line 838
    .line 839
    move-object/from16 v4, v80

    .line 840
    .line 841
    invoke-static {v0, v4}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Llm/e4;->B:Landroid/widget/TextView;

    .line 845
    .line 846
    move-object/from16 v4, v81

    .line 847
    .line 848
    invoke-static {v0, v4}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Llm/e4;->C:Landroid/widget/TextView;

    .line 852
    .line 853
    move-object/from16 v4, v82

    .line 854
    .line 855
    invoke-static {v0, v4}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Llm/e4;->D:Landroid/widget/TextView;

    .line 859
    .line 860
    move-object/from16 v4, v83

    .line 861
    .line 862
    invoke-static {v0, v4}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Llm/f4;->L:Landroid/widget/FrameLayout;

    .line 866
    .line 867
    move-object/from16 v4, v84

    .line 868
    .line 869
    invoke-static {v0, v4}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 870
    .line 871
    .line 872
    :cond_27
    and-long v4, v2, v38

    .line 873
    .line 874
    const-wide/16 v14, 0x0

    .line 875
    .line 876
    cmp-long v0, v4, v14

    .line 877
    .line 878
    if-eqz v0, :cond_28

    .line 879
    .line 880
    iget-object v0, v1, Llm/e4;->B:Landroid/widget/TextView;

    .line 881
    .line 882
    move-object/from16 v4, v85

    .line 883
    .line 884
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    :cond_28
    and-long v4, v2, v18

    .line 888
    .line 889
    cmp-long v0, v4, v14

    .line 890
    .line 891
    if-eqz v0, :cond_29

    .line 892
    .line 893
    iget-object v0, v1, Llm/e4;->B:Landroid/widget/TextView;

    .line 894
    .line 895
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 896
    .line 897
    .line 898
    :cond_29
    and-long v4, v2, v36

    .line 899
    .line 900
    cmp-long v0, v4, v14

    .line 901
    .line 902
    if-eqz v0, :cond_2a

    .line 903
    .line 904
    iget-object v0, v1, Llm/e4;->B:Landroid/widget/TextView;

    .line 905
    .line 906
    move-object/from16 v4, v86

    .line 907
    .line 908
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 909
    .line 910
    .line 911
    :cond_2a
    and-long v4, v2, v32

    .line 912
    .line 913
    cmp-long v0, v4, v14

    .line 914
    .line 915
    if-eqz v0, :cond_2b

    .line 916
    .line 917
    iget-object v0, v1, Llm/e4;->B:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 920
    .line 921
    .line 922
    :cond_2b
    const-wide/32 v4, 0x4000021

    .line 923
    .line 924
    .line 925
    and-long/2addr v4, v2

    .line 926
    cmp-long v0, v4, v14

    .line 927
    .line 928
    if-eqz v0, :cond_2c

    .line 929
    .line 930
    iget-object v0, v1, Llm/e4;->C:Landroid/widget/TextView;

    .line 931
    .line 932
    move-object/from16 v4, v87

    .line 933
    .line 934
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    :cond_2c
    and-long v4, v2, v22

    .line 938
    .line 939
    cmp-long v0, v4, v14

    .line 940
    .line 941
    if-eqz v0, :cond_2d

    .line 942
    .line 943
    iget-object v0, v1, Llm/e4;->C:Landroid/widget/TextView;

    .line 944
    .line 945
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 946
    .line 947
    .line 948
    :cond_2d
    const-wide/32 v4, 0x4000081

    .line 949
    .line 950
    .line 951
    and-long/2addr v4, v2

    .line 952
    cmp-long v0, v4, v14

    .line 953
    .line 954
    if-eqz v0, :cond_2e

    .line 955
    .line 956
    iget-object v0, v1, Llm/e4;->C:Landroid/widget/TextView;

    .line 957
    .line 958
    move-object/from16 v4, v88

    .line 959
    .line 960
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 961
    .line 962
    .line 963
    :cond_2e
    and-long v4, v2, v42

    .line 964
    .line 965
    cmp-long v0, v4, v14

    .line 966
    .line 967
    if-eqz v0, :cond_2f

    .line 968
    .line 969
    iget-object v0, v1, Llm/e4;->C:Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 972
    .line 973
    .line 974
    :cond_2f
    and-long v4, v2, v24

    .line 975
    .line 976
    cmp-long v0, v4, v14

    .line 977
    .line 978
    if-eqz v0, :cond_30

    .line 979
    .line 980
    iget-object v0, v1, Llm/e4;->D:Landroid/widget/TextView;

    .line 981
    .line 982
    move-object/from16 v4, v89

    .line 983
    .line 984
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    :cond_30
    const-wide/32 v4, 0x4004001

    .line 988
    .line 989
    .line 990
    and-long/2addr v4, v2

    .line 991
    cmp-long v0, v4, v14

    .line 992
    .line 993
    if-eqz v0, :cond_31

    .line 994
    .line 995
    iget-object v0, v1, Llm/e4;->D:Landroid/widget/TextView;

    .line 996
    .line 997
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 998
    .line 999
    .line 1000
    :cond_31
    and-long v4, v2, v34

    .line 1001
    .line 1002
    cmp-long v0, v4, v14

    .line 1003
    .line 1004
    if-eqz v0, :cond_32

    .line 1005
    .line 1006
    iget-object v0, v1, Llm/e4;->D:Landroid/widget/TextView;

    .line 1007
    .line 1008
    move-object/from16 v4, v90

    .line 1009
    .line 1010
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_32
    const-wide/32 v4, 0x4010001

    .line 1014
    .line 1015
    .line 1016
    and-long/2addr v4, v2

    .line 1017
    cmp-long v0, v4, v14

    .line 1018
    .line 1019
    if-eqz v0, :cond_33

    .line 1020
    .line 1021
    iget-object v0, v1, Llm/e4;->D:Landroid/widget/TextView;

    .line 1022
    .line 1023
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_33
    and-long v4, v2, v44

    .line 1027
    .line 1028
    cmp-long v0, v4, v14

    .line 1029
    .line 1030
    if-eqz v0, :cond_34

    .line 1031
    .line 1032
    iget-object v0, v1, Llm/e4;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1033
    .line 1034
    const/16 v57, 0x0

    .line 1035
    .line 1036
    const/16 v58, 0x0

    .line 1037
    .line 1038
    const/16 v59, 0x0

    .line 1039
    .line 1040
    const/16 v60, 0x0

    .line 1041
    .line 1042
    const/16 v61, 0x0

    .line 1043
    .line 1044
    move-object/from16 v55, v0

    .line 1045
    .line 1046
    invoke-static/range {v55 .. v61}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1047
    .line 1048
    .line 1049
    :cond_34
    const-wide/32 v4, 0x4000003

    .line 1050
    .line 1051
    .line 1052
    and-long/2addr v4, v2

    .line 1053
    const-wide/16 v6, 0x0

    .line 1054
    .line 1055
    cmp-long v0, v4, v6

    .line 1056
    .line 1057
    if-eqz v0, :cond_35

    .line 1058
    .line 1059
    iget-object v0, v1, Llm/f4;->L:Landroid/widget/FrameLayout;

    .line 1060
    .line 1061
    invoke-static {v0, v13}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_35
    const-wide/32 v4, 0x4800001

    .line 1065
    .line 1066
    .line 1067
    and-long/2addr v4, v2

    .line 1068
    cmp-long v0, v4, v6

    .line 1069
    .line 1070
    if-eqz v0, :cond_36

    .line 1071
    .line 1072
    iget-object v0, v1, Llm/f4;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1073
    .line 1074
    move/from16 v4, v77

    .line 1075
    .line 1076
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Llm/f4;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1080
    .line 1081
    const/16 v59, 0x0

    .line 1082
    .line 1083
    const/16 v60, 0x0

    .line 1084
    .line 1085
    const/16 v61, 0x0

    .line 1086
    .line 1087
    const/16 v62, 0x0

    .line 1088
    .line 1089
    const/16 v63, 0x0

    .line 1090
    .line 1091
    move-object/from16 v57, v0

    .line 1092
    .line 1093
    move-object/from16 v58, v48

    .line 1094
    .line 1095
    invoke-static/range {v57 .. v63}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1096
    .line 1097
    .line 1098
    :cond_36
    and-long v4, v2, v26

    .line 1099
    .line 1100
    const-wide/16 v6, 0x0

    .line 1101
    .line 1102
    cmp-long v0, v4, v6

    .line 1103
    .line 1104
    if-eqz v0, :cond_37

    .line 1105
    .line 1106
    iget-object v0, v1, Llm/e4;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1107
    .line 1108
    move-object/from16 v4, v91

    .line 1109
    .line 1110
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_37
    and-long v4, v2, v30

    .line 1114
    .line 1115
    cmp-long v0, v4, v6

    .line 1116
    .line 1117
    if-eqz v0, :cond_38

    .line 1118
    .line 1119
    iget-object v0, v1, Llm/e4;->I:Landroid/widget/TextView;

    .line 1120
    .line 1121
    move/from16 v4, v78

    .line 1122
    .line 1123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_38
    and-long v4, v2, v28

    .line 1127
    .line 1128
    cmp-long v0, v4, v6

    .line 1129
    .line 1130
    if-eqz v0, :cond_39

    .line 1131
    .line 1132
    iget-object v0, v1, Llm/e4;->I:Landroid/widget/TextView;

    .line 1133
    .line 1134
    move-object/from16 v4, v92

    .line 1135
    .line 1136
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_39
    and-long v4, v2, v20

    .line 1140
    .line 1141
    cmp-long v0, v4, v6

    .line 1142
    .line 1143
    if-eqz v0, :cond_3a

    .line 1144
    .line 1145
    iget-object v0, v1, Llm/e4;->J:Landroid/widget/TextView;

    .line 1146
    .line 1147
    move/from16 v4, v79

    .line 1148
    .line 1149
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_3a
    const-wide/32 v4, 0x4400001

    .line 1153
    .line 1154
    .line 1155
    and-long/2addr v2, v4

    .line 1156
    cmp-long v0, v2, v6

    .line 1157
    .line 1158
    if-eqz v0, :cond_3b

    .line 1159
    .line 1160
    iget-object v0, v1, Llm/e4;->J:Landroid/widget/TextView;

    .line 1161
    .line 1162
    move-object/from16 v2, v93

    .line 1163
    .line 1164
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_3b
    return-void

    .line 1168
    :catchall_0
    move-exception v0

    .line 1169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1170
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Llm/e4;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->i1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Llm/e4;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->i1(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/f4;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;)V

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
    iget-wide v0, p0, Llm/f4;->P:J

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
