.class public Lm63/e0;
.super Lm63/d0;
.source "BL"

# interfaces
.implements Ln63/a$a;


# static fields
.field private static final U:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final V:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final M:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final R:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final S:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:J


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
    sput-object v0, Lm63/e0;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ll63/e;->F:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ll63/e;->v2:I

    .line 16
    .line 17
    const/16 v2, 0xe

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

    sget-object v0, Lm63/e0;->U:Landroidx/databinding/q$i;

    sget-object v1, Lm63/e0;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm63/e0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v11, v0

    check-cast v11, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lm63/d0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Space;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lm63/e0;->T:J

    iget-object v0, v15, Lm63/d0;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lm63/d0;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lm63/d0;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lm63/d0;->D:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lm63/d0;->E:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lm63/d0;->F:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lm63/d0;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lm63/e0;->M:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v15, Lm63/e0;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v15, Lm63/e0;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 16
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v15, Lm63/e0;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v15, Lm63/d0;->J:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v15, Lm63/d0;->K:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 20
    invoke-virtual {v15, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 21
    new-instance v1, Ln63/a;

    invoke-direct {v1, v15, v0}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object v1, v15, Lm63/e0;->Q:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Ln63/a;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object v0, v15, Lm63/e0;->R:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Ln63/a;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object v0, v15, Lm63/e0;->S:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lm63/e0;->C0()V

    return-void
.end method

.method private B1(Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;I)Z
    .locals 3

    .line 1
    sget p1, Ll63/a;->a:I

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
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->x:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->e:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->C:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->b:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->o0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->m0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->n0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->q0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->p0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->a0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->Z:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->Y:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->b0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->j0:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->l0:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->i0:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->k0:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->V:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->X:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->U:I

    .line 348
    .line 349
    if-ne p2, p1, :cond_14

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_14
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 353
    .line 354
    const-wide/32 v1, 0x100000

    .line 355
    .line 356
    .line 357
    or-long/2addr p1, v1

    .line 358
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->W:I

    .line 366
    .line 367
    if-ne p2, p1, :cond_15

    .line 368
    .line 369
    monitor-enter p0

    .line 370
    :try_start_15
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 371
    .line 372
    const-wide/32 v1, 0x200000

    .line 373
    .line 374
    .line 375
    or-long/2addr p1, v1

    .line 376
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->D0:I

    .line 384
    .line 385
    if-ne p2, p1, :cond_16

    .line 386
    .line 387
    monitor-enter p0

    .line 388
    :try_start_16
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 389
    .line 390
    const-wide/32 v1, 0x400000

    .line 391
    .line 392
    .line 393
    or-long/2addr p1, v1

    .line 394
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->E0:I

    .line 402
    .line 403
    if-ne p2, p1, :cond_17

    .line 404
    .line 405
    monitor-enter p0

    .line 406
    :try_start_17
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 407
    .line 408
    const-wide/32 v1, 0x800000

    .line 409
    .line 410
    .line 411
    or-long/2addr p1, v1

    .line 412
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->w0:I

    .line 420
    .line 421
    if-ne p2, p1, :cond_18

    .line 422
    .line 423
    monitor-enter p0

    .line 424
    :try_start_18
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 425
    .line 426
    const-wide/32 v1, 0x1000000

    .line 427
    .line 428
    .line 429
    or-long/2addr p1, v1

    .line 430
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->v0:I

    .line 438
    .line 439
    if-ne p2, p1, :cond_19

    .line 440
    .line 441
    monitor-enter p0

    .line 442
    :try_start_19
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 443
    .line 444
    const-wide/32 v1, 0x2000000

    .line 445
    .line 446
    .line 447
    or-long/2addr p1, v1

    .line 448
    iput-wide p1, p0, Lm63/e0;->T:J

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
    sget p1, Ll63/a;->x0:I

    .line 456
    .line 457
    if-ne p2, p1, :cond_1a

    .line 458
    .line 459
    monitor-enter p0

    .line 460
    :try_start_1a
    iget-wide p1, p0, Lm63/e0;->T:J

    .line 461
    .line 462
    const-wide/32 v1, 0x4000000

    .line 463
    .line 464
    .line 465
    or-long/2addr p1, v1

    .line 466
    iput-wide p1, p0, Lm63/e0;->T:J

    .line 467
    .line 468
    monitor-exit p0

    .line 469
    return v0

    .line 470
    :catchall_1a
    move-exception p1

    .line 471
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 472
    throw p1

    .line 473
    :cond_1a
    const/4 p1, 0x0

    .line 474
    return p1
.end method


# virtual methods
.method public A1(Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;
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
    iput-object p1, p0, Lm63/d0;->L:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lm63/e0;->T:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lm63/e0;->T:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ll63/a;->J0:I

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
    const-wide/32 v0, 0x8000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lm63/e0;->T:J

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
    check-cast p2, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lm63/e0;->B1(Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 91

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lm63/e0;->T:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lm63/e0;->T:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lm63/d0;->L:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;

    .line 12
    .line 13
    const-wide/32 v6, 0xfffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x8020001

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x8001001

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x8080001

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x8400001

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x50000000

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x8004001

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x8000005

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0xc000001

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0xa000001

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x8200001

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x8010001

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x8100001

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x8040001

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x8000101

    .line 57
    .line 58
    .line 59
    const-wide/32 v38, 0x8000011

    .line 60
    .line 61
    .line 62
    const-wide v40, 0xa0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/32 v42, 0x8000021

    .line 68
    .line 69
    .line 70
    const/16 v44, 0x1

    .line 71
    .line 72
    cmp-long v47, v6, v4

    .line 73
    .line 74
    if-eqz v47, :cond_24

    .line 75
    .line 76
    and-long v6, v2, v38

    .line 77
    .line 78
    cmp-long v47, v6, v4

    .line 79
    .line 80
    if-eqz v47, :cond_0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->z()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x0

    .line 90
    :goto_0
    and-long v47, v2, v36

    .line 91
    .line 92
    cmp-long v7, v47, v4

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->x0()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v7, 0x0

    .line 104
    :goto_1
    and-long v47, v2, v34

    .line 105
    .line 106
    cmp-long v49, v47, v4

    .line 107
    .line 108
    if-eqz v49, :cond_2

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->J()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v47

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v47, 0x0

    .line 118
    .line 119
    :goto_2
    and-long v48, v2, v32

    .line 120
    .line 121
    cmp-long v50, v48, v4

    .line 122
    .line 123
    if-eqz v50, :cond_3

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->I()Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v48

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/16 v48, 0x0

    .line 133
    .line 134
    :goto_3
    and-long v49, v2, v30

    .line 135
    .line 136
    cmp-long v51, v49, v4

    .line 137
    .line 138
    if-eqz v51, :cond_4

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->Z()Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object v49

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/16 v49, 0x0

    .line 148
    .line 149
    :goto_4
    and-long v50, v2, v28

    .line 150
    .line 151
    cmp-long v52, v50, v4

    .line 152
    .line 153
    if-eqz v52, :cond_5

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->K()I

    .line 158
    .line 159
    .line 160
    move-result v50

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/16 v50, 0x0

    .line 163
    .line 164
    :goto_5
    and-long v51, v2, v26

    .line 165
    .line 166
    cmp-long v53, v51, v4

    .line 167
    .line 168
    if-eqz v53, :cond_6

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->z0()I

    .line 173
    .line 174
    .line 175
    move-result v51

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/16 v51, 0x0

    .line 178
    .line 179
    :goto_6
    and-long v52, v2, v24

    .line 180
    .line 181
    cmp-long v54, v52, v4

    .line 182
    .line 183
    if-eqz v54, :cond_7

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->D0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v52

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const/16 v52, 0x0

    .line 193
    .line 194
    :goto_7
    and-long v53, v2, v22

    .line 195
    .line 196
    cmp-long v55, v53, v4

    .line 197
    .line 198
    if-eqz v55, :cond_8

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->A()Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    .line 205
    move-result-object v53

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/16 v53, 0x0

    .line 208
    .line 209
    :goto_8
    and-long v54, v2, v20

    .line 210
    .line 211
    cmp-long v56, v54, v4

    .line 212
    .line 213
    if-eqz v56, :cond_9

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->f0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v54

    .line 221
    goto :goto_9

    .line 222
    :cond_9
    const/16 v54, 0x0

    .line 223
    .line 224
    :goto_9
    and-long v55, v2, v42

    .line 225
    .line 226
    cmp-long v57, v55, v4

    .line 227
    .line 228
    if-eqz v57, :cond_c

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->p0()Z

    .line 233
    .line 234
    .line 235
    move-result v55

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    const/16 v55, 0x0

    .line 238
    .line 239
    :goto_a
    if-eqz v57, :cond_d

    .line 240
    .line 241
    if-eqz v55, :cond_b

    .line 242
    .line 243
    or-long v2, v2, v40

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_b
    or-long v2, v2, v18

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_c
    const/16 v55, 0x0

    .line 250
    .line 251
    :cond_d
    :goto_b
    and-long v56, v2, v16

    .line 252
    .line 253
    cmp-long v58, v56, v4

    .line 254
    .line 255
    if-eqz v58, :cond_e

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->E0()I

    .line 260
    .line 261
    .line 262
    move-result v56

    .line 263
    goto :goto_c

    .line 264
    :cond_e
    const/16 v56, 0x0

    .line 265
    .line 266
    :goto_c
    and-long v57, v2, v14

    .line 267
    .line 268
    cmp-long v59, v57, v4

    .line 269
    .line 270
    if-eqz v59, :cond_f

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->L()Z

    .line 275
    .line 276
    .line 277
    move-result v57

    .line 278
    goto :goto_d

    .line 279
    :cond_f
    const/16 v57, 0x0

    .line 280
    .line 281
    :goto_d
    and-long v58, v2, v12

    .line 282
    .line 283
    cmp-long v60, v58, v4

    .line 284
    .line 285
    if-eqz v60, :cond_10

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->M()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v58

    .line 293
    goto :goto_e

    .line 294
    :cond_10
    const/16 v58, 0x0

    .line 295
    .line 296
    :goto_e
    and-long v59, v2, v10

    .line 297
    .line 298
    cmp-long v61, v59, v4

    .line 299
    .line 300
    if-eqz v61, :cond_11

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->g0()I

    .line 305
    .line 306
    .line 307
    move-result v59

    .line 308
    const-wide/32 v45, 0x8000201

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_11
    const-wide/32 v45, 0x8000201

    .line 313
    .line 314
    .line 315
    const/16 v59, 0x0

    .line 316
    .line 317
    :goto_f
    and-long v60, v2, v45

    .line 318
    .line 319
    cmp-long v62, v60, v4

    .line 320
    .line 321
    if-eqz v62, :cond_12

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->r0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v60

    .line 329
    goto :goto_10

    .line 330
    :cond_12
    const/16 v60, 0x0

    .line 331
    .line 332
    :goto_10
    const-wide/32 v61, 0x8800001

    .line 333
    .line 334
    .line 335
    and-long v61, v2, v61

    .line 336
    .line 337
    cmp-long v63, v61, v4

    .line 338
    .line 339
    if-eqz v63, :cond_13

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->G0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v61

    .line 347
    goto :goto_11

    .line 348
    :cond_13
    const/16 v61, 0x0

    .line 349
    .line 350
    :goto_11
    const-wide/32 v62, 0x8008021

    .line 351
    .line 352
    .line 353
    and-long v62, v2, v62

    .line 354
    .line 355
    cmp-long v64, v62, v4

    .line 356
    .line 357
    if-eqz v64, :cond_16

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->h0()Z

    .line 362
    .line 363
    .line 364
    move-result v62

    .line 365
    goto :goto_12

    .line 366
    :cond_14
    const/16 v62, 0x0

    .line 367
    .line 368
    :goto_12
    if-eqz v64, :cond_17

    .line 369
    .line 370
    if-eqz v62, :cond_15

    .line 371
    .line 372
    const-wide v63, 0x200000000L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :goto_13
    or-long v2, v2, v63

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_15
    const-wide v63, 0x100000000L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_16
    const/16 v62, 0x0

    .line 387
    .line 388
    :cond_17
    :goto_14
    const-wide/32 v63, 0x8000081

    .line 389
    .line 390
    .line 391
    and-long v63, v2, v63

    .line 392
    .line 393
    cmp-long v65, v63, v4

    .line 394
    .line 395
    if-eqz v65, :cond_19

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->o0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v63

    .line 403
    goto :goto_15

    .line 404
    :cond_18
    const/16 v63, 0x0

    .line 405
    .line 406
    :goto_15
    if-eqz v63, :cond_1a

    .line 407
    .line 408
    invoke-virtual/range {v63 .. v63}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v64

    .line 412
    if-lez v64, :cond_1a

    .line 413
    .line 414
    const/16 v64, 0x1

    .line 415
    .line 416
    goto :goto_16

    .line 417
    :cond_19
    const/16 v63, 0x0

    .line 418
    .line 419
    :cond_1a
    const/16 v64, 0x0

    .line 420
    .line 421
    :goto_16
    const-wide/32 v65, 0x8002001

    .line 422
    .line 423
    .line 424
    and-long v65, v2, v65

    .line 425
    .line 426
    cmp-long v67, v65, v4

    .line 427
    .line 428
    if-eqz v67, :cond_1b

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->X()I

    .line 433
    .line 434
    .line 435
    move-result v65

    .line 436
    goto :goto_17

    .line 437
    :cond_1b
    const/16 v65, 0x0

    .line 438
    .line 439
    :goto_17
    const-wide/32 v66, 0x8000801

    .line 440
    .line 441
    .line 442
    and-long v66, v2, v66

    .line 443
    .line 444
    cmp-long v68, v66, v4

    .line 445
    .line 446
    if-eqz v68, :cond_1c

    .line 447
    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->P()Z

    .line 451
    .line 452
    .line 453
    move-result v66

    .line 454
    goto :goto_18

    .line 455
    :cond_1c
    const/16 v66, 0x0

    .line 456
    .line 457
    :goto_18
    const-wide/32 v67, 0x8000003

    .line 458
    .line 459
    .line 460
    and-long v67, v2, v67

    .line 461
    .line 462
    cmp-long v69, v67, v4

    .line 463
    .line 464
    if-eqz v69, :cond_1d

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->F()I

    .line 469
    .line 470
    .line 471
    move-result v67

    .line 472
    goto :goto_19

    .line 473
    :cond_1d
    const/16 v67, 0x0

    .line 474
    .line 475
    :goto_19
    const-wide/32 v68, 0x8000041

    .line 476
    .line 477
    .line 478
    and-long v68, v2, v68

    .line 479
    .line 480
    cmp-long v70, v68, v4

    .line 481
    .line 482
    if-eqz v70, :cond_1e

    .line 483
    .line 484
    if-eqz v0, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->n0()Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v68

    .line 490
    goto :goto_1a

    .line 491
    :cond_1e
    const/16 v68, 0x0

    .line 492
    .line 493
    :goto_1a
    const-wide/32 v69, 0x8000401

    .line 494
    .line 495
    .line 496
    and-long v69, v2, v69

    .line 497
    .line 498
    cmp-long v71, v69, v4

    .line 499
    .line 500
    if-eqz v71, :cond_1f

    .line 501
    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->R()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v69

    .line 508
    goto :goto_1b

    .line 509
    :cond_1f
    const/16 v69, 0x0

    .line 510
    .line 511
    :goto_1b
    const-wide/32 v70, 0x8000009

    .line 512
    .line 513
    .line 514
    and-long v70, v2, v70

    .line 515
    .line 516
    cmp-long v72, v70, v4

    .line 517
    .line 518
    if-eqz v72, :cond_20

    .line 519
    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->G()Lcom/bilibili/framework/exposure/core/c;

    .line 523
    .line 524
    .line 525
    move-result-object v70

    .line 526
    goto :goto_1c

    .line 527
    :cond_20
    const/16 v70, 0x0

    .line 528
    .line 529
    :goto_1c
    const-wide/32 v71, 0x9000001

    .line 530
    .line 531
    .line 532
    and-long v71, v2, v71

    .line 533
    .line 534
    cmp-long v73, v71, v4

    .line 535
    .line 536
    if-eqz v73, :cond_23

    .line 537
    .line 538
    if-eqz v0, :cond_21

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->C0()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v71

    .line 544
    goto :goto_1d

    .line 545
    :cond_21
    const/16 v71, 0x0

    .line 546
    .line 547
    :goto_1d
    if-eqz v71, :cond_22

    .line 548
    .line 549
    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v72

    .line 553
    if-lez v72, :cond_22

    .line 554
    .line 555
    const/16 v72, 0x1

    .line 556
    .line 557
    goto :goto_1e

    .line 558
    :cond_22
    const/16 v72, 0x0

    .line 559
    .line 560
    :goto_1e
    move-object/from16 v8, v47

    .line 561
    .line 562
    move-object/from16 v9, v48

    .line 563
    .line 564
    move-object/from16 v10, v49

    .line 565
    .line 566
    move/from16 v11, v50

    .line 567
    .line 568
    move/from16 v74, v51

    .line 569
    .line 570
    move-object/from16 v75, v52

    .line 571
    .line 572
    move-object/from16 v76, v53

    .line 573
    .line 574
    move-object/from16 v77, v54

    .line 575
    .line 576
    move/from16 v78, v56

    .line 577
    .line 578
    move/from16 v79, v57

    .line 579
    .line 580
    move-object/from16 v14, v58

    .line 581
    .line 582
    move/from16 v15, v59

    .line 583
    .line 584
    move-object/from16 v80, v60

    .line 585
    .line 586
    move-object/from16 v81, v61

    .line 587
    .line 588
    move-object/from16 v82, v63

    .line 589
    .line 590
    move/from16 v83, v64

    .line 591
    .line 592
    move/from16 v84, v65

    .line 593
    .line 594
    move/from16 v12, v66

    .line 595
    .line 596
    move/from16 v13, v67

    .line 597
    .line 598
    move-object/from16 v85, v68

    .line 599
    .line 600
    move-object/from16 v86, v69

    .line 601
    .line 602
    move-object/from16 v87, v70

    .line 603
    .line 604
    move-object/from16 v88, v71

    .line 605
    .line 606
    move/from16 v89, v72

    .line 607
    .line 608
    goto :goto_20

    .line 609
    :cond_23
    move-object/from16 v8, v47

    .line 610
    .line 611
    move-object/from16 v9, v48

    .line 612
    .line 613
    move-object/from16 v10, v49

    .line 614
    .line 615
    move/from16 v11, v50

    .line 616
    .line 617
    move/from16 v74, v51

    .line 618
    .line 619
    move-object/from16 v75, v52

    .line 620
    .line 621
    move-object/from16 v76, v53

    .line 622
    .line 623
    move-object/from16 v77, v54

    .line 624
    .line 625
    move/from16 v78, v56

    .line 626
    .line 627
    move/from16 v79, v57

    .line 628
    .line 629
    move-object/from16 v14, v58

    .line 630
    .line 631
    move/from16 v15, v59

    .line 632
    .line 633
    move-object/from16 v80, v60

    .line 634
    .line 635
    move-object/from16 v81, v61

    .line 636
    .line 637
    move-object/from16 v82, v63

    .line 638
    .line 639
    move/from16 v83, v64

    .line 640
    .line 641
    move/from16 v84, v65

    .line 642
    .line 643
    move/from16 v12, v66

    .line 644
    .line 645
    move/from16 v13, v67

    .line 646
    .line 647
    move-object/from16 v85, v68

    .line 648
    .line 649
    move-object/from16 v86, v69

    .line 650
    .line 651
    move-object/from16 v87, v70

    .line 652
    .line 653
    :goto_1f
    const/16 v88, 0x0

    .line 654
    .line 655
    const/16 v89, 0x0

    .line 656
    .line 657
    goto :goto_20

    .line 658
    :cond_24
    const/4 v6, 0x0

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v55, 0x0

    .line 669
    .line 670
    const/16 v62, 0x0

    .line 671
    .line 672
    const/16 v74, 0x0

    .line 673
    .line 674
    const/16 v75, 0x0

    .line 675
    .line 676
    const/16 v76, 0x0

    .line 677
    .line 678
    const/16 v77, 0x0

    .line 679
    .line 680
    const/16 v78, 0x0

    .line 681
    .line 682
    const/16 v79, 0x0

    .line 683
    .line 684
    const/16 v80, 0x0

    .line 685
    .line 686
    const/16 v81, 0x0

    .line 687
    .line 688
    const/16 v82, 0x0

    .line 689
    .line 690
    const/16 v83, 0x0

    .line 691
    .line 692
    const/16 v84, 0x0

    .line 693
    .line 694
    const/16 v85, 0x0

    .line 695
    .line 696
    const/16 v86, 0x0

    .line 697
    .line 698
    const/16 v87, 0x0

    .line 699
    .line 700
    goto :goto_1f

    .line 701
    :goto_20
    const-wide v56, 0x200000000L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    and-long v56, v2, v56

    .line 707
    .line 708
    cmp-long v58, v56, v4

    .line 709
    .line 710
    if-eqz v58, :cond_27

    .line 711
    .line 712
    if-eqz v0, :cond_25

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->p0()Z

    .line 715
    .line 716
    .line 717
    move-result v55

    .line 718
    :cond_25
    and-long v56, v2, v42

    .line 719
    .line 720
    cmp-long v58, v56, v4

    .line 721
    .line 722
    if-eqz v58, :cond_27

    .line 723
    .line 724
    if-eqz v55, :cond_26

    .line 725
    .line 726
    or-long v2, v2, v40

    .line 727
    .line 728
    goto :goto_21

    .line 729
    :cond_26
    or-long v2, v2, v18

    .line 730
    .line 731
    :cond_27
    :goto_21
    const-wide/32 v18, 0x8008021

    .line 732
    .line 733
    .line 734
    and-long v18, v2, v18

    .line 735
    .line 736
    cmp-long v56, v18, v4

    .line 737
    .line 738
    if-eqz v56, :cond_29

    .line 739
    .line 740
    if-eqz v62, :cond_28

    .line 741
    .line 742
    move/from16 v18, v55

    .line 743
    .line 744
    goto :goto_22

    .line 745
    :cond_28
    const/16 v18, 0x0

    .line 746
    .line 747
    :goto_22
    move/from16 v90, v18

    .line 748
    .line 749
    move/from16 v18, v13

    .line 750
    .line 751
    move/from16 v13, v90

    .line 752
    .line 753
    goto :goto_23

    .line 754
    :cond_29
    move/from16 v18, v13

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    :goto_23
    and-long v40, v2, v40

    .line 758
    .line 759
    cmp-long v19, v40, v4

    .line 760
    .line 761
    if-eqz v19, :cond_2d

    .line 762
    .line 763
    if-eqz v0, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->l0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_24

    .line 770
    :cond_2a
    const/4 v0, 0x0

    .line 771
    :goto_24
    const-wide v40, 0x80000000L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    and-long v40, v2, v40

    .line 777
    .line 778
    cmp-long v19, v40, v4

    .line 779
    .line 780
    if-eqz v19, :cond_2b

    .line 781
    .line 782
    sget-object v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;->CHARGINGPLUS:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 783
    .line 784
    if-eq v0, v4, :cond_2b

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    goto :goto_25

    .line 788
    :cond_2b
    const/4 v4, 0x0

    .line 789
    :goto_25
    const-wide/32 v57, 0x20000000

    .line 790
    .line 791
    .line 792
    and-long v57, v2, v57

    .line 793
    .line 794
    const-wide/16 v40, 0x0

    .line 795
    .line 796
    cmp-long v5, v57, v40

    .line 797
    .line 798
    if-eqz v5, :cond_2c

    .line 799
    .line 800
    sget-object v5, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;->CHARGINGPLUS:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 801
    .line 802
    if-ne v0, v5, :cond_2c

    .line 803
    .line 804
    goto :goto_27

    .line 805
    :cond_2c
    :goto_26
    const/16 v44, 0x0

    .line 806
    .line 807
    goto :goto_27

    .line 808
    :cond_2d
    move-wide/from16 v40, v4

    .line 809
    .line 810
    const/4 v4, 0x0

    .line 811
    goto :goto_26

    .line 812
    :goto_27
    and-long v42, v2, v42

    .line 813
    .line 814
    cmp-long v0, v42, v40

    .line 815
    .line 816
    if-eqz v0, :cond_30

    .line 817
    .line 818
    if-eqz v55, :cond_2e

    .line 819
    .line 820
    goto :goto_28

    .line 821
    :cond_2e
    const/16 v44, 0x0

    .line 822
    .line 823
    :goto_28
    if-eqz v55, :cond_2f

    .line 824
    .line 825
    goto :goto_29

    .line 826
    :cond_2f
    const/4 v4, 0x0

    .line 827
    :goto_29
    move/from16 v5, v44

    .line 828
    .line 829
    goto :goto_2a

    .line 830
    :cond_30
    const/4 v4, 0x0

    .line 831
    const/4 v5, 0x0

    .line 832
    :goto_2a
    const-wide/32 v42, 0x8000401

    .line 833
    .line 834
    .line 835
    and-long v42, v2, v42

    .line 836
    .line 837
    const-wide/16 v40, 0x0

    .line 838
    .line 839
    cmp-long v19, v42, v40

    .line 840
    .line 841
    if-eqz v19, :cond_31

    .line 842
    .line 843
    move-object/from16 v19, v6

    .line 844
    .line 845
    iget-object v6, v1, Lm63/d0;->A:Landroid/widget/TextView;

    .line 846
    .line 847
    move/from16 v42, v15

    .line 848
    .line 849
    move-object/from16 v15, v86

    .line 850
    .line 851
    invoke-static {v6, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    goto :goto_2b

    .line 855
    :cond_31
    move-object/from16 v19, v6

    .line 856
    .line 857
    move/from16 v42, v15

    .line 858
    .line 859
    :goto_2b
    const-wide/32 v43, 0x8000801

    .line 860
    .line 861
    .line 862
    and-long v43, v2, v43

    .line 863
    .line 864
    cmp-long v6, v43, v40

    .line 865
    .line 866
    if-eqz v6, :cond_32

    .line 867
    .line 868
    iget-object v6, v1, Lm63/d0;->A:Landroid/widget/TextView;

    .line 869
    .line 870
    invoke-static {v6, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 871
    .line 872
    .line 873
    :cond_32
    const-wide/32 v43, 0x8001001

    .line 874
    .line 875
    .line 876
    and-long v43, v2, v43

    .line 877
    .line 878
    cmp-long v6, v43, v40

    .line 879
    .line 880
    if-eqz v6, :cond_33

    .line 881
    .line 882
    iget-object v6, v1, Lm63/d0;->A:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-static {v6, v14}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 885
    .line 886
    .line 887
    :cond_33
    const-wide/32 v14, 0x8000000

    .line 888
    .line 889
    .line 890
    and-long/2addr v14, v2

    .line 891
    cmp-long v6, v14, v40

    .line 892
    .line 893
    if-eqz v6, :cond_34

    .line 894
    .line 895
    iget-object v6, v1, Lm63/d0;->A:Landroid/widget/TextView;

    .line 896
    .line 897
    iget-object v12, v1, Lm63/e0;->R:Landroid/view/View$OnClickListener;

    .line 898
    .line 899
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    iget-object v6, v1, Lm63/d0;->C:Landroid/widget/TextView;

    .line 903
    .line 904
    iget-object v12, v1, Lm63/e0;->S:Landroid/view/View$OnClickListener;

    .line 905
    .line 906
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    iget-object v6, v1, Lm63/d0;->E:Landroid/widget/LinearLayout;

    .line 910
    .line 911
    iget-object v12, v1, Lm63/e0;->Q:Landroid/view/View$OnClickListener;

    .line 912
    .line 913
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    .line 915
    .line 916
    :cond_34
    const-wide/32 v14, 0x8002001

    .line 917
    .line 918
    .line 919
    and-long/2addr v14, v2

    .line 920
    const-wide/16 v40, 0x0

    .line 921
    .line 922
    cmp-long v6, v14, v40

    .line 923
    .line 924
    if-eqz v6, :cond_35

    .line 925
    .line 926
    iget-object v6, v1, Lm63/d0;->A:Landroid/widget/TextView;

    .line 927
    .line 928
    move/from16 v12, v84

    .line 929
    .line 930
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    .line 932
    .line 933
    :cond_35
    and-long v14, v2, v34

    .line 934
    .line 935
    cmp-long v6, v14, v40

    .line 936
    .line 937
    if-eqz v6, :cond_36

    .line 938
    .line 939
    iget-object v6, v1, Lm63/d0;->B:Landroid/widget/TextView;

    .line 940
    .line 941
    invoke-static {v6, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    :cond_36
    const-wide/32 v14, 0x8080001

    .line 945
    .line 946
    .line 947
    and-long/2addr v14, v2

    .line 948
    cmp-long v6, v14, v40

    .line 949
    .line 950
    if-eqz v6, :cond_37

    .line 951
    .line 952
    iget-object v6, v1, Lm63/d0;->B:Landroid/widget/TextView;

    .line 953
    .line 954
    move/from16 v8, v79

    .line 955
    .line 956
    invoke-static {v6, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 957
    .line 958
    .line 959
    :cond_37
    and-long v14, v2, v32

    .line 960
    .line 961
    cmp-long v6, v14, v40

    .line 962
    .line 963
    if-eqz v6, :cond_38

    .line 964
    .line 965
    iget-object v6, v1, Lm63/d0;->B:Landroid/widget/TextView;

    .line 966
    .line 967
    invoke-static {v6, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 968
    .line 969
    .line 970
    :cond_38
    and-long v8, v2, v28

    .line 971
    .line 972
    cmp-long v6, v8, v40

    .line 973
    .line 974
    if-eqz v6, :cond_39

    .line 975
    .line 976
    iget-object v6, v1, Lm63/d0;->B:Landroid/widget/TextView;

    .line 977
    .line 978
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 979
    .line 980
    .line 981
    :cond_39
    const-wide/32 v8, 0x8000201

    .line 982
    .line 983
    .line 984
    and-long/2addr v8, v2

    .line 985
    cmp-long v6, v8, v40

    .line 986
    .line 987
    if-eqz v6, :cond_3a

    .line 988
    .line 989
    iget-object v6, v1, Lm63/d0;->C:Landroid/widget/TextView;

    .line 990
    .line 991
    move-object/from16 v8, v80

    .line 992
    .line 993
    invoke-static {v6, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    iget-object v6, v1, Lm63/d0;->F:Landroid/widget/TextView;

    .line 997
    .line 998
    invoke-static {v6, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1002
    .line 1003
    iget-object v0, v1, Lm63/d0;->C:Landroid/widget/TextView;

    .line 1004
    .line 1005
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lm63/d0;->E:Landroid/widget/LinearLayout;

    .line 1009
    .line 1010
    invoke-static {v0, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3b
    const-wide/32 v4, 0x8000041

    .line 1014
    .line 1015
    .line 1016
    and-long/2addr v4, v2

    .line 1017
    const-wide/16 v8, 0x0

    .line 1018
    .line 1019
    cmp-long v0, v4, v8

    .line 1020
    .line 1021
    if-eqz v0, :cond_3c

    .line 1022
    .line 1023
    iget-object v0, v1, Lm63/d0;->C:Landroid/widget/TextView;

    .line 1024
    .line 1025
    move-object/from16 v4, v85

    .line 1026
    .line 1027
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Lm63/d0;->E:Landroid/widget/LinearLayout;

    .line 1031
    .line 1032
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_3c
    and-long v4, v2, v36

    .line 1036
    .line 1037
    cmp-long v0, v4, v8

    .line 1038
    .line 1039
    if-eqz v0, :cond_3d

    .line 1040
    .line 1041
    iget-object v0, v1, Lm63/d0;->C:Landroid/widget/TextView;

    .line 1042
    .line 1043
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lm63/d0;->F:Landroid/widget/TextView;

    .line 1047
    .line 1048
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3d
    and-long v4, v2, v20

    .line 1052
    .line 1053
    cmp-long v0, v4, v8

    .line 1054
    .line 1055
    if-eqz v0, :cond_3e

    .line 1056
    .line 1057
    iget-object v0, v1, Lm63/d0;->D:Landroid/widget/TextView;

    .line 1058
    .line 1059
    move-object/from16 v8, v77

    .line 1060
    .line 1061
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_3e
    if-eqz v56, :cond_3f

    .line 1065
    .line 1066
    iget-object v0, v1, Lm63/d0;->D:Landroid/widget/TextView;

    .line 1067
    .line 1068
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1069
    .line 1070
    .line 1071
    :cond_3f
    and-long v4, v2, v30

    .line 1072
    .line 1073
    const-wide/16 v6, 0x0

    .line 1074
    .line 1075
    cmp-long v0, v4, v6

    .line 1076
    .line 1077
    if-eqz v0, :cond_40

    .line 1078
    .line 1079
    iget-object v0, v1, Lm63/d0;->D:Landroid/widget/TextView;

    .line 1080
    .line 1081
    invoke-static {v0, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_40
    const-wide/32 v4, 0x8020001

    .line 1085
    .line 1086
    .line 1087
    and-long/2addr v4, v2

    .line 1088
    cmp-long v0, v4, v6

    .line 1089
    .line 1090
    if-eqz v0, :cond_41

    .line 1091
    .line 1092
    iget-object v0, v1, Lm63/d0;->D:Landroid/widget/TextView;

    .line 1093
    .line 1094
    move/from16 v9, v42

    .line 1095
    .line 1096
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_41
    and-long v4, v2, v38

    .line 1100
    .line 1101
    cmp-long v0, v4, v6

    .line 1102
    .line 1103
    if-eqz v0, :cond_42

    .line 1104
    .line 1105
    iget-object v0, v1, Lm63/d0;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1106
    .line 1107
    move-object/from16 v8, v19

    .line 1108
    .line 1109
    const/4 v4, 0x0

    .line 1110
    const/4 v5, 0x0

    .line 1111
    invoke-static {v0, v8, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_42
    const-wide/32 v4, 0x8000003

    .line 1115
    .line 1116
    .line 1117
    and-long/2addr v4, v2

    .line 1118
    cmp-long v0, v4, v6

    .line 1119
    .line 1120
    if-eqz v0, :cond_43

    .line 1121
    .line 1122
    iget-object v0, v1, Lm63/e0;->M:Landroid/widget/FrameLayout;

    .line 1123
    .line 1124
    move/from16 v9, v18

    .line 1125
    .line 1126
    invoke-static {v0, v9}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1127
    .line 1128
    .line 1129
    :cond_43
    and-long v4, v2, v22

    .line 1130
    .line 1131
    cmp-long v0, v4, v6

    .line 1132
    .line 1133
    if-eqz v0, :cond_44

    .line 1134
    .line 1135
    iget-object v0, v1, Lm63/e0;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1136
    .line 1137
    move-object/from16 v8, v76

    .line 1138
    .line 1139
    invoke-static {v0, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_44
    const-wide/32 v4, 0x8000009

    .line 1143
    .line 1144
    .line 1145
    and-long/2addr v4, v2

    .line 1146
    cmp-long v0, v4, v6

    .line 1147
    .line 1148
    if-eqz v0, :cond_45

    .line 1149
    .line 1150
    iget-object v0, v1, Lm63/e0;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1151
    .line 1152
    move-object/from16 v8, v87

    .line 1153
    .line 1154
    invoke-static {v0, v8}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_45
    const-wide/32 v4, 0x9000001

    .line 1158
    .line 1159
    .line 1160
    and-long/2addr v4, v2

    .line 1161
    cmp-long v0, v4, v6

    .line 1162
    .line 1163
    if-eqz v0, :cond_46

    .line 1164
    .line 1165
    iget-object v0, v1, Lm63/e0;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1166
    .line 1167
    move/from16 v9, v89

    .line 1168
    .line 1169
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, Lm63/e0;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1173
    .line 1174
    move-object/from16 v8, v88

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    const/4 v5, 0x0

    .line 1178
    invoke-static {v0, v8, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_2c

    .line 1182
    :cond_46
    const/4 v4, 0x0

    .line 1183
    const/4 v5, 0x0

    .line 1184
    :goto_2c
    const-wide/32 v8, 0x8000081

    .line 1185
    .line 1186
    .line 1187
    and-long/2addr v8, v2

    .line 1188
    cmp-long v0, v8, v6

    .line 1189
    .line 1190
    if-eqz v0, :cond_47

    .line 1191
    .line 1192
    iget-object v0, v1, Lm63/e0;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1193
    .line 1194
    move/from16 v9, v83

    .line 1195
    .line 1196
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, Lm63/e0;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1200
    .line 1201
    move-object/from16 v8, v82

    .line 1202
    .line 1203
    invoke-static {v0, v8, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_47
    and-long v4, v2, v26

    .line 1207
    .line 1208
    cmp-long v0, v4, v6

    .line 1209
    .line 1210
    if-eqz v0, :cond_48

    .line 1211
    .line 1212
    iget-object v0, v1, Lm63/d0;->J:Landroid/widget/TextView;

    .line 1213
    .line 1214
    move/from16 v9, v74

    .line 1215
    .line 1216
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_48
    and-long v4, v2, v24

    .line 1220
    .line 1221
    cmp-long v0, v4, v6

    .line 1222
    .line 1223
    if-eqz v0, :cond_49

    .line 1224
    .line 1225
    iget-object v0, v1, Lm63/d0;->J:Landroid/widget/TextView;

    .line 1226
    .line 1227
    move-object/from16 v8, v75

    .line 1228
    .line 1229
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_49
    and-long v4, v2, v16

    .line 1233
    .line 1234
    cmp-long v0, v4, v6

    .line 1235
    .line 1236
    if-eqz v0, :cond_4a

    .line 1237
    .line 1238
    iget-object v0, v1, Lm63/d0;->K:Landroid/widget/TextView;

    .line 1239
    .line 1240
    move/from16 v9, v78

    .line 1241
    .line 1242
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_4a
    const-wide/32 v4, 0x8800001

    .line 1246
    .line 1247
    .line 1248
    and-long/2addr v2, v4

    .line 1249
    cmp-long v0, v2, v6

    .line 1250
    .line 1251
    if-eqz v0, :cond_4b

    .line 1252
    .line 1253
    iget-object v0, v1, Lm63/d0;->K:Landroid/widget/TextView;

    .line 1254
    .line 1255
    move-object/from16 v8, v81

    .line 1256
    .line 1257
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_4b
    return-void

    .line 1261
    :catchall_0
    move-exception v0

    .line 1262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1263
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

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
    iget-object p1, p0, Lm63/d0;->L:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->H0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lm63/d0;->L:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->H0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lm63/d0;->L:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;->H0(I)V

    .line 33
    .line 34
    .line 35
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
    sget v0, Ll63/a;->J0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lm63/e0;->A1(Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;)V

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
    iget-wide v0, p0, Lm63/e0;->T:J

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
