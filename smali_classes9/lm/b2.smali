.class public Llm/b2;
.super Llm/a2;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final P:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:J


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
    sput-object v0, Llm/b2;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->i0:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/bangumi/l;->m0:I

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

    sget-object v0, Llm/b2;->P:Landroidx/databinding/q$i;

    sget-object v1, Llm/b2;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/b2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Llm/a2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Landroid/widget/FrameLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Llm/b2;->O:J

    iget-object v0, v15, Llm/a2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/a2;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/a2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/a2;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/a2;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Llm/b2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/a2;->H:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/a2;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/a2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/a2;->K:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v15, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 15
    new-instance v0, Lnm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v15, Llm/b2;->N:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Llm/b2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;I)Z
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
    iget-wide p1, p0, Llm/b2;->O:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/b2;->O:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->X3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/b2;->O:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/b2;->O:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->c1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/b2;->O:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/b2;->O:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/b2;->O:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->K0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/b2;->O:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u3:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/b2;->O:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s3:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/b2;->O:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o4:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/b2;->O:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p4:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/b2;->O:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j4:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/b2;->O:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l4:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/b2;->O:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k4:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/b2;->O:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/b2;->O:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v0:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/b2;->O:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/b2;->O:J

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


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;
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
    iput-object p1, p0, Llm/a2;->L:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/b2;->O:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/b2;->O:J

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
    iput-wide v0, p0, Llm/b2;->O:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/b2;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/b2;->O:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/b2;->O:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/a2;->L:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 12
    .line 13
    const-wide/32 v6, 0x1ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x10801

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x10201

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x14001

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x10101

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x10011

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x10401

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x10041

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x10005

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x10081

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x10021

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x12001

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x10009

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x10003

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x18001

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    cmp-long v40, v6, v4

    .line 61
    .line 62
    if-eqz v40, :cond_f

    .line 63
    .line 64
    and-long v6, v2, v36

    .line 65
    .line 66
    cmp-long v40, v6, v4

    .line 67
    .line 68
    if-eqz v40, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->g0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v9

    .line 78
    :goto_0
    and-long v40, v2, v34

    .line 79
    .line 80
    cmp-long v7, v40, v4

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->f0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v7, v9

    .line 92
    :goto_1
    and-long v40, v2, v32

    .line 93
    .line 94
    cmp-long v42, v40, v4

    .line 95
    .line 96
    if-eqz v42, :cond_2

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->Z()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v40

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v40, v9

    .line 106
    .line 107
    :goto_2
    and-long v41, v2, v30

    .line 108
    .line 109
    cmp-long v43, v41, v4

    .line 110
    .line 111
    if-eqz v43, :cond_3

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->G0()Z

    .line 116
    .line 117
    .line 118
    move-result v41

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/16 v41, 0x0

    .line 121
    .line 122
    :goto_3
    and-long v42, v2, v28

    .line 123
    .line 124
    cmp-long v44, v42, v4

    .line 125
    .line 126
    if-eqz v44, :cond_4

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->p0()Z

    .line 131
    .line 132
    .line 133
    move-result v42

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/16 v42, 0x0

    .line 136
    .line 137
    :goto_4
    and-long v43, v2, v26

    .line 138
    .line 139
    cmp-long v45, v43, v4

    .line 140
    .line 141
    if-eqz v45, :cond_5

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->h0()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v43

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object/from16 v43, v9

    .line 151
    .line 152
    :goto_5
    and-long v44, v2, v24

    .line 153
    .line 154
    cmp-long v46, v44, v4

    .line 155
    .line 156
    if-eqz v46, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->C0()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v44

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-object/from16 v44, v9

    .line 166
    .line 167
    :goto_6
    and-long v45, v2, v22

    .line 168
    .line 169
    cmp-long v47, v45, v4

    .line 170
    .line 171
    if-eqz v47, :cond_7

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->l0()Z

    .line 176
    .line 177
    .line 178
    move-result v45

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    const/16 v45, 0x0

    .line 181
    .line 182
    :goto_7
    and-long v46, v2, v20

    .line 183
    .line 184
    cmp-long v48, v46, v4

    .line 185
    .line 186
    if-eqz v48, :cond_8

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->H0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v46

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    move-object/from16 v46, v9

    .line 196
    .line 197
    :goto_8
    and-long v47, v2, v18

    .line 198
    .line 199
    cmp-long v49, v47, v4

    .line 200
    .line 201
    if-eqz v49, :cond_9

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->o0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v47

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    move-object/from16 v47, v9

    .line 211
    .line 212
    :goto_9
    and-long v48, v2, v16

    .line 213
    .line 214
    cmp-long v50, v48, v4

    .line 215
    .line 216
    if-eqz v50, :cond_a

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->z0()I

    .line 221
    .line 222
    .line 223
    move-result v48

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    const/16 v48, 0x0

    .line 226
    .line 227
    :goto_a
    and-long v49, v2, v14

    .line 228
    .line 229
    cmp-long v51, v49, v4

    .line 230
    .line 231
    if-eqz v51, :cond_b

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->E0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v49

    .line 239
    goto :goto_b

    .line 240
    :cond_b
    move-object/from16 v49, v9

    .line 241
    .line 242
    :goto_b
    and-long v50, v2, v12

    .line 243
    .line 244
    cmp-long v52, v50, v4

    .line 245
    .line 246
    if-eqz v52, :cond_c

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->r0()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v50

    .line 254
    goto :goto_c

    .line 255
    :cond_c
    move-object/from16 v50, v9

    .line 256
    .line 257
    :goto_c
    and-long v51, v2, v10

    .line 258
    .line 259
    cmp-long v53, v51, v4

    .line 260
    .line 261
    if-eqz v53, :cond_d

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->I0()Z

    .line 266
    .line 267
    .line 268
    move-result v51

    .line 269
    const-wide/32 v38, 0x11001

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_d
    const-wide/32 v38, 0x11001

    .line 274
    .line 275
    .line 276
    const/16 v51, 0x0

    .line 277
    .line 278
    :goto_d
    and-long v52, v2, v38

    .line 279
    .line 280
    cmp-long v54, v52, v4

    .line 281
    .line 282
    if-eqz v54, :cond_e

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->D0()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :cond_e
    move-object v12, v6

    .line 291
    move-object v14, v9

    .line 292
    move-object/from16 v0, v40

    .line 293
    .line 294
    move/from16 v57, v41

    .line 295
    .line 296
    move/from16 v58, v42

    .line 297
    .line 298
    move-object/from16 v9, v43

    .line 299
    .line 300
    move-object/from16 v6, v44

    .line 301
    .line 302
    move/from16 v10, v45

    .line 303
    .line 304
    move-object/from16 v13, v46

    .line 305
    .line 306
    move-object/from16 v56, v47

    .line 307
    .line 308
    move/from16 v11, v48

    .line 309
    .line 310
    move-object/from16 v15, v49

    .line 311
    .line 312
    move-object/from16 v55, v50

    .line 313
    .line 314
    move/from16 v59, v51

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    move-object v0, v9

    .line 318
    move-object v6, v0

    .line 319
    move-object v7, v6

    .line 320
    move-object v12, v7

    .line 321
    move-object v13, v12

    .line 322
    move-object v14, v13

    .line 323
    move-object v15, v14

    .line 324
    move-object/from16 v55, v15

    .line 325
    .line 326
    move-object/from16 v56, v55

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/16 v57, 0x0

    .line 331
    .line 332
    const/16 v58, 0x0

    .line 333
    .line 334
    const/16 v59, 0x0

    .line 335
    .line 336
    :goto_e
    and-long v22, v2, v22

    .line 337
    .line 338
    cmp-long v46, v22, v4

    .line 339
    .line 340
    if-eqz v46, :cond_10

    .line 341
    .line 342
    iget-object v8, v1, Llm/a2;->A:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-static {v8, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 345
    .line 346
    .line 347
    :cond_10
    and-long v26, v2, v26

    .line 348
    .line 349
    cmp-long v8, v26, v4

    .line 350
    .line 351
    if-eqz v8, :cond_11

    .line 352
    .line 353
    iget-object v8, v1, Llm/a2;->A:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-static {v8, v9}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    and-long v8, v2, v32

    .line 359
    .line 360
    cmp-long v10, v8, v4

    .line 361
    .line 362
    if-eqz v10, :cond_12

    .line 363
    .line 364
    iget-object v8, v1, Llm/a2;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 365
    .line 366
    invoke-static {v8, v0}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    and-long v8, v2, v24

    .line 370
    .line 371
    cmp-long v0, v8, v4

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    iget-object v0, v1, Llm/a2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 376
    .line 377
    invoke-static {v0, v6}, Lcom/bilibili/bangumi/common/databinding/e;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    and-long v8, v2, v34

    .line 381
    .line 382
    cmp-long v0, v8, v4

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    iget-object v0, v1, Llm/a2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-static {v0, v7, v6}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    :cond_14
    and-long v6, v2, v36

    .line 393
    .line 394
    cmp-long v0, v6, v4

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    iget-object v0, v1, Llm/a2;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 399
    .line 400
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    and-long v6, v2, v20

    .line 404
    .line 405
    cmp-long v0, v6, v4

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    iget-object v0, v1, Llm/a2;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 410
    .line 411
    invoke-static {v0, v13}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_16
    const-wide/32 v6, 0x10801

    .line 415
    .line 416
    .line 417
    and-long/2addr v6, v2

    .line 418
    cmp-long v0, v6, v4

    .line 419
    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    iget-object v0, v1, Llm/a2;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 423
    .line 424
    move/from16 v8, v59

    .line 425
    .line 426
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 427
    .line 428
    .line 429
    :cond_17
    const-wide/32 v6, 0x10000

    .line 430
    .line 431
    .line 432
    and-long/2addr v6, v2

    .line 433
    cmp-long v0, v6, v4

    .line 434
    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    iget-object v0, v1, Llm/b2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    iget-object v6, v1, Llm/b2;->N:Landroid/view/View$OnClickListener;

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    :cond_18
    const-wide/32 v6, 0x11001

    .line 445
    .line 446
    .line 447
    and-long/2addr v6, v2

    .line 448
    cmp-long v0, v6, v4

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    iget-object v0, v1, Llm/a2;->H:Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    and-long v6, v2, v30

    .line 458
    .line 459
    cmp-long v0, v6, v4

    .line 460
    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    iget-object v0, v1, Llm/a2;->H:Landroid/widget/ImageView;

    .line 464
    .line 465
    move/from16 v8, v57

    .line 466
    .line 467
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Llm/a2;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 471
    .line 472
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    const-wide/32 v6, 0x14001

    .line 476
    .line 477
    .line 478
    and-long/2addr v6, v2

    .line 479
    cmp-long v0, v6, v4

    .line 480
    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    iget-object v0, v1, Llm/a2;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 484
    .line 485
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    and-long v6, v2, v16

    .line 489
    .line 490
    cmp-long v0, v6, v4

    .line 491
    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    iget-object v0, v1, Llm/a2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 495
    .line 496
    invoke-virtual {v0, v11}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 497
    .line 498
    .line 499
    :cond_1c
    const-wide/32 v6, 0x10201

    .line 500
    .line 501
    .line 502
    and-long/2addr v6, v2

    .line 503
    cmp-long v0, v6, v4

    .line 504
    .line 505
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    iget-object v0, v1, Llm/a2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 508
    .line 509
    move-object/from16 v9, v55

    .line 510
    .line 511
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    and-long v6, v2, v18

    .line 515
    .line 516
    cmp-long v0, v6, v4

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    iget-object v0, v1, Llm/a2;->K:Landroid/widget/TextView;

    .line 521
    .line 522
    move-object/from16 v9, v56

    .line 523
    .line 524
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :cond_1e
    and-long v2, v2, v28

    .line 528
    .line 529
    cmp-long v0, v2, v4

    .line 530
    .line 531
    if-eqz v0, :cond_1f

    .line 532
    .line 533
    iget-object v0, v1, Llm/a2;->K:Landroid/widget/TextView;

    .line 534
    .line 535
    move/from16 v8, v58

    .line 536
    .line 537
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 538
    .line 539
    .line 540
    :cond_1f
    return-void

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/a2;->L:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->X(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/b2;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;)V

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
    iget-wide v0, p0, Llm/b2;->O:J

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
