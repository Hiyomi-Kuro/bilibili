.class public Llm/r6;
.super Llm/q6;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final T:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final U:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final N:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final P:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Q:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Landroidx/databinding/h;

.field private S:J


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

    sget-object v0, Llm/r6;->T:Landroidx/databinding/q$i;

    sget-object v1, Llm/r6;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/r6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v3, 0x3

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v0, p3, v2

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Llm/q6;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Llm/r6$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Llm/r6$a;-><init>(Llm/r6;)V

    iput-object v0, v1, Llm/r6;->R:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Llm/r6;->S:J

    iget-object v0, v1, Llm/q6;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->B:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->C:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->D:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->E:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->F:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Llm/r6;->N:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->J:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->K:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/q6;->L:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    new-instance v0, Lnm/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v1, Llm/r6;->O:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lnm/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v1, Llm/r6;->P:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lnm/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v1, Llm/r6;->Q:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Llm/r6;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;I)Z
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
    iget-wide p1, p0, Llm/r6;->S:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/r6;->S:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/r6;->S:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->W3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/r6;->S:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t4:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/r6;->S:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->q5:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/r6;->S:J

    .line 93
    .line 94
    const-wide/16 v1, 0x2

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r5:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/r6;->S:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s5:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/r6;->S:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Z3:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/r6;->S:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/r6;->S:J

    .line 161
    .line 162
    const-wide/16 v1, 0x4

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n5:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/r6;->S:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->I2:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/r6;->S:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o5:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/r6;->S:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->f1:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/r6;->S:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e1:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/r6;->S:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/r6;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s1:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/r6;->S:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/r6;->S:J

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
    const/4 p1, 0x0

    .line 276
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
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/r6;->S:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/r6;->S:J

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

.method private G1(Landroidx/databinding/ObservableArrayList;I)Z
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
    iget-wide p1, p0, Llm/r6;->S:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/r6;->S:J

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
.method public A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;
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
    iput-object p1, p0, Llm/q6;->M:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/r6;->S:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/r6;->S:J

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
    const-wide/32 v0, 0x10000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/r6;->S:J

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
    invoke-direct {p0, p2, p3}, Llm/r6;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Llm/r6;->G1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Llm/r6;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/r6;->S:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/r6;->S:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/q6;->M:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 12
    .line 13
    const-wide/32 v6, 0x1ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x10005

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x10041

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x10101

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x100000

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x10031

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x10081

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x12001

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x10201

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x14001

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x10003

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x10801

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x10001

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x11001

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x10401

    .line 57
    .line 58
    .line 59
    const-wide/32 v38, 0x10009

    .line 60
    .line 61
    .line 62
    const-wide/32 v40, 0x10011

    .line 63
    .line 64
    .line 65
    const/16 v42, 0x0

    .line 66
    .line 67
    const/16 v43, 0x0

    .line 68
    .line 69
    cmp-long v44, v6, v4

    .line 70
    .line 71
    if-eqz v44, :cond_1b

    .line 72
    .line 73
    and-long v6, v2, v40

    .line 74
    .line 75
    cmp-long v44, v6, v4

    .line 76
    .line 77
    if-eqz v44, :cond_0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->X()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v6, 0x0

    .line 87
    :goto_0
    and-long v44, v2, v38

    .line 88
    .line 89
    cmp-long v7, v44, v4

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object/from16 v7, v43

    .line 101
    .line 102
    :goto_1
    and-long v44, v2, v36

    .line 103
    .line 104
    cmp-long v46, v44, v4

    .line 105
    .line 106
    if-eqz v46, :cond_2

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->n0()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 111
    .line 112
    .line 113
    move-result-object v44

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v44, v43

    .line 116
    .line 117
    :goto_2
    and-long v45, v2, v34

    .line 118
    .line 119
    cmp-long v47, v45, v4

    .line 120
    .line 121
    if-eqz v47, :cond_3

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->o0()Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v45

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v45, v43

    .line 131
    .line 132
    :goto_3
    and-long v46, v2, v32

    .line 133
    .line 134
    cmp-long v48, v46, v4

    .line 135
    .line 136
    if-eqz v48, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->R()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 141
    .line 142
    .line 143
    move-result-object v46

    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->p0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 145
    .line 146
    .line 147
    move-result-object v47

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object/from16 v46, v43

    .line 150
    .line 151
    move-object/from16 v47, v46

    .line 152
    .line 153
    :goto_4
    and-long v48, v2, v30

    .line 154
    .line 155
    cmp-long v50, v48, v4

    .line 156
    .line 157
    if-eqz v50, :cond_5

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->P()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 162
    .line 163
    .line 164
    move-result-object v48

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move-object/from16 v48, v43

    .line 167
    .line 168
    :goto_5
    and-long v49, v2, v28

    .line 169
    .line 170
    cmp-long v51, v49, v4

    .line 171
    .line 172
    if-eqz v51, :cond_7

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->r0()Landroidx/databinding/ObservableArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v49

    .line 180
    move-object/from16 v8, v49

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move-object/from16 v8, v43

    .line 184
    .line 185
    :goto_6
    const/4 v9, 0x1

    .line 186
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    move-object/from16 v8, v43

    .line 191
    .line 192
    :goto_7
    and-long v51, v2, v26

    .line 193
    .line 194
    cmp-long v9, v51, v4

    .line 195
    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->K()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object/from16 v9, v43

    .line 206
    .line 207
    :goto_8
    and-long v51, v2, v24

    .line 208
    .line 209
    cmp-long v53, v51, v4

    .line 210
    .line 211
    if-eqz v53, :cond_9

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->f0()I

    .line 216
    .line 217
    .line 218
    move-result v51

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    const/16 v51, 0x0

    .line 221
    .line 222
    :goto_9
    const-wide/32 v52, 0x10007

    .line 223
    .line 224
    .line 225
    and-long v52, v2, v52

    .line 226
    .line 227
    cmp-long v54, v52, v4

    .line 228
    .line 229
    if-eqz v54, :cond_a

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->g0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v52

    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move-object/from16 v52, v43

    .line 239
    .line 240
    :goto_a
    and-long v53, v2, v22

    .line 241
    .line 242
    cmp-long v55, v53, v4

    .line 243
    .line 244
    if-eqz v55, :cond_b

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->L()Z

    .line 249
    .line 250
    .line 251
    move-result v53

    .line 252
    goto :goto_b

    .line 253
    :cond_b
    const/16 v53, 0x0

    .line 254
    .line 255
    :goto_b
    and-long v54, v2, v20

    .line 256
    .line 257
    cmp-long v56, v54, v4

    .line 258
    .line 259
    if-eqz v56, :cond_c

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->x0()Z

    .line 264
    .line 265
    .line 266
    move-result v54

    .line 267
    goto :goto_c

    .line 268
    :cond_c
    const/16 v54, 0x0

    .line 269
    .line 270
    :goto_c
    and-long v55, v2, v18

    .line 271
    .line 272
    cmp-long v57, v55, v4

    .line 273
    .line 274
    if-eqz v57, :cond_f

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->Z()Z

    .line 279
    .line 280
    .line 281
    move-result v55

    .line 282
    goto :goto_d

    .line 283
    :cond_d
    const/16 v55, 0x0

    .line 284
    .line 285
    :goto_d
    if-eqz v57, :cond_10

    .line 286
    .line 287
    if-eqz v55, :cond_e

    .line 288
    .line 289
    or-long v2, v2, v16

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_e
    const-wide/32 v56, 0x80000

    .line 293
    .line 294
    .line 295
    or-long v2, v2, v56

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_f
    const/16 v55, 0x0

    .line 299
    .line 300
    :cond_10
    :goto_e
    and-long v56, v2, v14

    .line 301
    .line 302
    cmp-long v58, v56, v4

    .line 303
    .line 304
    if-eqz v58, :cond_11

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->z0()Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v56

    .line 312
    goto :goto_f

    .line 313
    :cond_11
    move-object/from16 v56, v43

    .line 314
    .line 315
    :goto_f
    and-long v57, v2, v12

    .line 316
    .line 317
    cmp-long v59, v57, v4

    .line 318
    .line 319
    if-eqz v59, :cond_17

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->h0()Z

    .line 324
    .line 325
    .line 326
    move-result v57

    .line 327
    goto :goto_10

    .line 328
    :cond_12
    const/16 v57, 0x0

    .line 329
    .line 330
    :goto_10
    if-eqz v59, :cond_14

    .line 331
    .line 332
    if-eqz v57, :cond_13

    .line 333
    .line 334
    const-wide/32 v58, 0x440000

    .line 335
    .line 336
    .line 337
    :goto_11
    or-long v2, v2, v58

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_13
    const-wide/32 v58, 0x220000

    .line 341
    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_14
    :goto_12
    iget-object v14, v1, Llm/q6;->K:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-eqz v57, :cond_15

    .line 351
    .line 352
    sget v15, Lcom/bilibili/bangumi/n;->M:I

    .line 353
    .line 354
    :goto_13
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    goto :goto_14

    .line 359
    :cond_15
    sget v15, Lcom/bilibili/bangumi/n;->N:I

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :goto_14
    if-eqz v57, :cond_16

    .line 363
    .line 364
    iget-object v15, v1, Llm/q6;->E:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 365
    .line 366
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    sget v12, Lcom/bilibili/bangumi/k;->x:I

    .line 371
    .line 372
    invoke-static {v15, v12}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    goto :goto_15

    .line 377
    :cond_16
    iget-object v12, v1, Llm/q6;->E:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 378
    .line 379
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    sget v13, Lcom/bilibili/bangumi/k;->y:I

    .line 384
    .line 385
    invoke-static {v12, v13}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    goto :goto_15

    .line 390
    :cond_17
    move-object/from16 v12, v43

    .line 391
    .line 392
    move-object v14, v12

    .line 393
    :goto_15
    and-long v60, v2, v10

    .line 394
    .line 395
    cmp-long v13, v60, v4

    .line 396
    .line 397
    if-eqz v13, :cond_19

    .line 398
    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->J()Landroidx/databinding/ObservableArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v43

    .line 405
    :cond_18
    move-object/from16 v13, v43

    .line 406
    .line 407
    const/4 v15, 0x2

    .line 408
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v43, v13

    .line 412
    .line 413
    :cond_19
    const-wide/32 v49, 0x18001

    .line 414
    .line 415
    .line 416
    and-long v60, v2, v49

    .line 417
    .line 418
    cmp-long v13, v60, v4

    .line 419
    .line 420
    if-eqz v13, :cond_1a

    .line 421
    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->M()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    move-object/from16 v67, v9

    .line 429
    .line 430
    move-object/from16 v61, v43

    .line 431
    .line 432
    move-object/from16 v15, v44

    .line 433
    .line 434
    move-object/from16 v62, v52

    .line 435
    .line 436
    move/from16 v11, v53

    .line 437
    .line 438
    move/from16 v10, v54

    .line 439
    .line 440
    move-object/from16 v9, v56

    .line 441
    .line 442
    :goto_16
    move-object/from16 v52, v8

    .line 443
    .line 444
    move-object/from16 v8, v46

    .line 445
    .line 446
    move-object/from16 v46, v7

    .line 447
    .line 448
    move-object/from16 v7, v47

    .line 449
    .line 450
    move-object/from16 v47, v45

    .line 451
    .line 452
    move/from16 v45, v6

    .line 453
    .line 454
    move/from16 v6, v51

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :cond_1a
    move-object/from16 v67, v9

    .line 458
    .line 459
    move-object/from16 v61, v43

    .line 460
    .line 461
    move-object/from16 v15, v44

    .line 462
    .line 463
    move-object/from16 v62, v52

    .line 464
    .line 465
    move/from16 v11, v53

    .line 466
    .line 467
    move/from16 v10, v54

    .line 468
    .line 469
    move-object/from16 v9, v56

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    goto :goto_16

    .line 473
    :cond_1b
    move-object/from16 v7, v43

    .line 474
    .line 475
    move-object v8, v7

    .line 476
    move-object v9, v8

    .line 477
    move-object v12, v9

    .line 478
    move-object v14, v12

    .line 479
    move-object v15, v14

    .line 480
    move-object/from16 v46, v15

    .line 481
    .line 482
    move-object/from16 v47, v46

    .line 483
    .line 484
    move-object/from16 v48, v47

    .line 485
    .line 486
    move-object/from16 v52, v48

    .line 487
    .line 488
    move-object/from16 v61, v52

    .line 489
    .line 490
    move-object/from16 v62, v61

    .line 491
    .line 492
    move-object/from16 v67, v62

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/16 v45, 0x0

    .line 499
    .line 500
    const/16 v55, 0x0

    .line 501
    .line 502
    :goto_17
    and-long v16, v2, v16

    .line 503
    .line 504
    cmp-long v51, v16, v4

    .line 505
    .line 506
    if-eqz v51, :cond_1c

    .line 507
    .line 508
    if-eqz v0, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->X()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    goto :goto_18

    .line 515
    :cond_1c
    move/from16 v0, v45

    .line 516
    .line 517
    :goto_18
    and-long v16, v2, v18

    .line 518
    .line 519
    cmp-long v18, v16, v4

    .line 520
    .line 521
    if-eqz v18, :cond_1e

    .line 522
    .line 523
    if-eqz v55, :cond_1d

    .line 524
    .line 525
    move/from16 v42, v0

    .line 526
    .line 527
    :cond_1d
    move/from16 v68, v42

    .line 528
    .line 529
    goto :goto_19

    .line 530
    :cond_1e
    const/16 v68, 0x0

    .line 531
    .line 532
    :goto_19
    const-wide/32 v16, 0x10000

    .line 533
    .line 534
    .line 535
    and-long v16, v2, v16

    .line 536
    .line 537
    cmp-long v19, v16, v4

    .line 538
    .line 539
    if-eqz v19, :cond_1f

    .line 540
    .line 541
    iget-object v4, v1, Llm/q6;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 542
    .line 543
    iget-object v5, v1, Llm/r6;->O:Landroid/view/View$OnClickListener;

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v1, Llm/q6;->B:Landroid/view/View;

    .line 549
    .line 550
    iget-object v5, v1, Llm/r6;->P:Landroid/view/View$OnClickListener;

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v1, Llm/q6;->F:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    iget-object v5, v1, Llm/r6;->Q:Landroid/view/View$OnClickListener;

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v1, Llm/q6;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    iget-object v5, v1, Llm/r6;->R:Landroidx/databinding/h;

    .line 565
    .line 566
    invoke-static {v4, v5}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 567
    .line 568
    .line 569
    :cond_1f
    and-long v4, v2, v40

    .line 570
    .line 571
    const-wide/16 v16, 0x0

    .line 572
    .line 573
    cmp-long v19, v4, v16

    .line 574
    .line 575
    if-eqz v19, :cond_20

    .line 576
    .line 577
    iget-object v4, v1, Llm/q6;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 578
    .line 579
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v1, Llm/r6;->N:Landroid/view/View;

    .line 583
    .line 584
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v1, Llm/q6;->J:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 590
    .line 591
    .line 592
    :cond_20
    and-long v4, v2, v22

    .line 593
    .line 594
    cmp-long v0, v4, v16

    .line 595
    .line 596
    if-eqz v0, :cond_21

    .line 597
    .line 598
    iget-object v0, v1, Llm/q6;->B:Landroid/view/View;

    .line 599
    .line 600
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Llm/q6;->C:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Llm/q6;->L:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 611
    .line 612
    .line 613
    :cond_21
    const-wide/32 v4, 0x18001

    .line 614
    .line 615
    .line 616
    and-long/2addr v4, v2

    .line 617
    cmp-long v0, v4, v16

    .line 618
    .line 619
    if-eqz v0, :cond_22

    .line 620
    .line 621
    iget-object v0, v1, Llm/q6;->D:Landroid/widget/FrameLayout;

    .line 622
    .line 623
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 624
    .line 625
    .line 626
    :cond_22
    const-wide/32 v4, 0x10041

    .line 627
    .line 628
    .line 629
    and-long/2addr v4, v2

    .line 630
    cmp-long v0, v4, v16

    .line 631
    .line 632
    if-eqz v0, :cond_23

    .line 633
    .line 634
    iget-object v0, v1, Llm/q6;->E:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 635
    .line 636
    invoke-static {v0, v12}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Llm/q6;->K:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    :cond_23
    if-eqz v18, :cond_24

    .line 645
    .line 646
    iget-object v0, v1, Llm/q6;->F:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    move/from16 v4, v68

    .line 649
    .line 650
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 651
    .line 652
    .line 653
    :cond_24
    and-long v4, v2, v20

    .line 654
    .line 655
    const-wide/16 v11, 0x0

    .line 656
    .line 657
    cmp-long v0, v4, v11

    .line 658
    .line 659
    if-eqz v0, :cond_25

    .line 660
    .line 661
    iget-object v0, v1, Llm/q6;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 662
    .line 663
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 664
    .line 665
    .line 666
    :cond_25
    and-long v4, v2, v32

    .line 667
    .line 668
    cmp-long v0, v4, v11

    .line 669
    .line 670
    if-eqz v0, :cond_26

    .line 671
    .line 672
    iget-object v0, v1, Llm/q6;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 673
    .line 674
    invoke-static {v0, v7}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Llm/q6;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 678
    .line 679
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 680
    .line 681
    .line 682
    :cond_26
    const-wide/32 v4, 0x10101

    .line 683
    .line 684
    .line 685
    and-long/2addr v4, v2

    .line 686
    cmp-long v0, v4, v11

    .line 687
    .line 688
    if-eqz v0, :cond_27

    .line 689
    .line 690
    iget-object v0, v1, Llm/q6;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    .line 692
    invoke-static {v0, v9}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 693
    .line 694
    .line 695
    :cond_27
    and-long v4, v2, v28

    .line 696
    .line 697
    cmp-long v0, v4, v11

    .line 698
    .line 699
    if-eqz v0, :cond_28

    .line 700
    .line 701
    iget-object v0, v1, Llm/q6;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 702
    .line 703
    iget-object v4, v1, Llm/q6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 704
    .line 705
    const/16 v55, 0x0

    .line 706
    .line 707
    const/16 v56, 0x0

    .line 708
    .line 709
    const/16 v57, 0x0

    .line 710
    .line 711
    move-object/from16 v51, v0

    .line 712
    .line 713
    move-object/from16 v53, v62

    .line 714
    .line 715
    move-object/from16 v54, v4

    .line 716
    .line 717
    invoke-static/range {v51 .. v57}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 718
    .line 719
    .line 720
    :cond_28
    and-long v4, v2, v24

    .line 721
    .line 722
    const-wide/16 v7, 0x0

    .line 723
    .line 724
    cmp-long v0, v4, v7

    .line 725
    .line 726
    if-eqz v0, :cond_29

    .line 727
    .line 728
    iget-object v0, v1, Llm/q6;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 729
    .line 730
    int-to-float v4, v6

    .line 731
    invoke-static {v0, v4}, Lm2/h;->h(Landroid/view/View;F)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Llm/q6;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    .line 736
    invoke-static {v0, v4}, Lm2/h;->e(Landroid/view/View;F)V

    .line 737
    .line 738
    .line 739
    :cond_29
    and-long v4, v2, v36

    .line 740
    .line 741
    cmp-long v0, v4, v7

    .line 742
    .line 743
    if-eqz v0, :cond_2a

    .line 744
    .line 745
    iget-object v0, v1, Llm/q6;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 746
    .line 747
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 748
    .line 749
    .line 750
    :cond_2a
    and-long v4, v2, v30

    .line 751
    .line 752
    cmp-long v0, v4, v7

    .line 753
    .line 754
    if-eqz v0, :cond_2b

    .line 755
    .line 756
    iget-object v0, v1, Llm/q6;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 757
    .line 758
    move-object/from16 v4, v48

    .line 759
    .line 760
    invoke-static {v0, v4}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 761
    .line 762
    .line 763
    :cond_2b
    and-long v4, v2, v34

    .line 764
    .line 765
    cmp-long v0, v4, v7

    .line 766
    .line 767
    if-eqz v0, :cond_2c

    .line 768
    .line 769
    iget-object v0, v1, Llm/q6;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 770
    .line 771
    move-object/from16 v4, v47

    .line 772
    .line 773
    invoke-static {v0, v4}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 774
    .line 775
    .line 776
    :cond_2c
    const-wide/32 v4, 0x10005

    .line 777
    .line 778
    .line 779
    and-long/2addr v4, v2

    .line 780
    cmp-long v0, v4, v7

    .line 781
    .line 782
    if-eqz v0, :cond_2d

    .line 783
    .line 784
    iget-object v0, v1, Llm/q6;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 785
    .line 786
    iget-object v4, v1, Llm/q6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 787
    .line 788
    const/16 v64, 0x0

    .line 789
    .line 790
    const/16 v65, 0x0

    .line 791
    .line 792
    const/16 v66, 0x1

    .line 793
    .line 794
    move-object/from16 v60, v0

    .line 795
    .line 796
    move-object/from16 v63, v4

    .line 797
    .line 798
    invoke-static/range {v60 .. v66}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 799
    .line 800
    .line 801
    :cond_2d
    and-long v4, v2, v38

    .line 802
    .line 803
    const-wide/16 v6, 0x0

    .line 804
    .line 805
    cmp-long v0, v4, v6

    .line 806
    .line 807
    if-eqz v0, :cond_2e

    .line 808
    .line 809
    iget-object v0, v1, Llm/q6;->J:Landroid/widget/TextView;

    .line 810
    .line 811
    move-object/from16 v4, v46

    .line 812
    .line 813
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    :cond_2e
    and-long v2, v2, v26

    .line 817
    .line 818
    cmp-long v0, v2, v6

    .line 819
    .line 820
    if-eqz v0, :cond_2f

    .line 821
    .line 822
    iget-object v0, v1, Llm/q6;->L:Landroid/widget/TextView;

    .line 823
    .line 824
    move-object/from16 v9, v67

    .line 825
    .line 826
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    :cond_2f
    return-void

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llm/q6;->M:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->l0()Lsf3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgf3/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Llm/q6;->M:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->G(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Llm/q6;->M:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->F(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_3
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/r6;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;)V

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
    iget-wide v0, p0, Llm/r6;->S:J

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
