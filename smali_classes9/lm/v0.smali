.class public Llm/v0;
.super Llm/u0;
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
.field private final L:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;
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

    sget-object v0, Llm/v0;->Q:Landroidx/databinding/q$i;

    sget-object v1, Llm/v0;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/v0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Llm/u0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Llm/v0;->P:J

    iget-object v0, v14, Llm/u0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/u0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/u0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/u0;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/u0;->E:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/u0;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Llm/v0;->L:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Llm/v0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/u0;->G:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/u0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/u0;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/u0;->J:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v14, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 18
    new-instance v0, Lnm/a;

    invoke-direct {v0, v14, v15}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v14, Llm/v0;->N:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lnm/a;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v14, Llm/v0;->O:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Llm/v0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;I)Z
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
    iget-wide p1, p0, Llm/v0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/v0;->P:J

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
    iget-wide p1, p0, Llm/v0;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/v0;->P:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->X0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/v0;->P:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/v0;->P:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/v0;->P:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->K0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/v0;->P:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s3:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/v0;->P:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/v0;->P:J

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
    iget-wide p1, p0, Llm/v0;->P:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->H6:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/v0;->P:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/v0;->P:J

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
    iget-wide p1, p0, Llm/v0;->P:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/v0;->P:J

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
    iget-wide p1, p0, Llm/v0;->P:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d7:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/v0;->P:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y6:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/v0;->P:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->E3:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/v0;->P:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F3:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/v0;->P:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/v0;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e7:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Llm/v0;->P:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Llm/v0;->P:J

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


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;
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
    iput-object p1, p0, Llm/u0;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/v0;->P:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/v0;->P:J

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
    const-wide/32 v0, 0x20000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/v0;->P:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/v0;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/v0;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/v0;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/u0;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 12
    .line 13
    const-wide/32 v6, 0x3ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x20005

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x22001

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x20801

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x20081

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x28001

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x20201

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x20101

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x21001

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x24001

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x30001

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x20401

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x20021

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x20041

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x20011

    .line 57
    .line 58
    .line 59
    const-wide/32 v38, 0x20003

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    cmp-long v42, v6, v4

    .line 64
    .line 65
    if-eqz v42, :cond_10

    .line 66
    .line 67
    and-long v6, v2, v38

    .line 68
    .line 69
    cmp-long v42, v6, v4

    .line 70
    .line 71
    if-eqz v42, :cond_0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->g0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    :goto_0
    and-long v42, v2, v36

    .line 82
    .line 83
    cmp-long v7, v42, v4

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->f0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v7, 0x0

    .line 95
    :goto_1
    and-long v42, v2, v34

    .line 96
    .line 97
    cmp-long v44, v42, v4

    .line 98
    .line 99
    if-eqz v44, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->h0()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v42

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v42, 0x0

    .line 109
    .line 110
    :goto_2
    and-long v43, v2, v32

    .line 111
    .line 112
    cmp-long v45, v43, v4

    .line 113
    .line 114
    if-eqz v45, :cond_3

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->l0()Z

    .line 119
    .line 120
    .line 121
    move-result v43

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/16 v43, 0x0

    .line 124
    .line 125
    :goto_3
    and-long v44, v2, v30

    .line 126
    .line 127
    cmp-long v46, v44, v4

    .line 128
    .line 129
    if-eqz v46, :cond_4

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->E0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v44

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/16 v44, 0x0

    .line 139
    .line 140
    :goto_4
    and-long v45, v2, v28

    .line 141
    .line 142
    cmp-long v47, v45, v4

    .line 143
    .line 144
    if-eqz v47, :cond_5

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->U0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v45

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/16 v45, 0x0

    .line 154
    .line 155
    :goto_5
    and-long v46, v2, v26

    .line 156
    .line 157
    cmp-long v48, v46, v4

    .line 158
    .line 159
    if-eqz v48, :cond_6

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->C0()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v46

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    const/16 v46, 0x0

    .line 169
    .line 170
    :goto_6
    and-long v47, v2, v24

    .line 171
    .line 172
    cmp-long v49, v47, v4

    .line 173
    .line 174
    if-eqz v49, :cond_7

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->R0()Z

    .line 179
    .line 180
    .line 181
    move-result v47

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const/16 v47, 0x0

    .line 184
    .line 185
    :goto_7
    and-long v48, v2, v22

    .line 186
    .line 187
    cmp-long v50, v48, v4

    .line 188
    .line 189
    if-eqz v50, :cond_8

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->z0()I

    .line 194
    .line 195
    .line 196
    move-result v48

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    const/16 v48, 0x0

    .line 199
    .line 200
    :goto_8
    and-long v49, v2, v20

    .line 201
    .line 202
    cmp-long v51, v49, v4

    .line 203
    .line 204
    if-eqz v51, :cond_9

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->I0()I

    .line 209
    .line 210
    .line 211
    move-result v49

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    const/16 v49, 0x0

    .line 214
    .line 215
    :goto_9
    and-long v50, v2, v18

    .line 216
    .line 217
    cmp-long v52, v50, v4

    .line 218
    .line 219
    if-eqz v52, :cond_a

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->D0()Z

    .line 224
    .line 225
    .line 226
    move-result v50

    .line 227
    goto :goto_a

    .line 228
    :cond_a
    const/16 v50, 0x0

    .line 229
    .line 230
    :goto_a
    and-long v51, v2, v16

    .line 231
    .line 232
    cmp-long v53, v51, v4

    .line 233
    .line 234
    if-eqz v53, :cond_b

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->r0()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v51

    .line 242
    goto :goto_b

    .line 243
    :cond_b
    const/16 v51, 0x0

    .line 244
    .line 245
    :goto_b
    and-long v52, v2, v14

    .line 246
    .line 247
    cmp-long v54, v52, v4

    .line 248
    .line 249
    if-eqz v54, :cond_c

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->G0()Z

    .line 254
    .line 255
    .line 256
    move-result v52

    .line 257
    goto :goto_c

    .line 258
    :cond_c
    const/16 v52, 0x0

    .line 259
    .line 260
    :goto_c
    and-long v53, v2, v12

    .line 261
    .line 262
    cmp-long v55, v53, v4

    .line 263
    .line 264
    if-eqz v55, :cond_d

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->P0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v53

    .line 272
    goto :goto_d

    .line 273
    :cond_d
    const/16 v53, 0x0

    .line 274
    .line 275
    :goto_d
    and-long v54, v2, v10

    .line 276
    .line 277
    cmp-long v56, v54, v4

    .line 278
    .line 279
    if-eqz v56, :cond_e

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->p0()Z

    .line 284
    .line 285
    .line 286
    move-result v54

    .line 287
    const-wide/32 v40, 0x20009

    .line 288
    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_e
    const-wide/32 v40, 0x20009

    .line 292
    .line 293
    .line 294
    const/16 v54, 0x0

    .line 295
    .line 296
    :goto_e
    and-long v55, v2, v40

    .line 297
    .line 298
    cmp-long v57, v55, v4

    .line 299
    .line 300
    if-eqz v57, :cond_f

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->o0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v10, v42

    .line 309
    .line 310
    move/from16 v11, v43

    .line 311
    .line 312
    move-object/from16 v14, v44

    .line 313
    .line 314
    move-object/from16 v15, v45

    .line 315
    .line 316
    move-object/from16 v58, v46

    .line 317
    .line 318
    move/from16 v59, v47

    .line 319
    .line 320
    move/from16 v60, v48

    .line 321
    .line 322
    move/from16 v61, v49

    .line 323
    .line 324
    move/from16 v62, v50

    .line 325
    .line 326
    move-object/from16 v63, v51

    .line 327
    .line 328
    move/from16 v64, v52

    .line 329
    .line 330
    move-object/from16 v65, v53

    .line 331
    .line 332
    move/from16 v66, v54

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_f
    move-object/from16 v10, v42

    .line 336
    .line 337
    move/from16 v11, v43

    .line 338
    .line 339
    move-object/from16 v14, v44

    .line 340
    .line 341
    move-object/from16 v15, v45

    .line 342
    .line 343
    move-object/from16 v58, v46

    .line 344
    .line 345
    move/from16 v59, v47

    .line 346
    .line 347
    move/from16 v60, v48

    .line 348
    .line 349
    move/from16 v61, v49

    .line 350
    .line 351
    move/from16 v62, v50

    .line 352
    .line 353
    move-object/from16 v63, v51

    .line 354
    .line 355
    move/from16 v64, v52

    .line 356
    .line 357
    move-object/from16 v65, v53

    .line 358
    .line 359
    move/from16 v66, v54

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    goto :goto_f

    .line 363
    :cond_10
    const/4 v0, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v58, 0x0

    .line 371
    .line 372
    const/16 v59, 0x0

    .line 373
    .line 374
    const/16 v60, 0x0

    .line 375
    .line 376
    const/16 v61, 0x0

    .line 377
    .line 378
    const/16 v62, 0x0

    .line 379
    .line 380
    const/16 v63, 0x0

    .line 381
    .line 382
    const/16 v64, 0x0

    .line 383
    .line 384
    const/16 v65, 0x0

    .line 385
    .line 386
    const/16 v66, 0x0

    .line 387
    .line 388
    :goto_f
    and-long v32, v2, v32

    .line 389
    .line 390
    cmp-long v46, v32, v4

    .line 391
    .line 392
    if-eqz v46, :cond_11

    .line 393
    .line 394
    iget-object v9, v1, Llm/u0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 395
    .line 396
    invoke-static {v9, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    :cond_11
    and-long v33, v2, v34

    .line 400
    .line 401
    cmp-long v9, v33, v4

    .line 402
    .line 403
    if-eqz v9, :cond_12

    .line 404
    .line 405
    iget-object v9, v1, Llm/u0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 406
    .line 407
    invoke-static {v9, v10}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    const-wide/32 v9, 0x20000

    .line 411
    .line 412
    .line 413
    and-long/2addr v9, v2

    .line 414
    cmp-long v11, v9, v4

    .line 415
    .line 416
    if-eqz v11, :cond_13

    .line 417
    .line 418
    iget-object v9, v1, Llm/u0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 419
    .line 420
    iget-object v10, v1, Llm/v0;->O:Landroid/view/View$OnClickListener;

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v1, Llm/v0;->L:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    iget-object v10, v1, Llm/v0;->N:Landroid/view/View$OnClickListener;

    .line 428
    .line 429
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    :cond_13
    and-long v9, v2, v38

    .line 433
    .line 434
    cmp-long v11, v9, v4

    .line 435
    .line 436
    if-eqz v11, :cond_14

    .line 437
    .line 438
    iget-object v9, v1, Llm/u0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 439
    .line 440
    invoke-static {v9, v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    :cond_14
    and-long v9, v2, v12

    .line 444
    .line 445
    cmp-long v6, v9, v4

    .line 446
    .line 447
    if-eqz v6, :cond_15

    .line 448
    .line 449
    iget-object v6, v1, Llm/u0;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 450
    .line 451
    move-object/from16 v10, v65

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-static {v6, v10, v8, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 455
    .line 456
    .line 457
    :cond_15
    and-long v8, v2, v26

    .line 458
    .line 459
    cmp-long v6, v8, v4

    .line 460
    .line 461
    if-eqz v6, :cond_16

    .line 462
    .line 463
    iget-object v6, v1, Llm/u0;->E:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 464
    .line 465
    move-object/from16 v9, v58

    .line 466
    .line 467
    invoke-static {v6, v9}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    and-long v8, v2, v18

    .line 471
    .line 472
    cmp-long v6, v8, v4

    .line 473
    .line 474
    if-eqz v6, :cond_17

    .line 475
    .line 476
    iget-object v6, v1, Llm/u0;->E:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 477
    .line 478
    move/from16 v8, v62

    .line 479
    .line 480
    invoke-static {v6, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 481
    .line 482
    .line 483
    :cond_17
    and-long v8, v2, v30

    .line 484
    .line 485
    cmp-long v6, v8, v4

    .line 486
    .line 487
    if-eqz v6, :cond_18

    .line 488
    .line 489
    iget-object v6, v1, Llm/u0;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 490
    .line 491
    invoke-static {v6, v14}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    const-wide/32 v8, 0x20801

    .line 495
    .line 496
    .line 497
    and-long/2addr v8, v2

    .line 498
    cmp-long v6, v8, v4

    .line 499
    .line 500
    if-eqz v6, :cond_19

    .line 501
    .line 502
    iget-object v6, v1, Llm/u0;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 503
    .line 504
    move/from16 v8, v64

    .line 505
    .line 506
    invoke-static {v6, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    :cond_19
    and-long v8, v2, v24

    .line 510
    .line 511
    cmp-long v6, v8, v4

    .line 512
    .line 513
    if-eqz v6, :cond_1a

    .line 514
    .line 515
    iget-object v6, v1, Llm/v0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 516
    .line 517
    move/from16 v8, v59

    .line 518
    .line 519
    invoke-static {v6, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 520
    .line 521
    .line 522
    :cond_1a
    const-wide/32 v8, 0x20005

    .line 523
    .line 524
    .line 525
    and-long/2addr v8, v2

    .line 526
    cmp-long v6, v8, v4

    .line 527
    .line 528
    if-eqz v6, :cond_1b

    .line 529
    .line 530
    iget-object v6, v1, Llm/u0;->G:Landroid/widget/TextView;

    .line 531
    .line 532
    move/from16 v8, v66

    .line 533
    .line 534
    invoke-static {v6, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    const-wide/32 v8, 0x20009

    .line 538
    .line 539
    .line 540
    and-long/2addr v8, v2

    .line 541
    cmp-long v6, v8, v4

    .line 542
    .line 543
    if-eqz v6, :cond_1c

    .line 544
    .line 545
    iget-object v6, v1, Llm/u0;->G:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    and-long v8, v2, v16

    .line 551
    .line 552
    cmp-long v0, v8, v4

    .line 553
    .line 554
    if-eqz v0, :cond_1d

    .line 555
    .line 556
    iget-object v0, v1, Llm/u0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 557
    .line 558
    move-object/from16 v9, v63

    .line 559
    .line 560
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_1d
    and-long v8, v2, v22

    .line 564
    .line 565
    cmp-long v0, v8, v4

    .line 566
    .line 567
    if-eqz v0, :cond_1e

    .line 568
    .line 569
    iget-object v0, v1, Llm/u0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 570
    .line 571
    move/from16 v8, v60

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    :cond_1e
    and-long v8, v2, v20

    .line 577
    .line 578
    cmp-long v0, v8, v4

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    iget-object v0, v1, Llm/u0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 583
    .line 584
    move/from16 v8, v61

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Llm/u0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 590
    .line 591
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    and-long v8, v2, v28

    .line 595
    .line 596
    cmp-long v0, v8, v4

    .line 597
    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    iget-object v0, v1, Llm/u0;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 601
    .line 602
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    :cond_20
    and-long v2, v2, v36

    .line 606
    .line 607
    cmp-long v0, v2, v4

    .line 608
    .line 609
    if-eqz v0, :cond_21

    .line 610
    .line 611
    iget-object v0, v1, Llm/u0;->J:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 612
    .line 613
    invoke-static {v0, v7}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 614
    .line 615
    .line 616
    :cond_21
    return-void

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
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
    iget-object p1, p0, Llm/u0;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->Z(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Llm/u0;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->Z(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/v0;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;)V

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
    iget-wide v0, p0, Llm/v0;->P:J

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
