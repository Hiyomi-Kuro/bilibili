.class public Llm/r1;
.super Llm/q1;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final O:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final P:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:J


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

    sget-object v0, Llm/r1;->O:Landroidx/databinding/q$i;

    sget-object v1, Llm/r1;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/r1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Llm/q1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Llm/r1;->N:J

    iget-object v0, v12, Llm/q1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/q1;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/q1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/q1;->D:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/q1;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/q1;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/q1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Llm/r1;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    aget-object v2, p3, v0

    check-cast v2, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;

    iput-object v2, v12, Llm/r1;->K:Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Llm/q1;->H:Landroid/view/View;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 15
    invoke-virtual {p0, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v1, Lnm/a;

    invoke-direct {v1, p0, v0}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v1, v12, Llm/r1;->L:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v13}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v12, Llm/r1;->M:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Llm/r1;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;I)Z
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
    iget-wide p1, p0, Llm/r1;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/r1;->N:J

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
    iget-wide p1, p0, Llm/r1;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/r1;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/r1;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->D0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/r1;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->E0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/r1;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/r1;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/r1;->N:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/r1;->N:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->I1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/r1;->N:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->H1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/r1;->N:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->G1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/r1;->N:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->J1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/r1;->N:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->K1:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/r1;->N:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C1:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/r1;->N:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/r1;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B1:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/r1;->N:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/r1;->N:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;
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
    iput-object p1, p0, Llm/q1;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/r1;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/r1;->N:J

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
    iput-wide v0, p0, Llm/r1;->N:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/r1;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/r1;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/r1;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/q1;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 12
    .line 13
    const-wide/32 v6, 0x1ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x10019

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x14001

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x10801

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x18001

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x10021

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x10001

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x10041

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x12001

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x10005

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x10101

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x10201

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x10081

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x10011

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x11001

    .line 57
    .line 58
    .line 59
    const-wide/32 v38, 0x10003

    .line 60
    .line 61
    .line 62
    const-wide/32 v40, 0x10401

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    cmp-long v44, v6, v4

    .line 67
    .line 68
    if-eqz v44, :cond_13

    .line 69
    .line 70
    and-long v6, v2, v40

    .line 71
    .line 72
    cmp-long v44, v6, v4

    .line 73
    .line 74
    if-eqz v44, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->J0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v6, v9

    .line 84
    :goto_0
    and-long v44, v2, v38

    .line 85
    .line 86
    cmp-long v7, v44, v4

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v7, v9

    .line 98
    :goto_1
    and-long v44, v2, v36

    .line 99
    .line 100
    cmp-long v46, v44, v4

    .line 101
    .line 102
    if-eqz v46, :cond_2

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->U0()Z

    .line 107
    .line 108
    .line 109
    move-result v44

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v44, 0x0

    .line 112
    .line 113
    :goto_2
    and-long v45, v2, v34

    .line 114
    .line 115
    cmp-long v47, v45, v4

    .line 116
    .line 117
    if-eqz v47, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->x0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v45

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v45, v9

    .line 127
    .line 128
    :goto_3
    and-long v46, v2, v32

    .line 129
    .line 130
    cmp-long v48, v46, v4

    .line 131
    .line 132
    if-eqz v48, :cond_4

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->X0()Z

    .line 137
    .line 138
    .line 139
    move-result v46

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/16 v46, 0x0

    .line 142
    .line 143
    :goto_4
    and-long v47, v2, v30

    .line 144
    .line 145
    cmp-long v49, v47, v4

    .line 146
    .line 147
    if-eqz v49, :cond_5

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->P0()Z

    .line 152
    .line 153
    .line 154
    move-result v47

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/16 v47, 0x0

    .line 157
    .line 158
    :goto_5
    and-long v48, v2, v28

    .line 159
    .line 160
    cmp-long v50, v48, v4

    .line 161
    .line 162
    if-eqz v50, :cond_6

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->D0()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v48

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move-object/from16 v48, v9

    .line 172
    .line 173
    :goto_6
    and-long v49, v2, v26

    .line 174
    .line 175
    cmp-long v51, v49, v4

    .line 176
    .line 177
    if-eqz v51, :cond_7

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->o0()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v49

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object/from16 v49, v9

    .line 187
    .line 188
    :goto_7
    and-long v50, v2, v24

    .line 189
    .line 190
    cmp-long v52, v50, v4

    .line 191
    .line 192
    if-eqz v52, :cond_8

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->V0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v50

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    move-object/from16 v50, v9

    .line 202
    .line 203
    :goto_8
    and-long v51, v2, v22

    .line 204
    .line 205
    cmp-long v53, v51, v4

    .line 206
    .line 207
    if-eqz v53, :cond_9

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->E0()Z

    .line 212
    .line 213
    .line 214
    move-result v51

    .line 215
    goto :goto_9

    .line 216
    :cond_9
    const/16 v51, 0x0

    .line 217
    .line 218
    :goto_9
    and-long v52, v2, v20

    .line 219
    .line 220
    cmp-long v54, v52, v4

    .line 221
    .line 222
    if-eqz v54, :cond_a

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->p0()Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v52

    .line 230
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->r0()I

    .line 231
    .line 232
    .line 233
    move-result v53

    .line 234
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->R0()Lpt1/g;

    .line 235
    .line 236
    .line 237
    move-result-object v54

    .line 238
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->Y0()Lzc3/a;

    .line 239
    .line 240
    .line 241
    move-result-object v55

    .line 242
    goto :goto_a

    .line 243
    :cond_a
    move-object/from16 v52, v9

    .line 244
    .line 245
    move-object/from16 v54, v52

    .line 246
    .line 247
    move-object/from16 v55, v54

    .line 248
    .line 249
    const/16 v53, 0x0

    .line 250
    .line 251
    :goto_a
    and-long v56, v2, v18

    .line 252
    .line 253
    cmp-long v58, v56, v4

    .line 254
    .line 255
    if-eqz v58, :cond_b

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->z0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v56

    .line 263
    goto :goto_b

    .line 264
    :cond_b
    move-object/from16 v56, v9

    .line 265
    .line 266
    :goto_b
    and-long v57, v2, v16

    .line 267
    .line 268
    cmp-long v59, v57, v4

    .line 269
    .line 270
    if-eqz v59, :cond_c

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->G0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v57

    .line 278
    goto :goto_c

    .line 279
    :cond_c
    move-object/from16 v57, v9

    .line 280
    .line 281
    :goto_c
    and-long v58, v2, v14

    .line 282
    .line 283
    cmp-long v60, v58, v4

    .line 284
    .line 285
    if-eqz v60, :cond_d

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->I0()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v58

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    move-object/from16 v58, v9

    .line 295
    .line 296
    :goto_d
    and-long v59, v2, v12

    .line 297
    .line 298
    cmp-long v61, v59, v4

    .line 299
    .line 300
    if-eqz v61, :cond_e

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->H0()I

    .line 305
    .line 306
    .line 307
    move-result v59

    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/16 v59, 0x0

    .line 310
    .line 311
    :goto_e
    and-long v60, v2, v10

    .line 312
    .line 313
    cmp-long v62, v60, v4

    .line 314
    .line 315
    if-eqz v62, :cond_12

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->C0()Z

    .line 320
    .line 321
    .line 322
    move-result v60

    .line 323
    goto :goto_f

    .line 324
    :cond_f
    const/16 v60, 0x0

    .line 325
    .line 326
    :goto_f
    if-eqz v62, :cond_11

    .line 327
    .line 328
    if-eqz v60, :cond_10

    .line 329
    .line 330
    const-wide/32 v42, 0x40000

    .line 331
    .line 332
    .line 333
    or-long v2, v2, v42

    .line 334
    .line 335
    :goto_10
    move/from16 v63, v44

    .line 336
    .line 337
    move/from16 v14, v46

    .line 338
    .line 339
    move/from16 v15, v47

    .line 340
    .line 341
    move-object/from16 v64, v48

    .line 342
    .line 343
    move-object/from16 v65, v49

    .line 344
    .line 345
    move-object/from16 v66, v50

    .line 346
    .line 347
    move/from16 v12, v51

    .line 348
    .line 349
    move-object/from16 v13, v52

    .line 350
    .line 351
    move/from16 v67, v53

    .line 352
    .line 353
    move-object/from16 v68, v54

    .line 354
    .line 355
    move-object/from16 v69, v55

    .line 356
    .line 357
    move-object/from16 v70, v56

    .line 358
    .line 359
    move-object/from16 v71, v57

    .line 360
    .line 361
    move-object/from16 v72, v58

    .line 362
    .line 363
    move/from16 v73, v59

    .line 364
    .line 365
    move/from16 v8, v60

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_10
    const-wide/32 v42, 0x40000

    .line 369
    .line 370
    .line 371
    const-wide/32 v61, 0x20000

    .line 372
    .line 373
    .line 374
    or-long v2, v2, v61

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_11
    const-wide/32 v42, 0x40000

    .line 378
    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_12
    const-wide/32 v42, 0x40000

    .line 382
    .line 383
    .line 384
    move/from16 v63, v44

    .line 385
    .line 386
    move/from16 v14, v46

    .line 387
    .line 388
    move/from16 v15, v47

    .line 389
    .line 390
    move-object/from16 v64, v48

    .line 391
    .line 392
    move-object/from16 v65, v49

    .line 393
    .line 394
    move-object/from16 v66, v50

    .line 395
    .line 396
    move/from16 v12, v51

    .line 397
    .line 398
    move-object/from16 v13, v52

    .line 399
    .line 400
    move/from16 v67, v53

    .line 401
    .line 402
    move-object/from16 v68, v54

    .line 403
    .line 404
    move-object/from16 v69, v55

    .line 405
    .line 406
    move-object/from16 v70, v56

    .line 407
    .line 408
    move-object/from16 v71, v57

    .line 409
    .line 410
    move-object/from16 v72, v58

    .line 411
    .line 412
    move/from16 v73, v59

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    goto :goto_11

    .line 416
    :cond_13
    const-wide/32 v42, 0x40000

    .line 417
    .line 418
    .line 419
    move-object v6, v9

    .line 420
    move-object v7, v6

    .line 421
    move-object v13, v7

    .line 422
    move-object/from16 v45, v13

    .line 423
    .line 424
    move-object/from16 v64, v45

    .line 425
    .line 426
    move-object/from16 v65, v64

    .line 427
    .line 428
    move-object/from16 v66, v65

    .line 429
    .line 430
    move-object/from16 v68, v66

    .line 431
    .line 432
    move-object/from16 v69, v68

    .line 433
    .line 434
    move-object/from16 v70, v69

    .line 435
    .line 436
    move-object/from16 v71, v70

    .line 437
    .line 438
    move-object/from16 v72, v71

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v63, 0x0

    .line 445
    .line 446
    const/16 v67, 0x0

    .line 447
    .line 448
    const/16 v73, 0x0

    .line 449
    .line 450
    :goto_11
    and-long v42, v2, v42

    .line 451
    .line 452
    cmp-long v50, v42, v4

    .line 453
    .line 454
    if-eqz v50, :cond_16

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->x0()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v45

    .line 462
    :cond_14
    if-eqz v45, :cond_15

    .line 463
    .line 464
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-lez v0, :cond_15

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    goto :goto_12

    .line 472
    :cond_15
    const/4 v0, 0x0

    .line 473
    :goto_12
    move/from16 v42, v0

    .line 474
    .line 475
    move-object/from16 v0, v45

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_16
    move-object/from16 v0, v45

    .line 479
    .line 480
    const/16 v42, 0x0

    .line 481
    .line 482
    :goto_13
    and-long/2addr v10, v2

    .line 483
    cmp-long v43, v10, v4

    .line 484
    .line 485
    if-eqz v43, :cond_18

    .line 486
    .line 487
    if-eqz v8, :cond_17

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_17
    const/16 v42, 0x0

    .line 491
    .line 492
    :goto_14
    move/from16 v10, v42

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_18
    const/4 v10, 0x0

    .line 496
    :goto_15
    if-eqz v43, :cond_19

    .line 497
    .line 498
    iget-object v11, v1, Llm/q1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 499
    .line 500
    invoke-static {v11, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 501
    .line 502
    .line 503
    :cond_19
    and-long v10, v2, v34

    .line 504
    .line 505
    cmp-long v34, v10, v4

    .line 506
    .line 507
    if-eqz v34, :cond_1a

    .line 508
    .line 509
    iget-object v10, v1, Llm/q1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-static {v10, v0, v11, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    and-long v9, v2, v18

    .line 516
    .line 517
    cmp-long v0, v9, v4

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v0, v1, Llm/q1;->B:Landroid/widget/TextView;

    .line 522
    .line 523
    move-object/from16 v9, v70

    .line 524
    .line 525
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    const-wide/32 v9, 0x10009

    .line 529
    .line 530
    .line 531
    and-long/2addr v9, v2

    .line 532
    cmp-long v0, v9, v4

    .line 533
    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    iget-object v0, v1, Llm/q1;->B:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Llm/q1;->D:Landroid/view/View;

    .line 542
    .line 543
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    and-long v8, v2, v32

    .line 547
    .line 548
    cmp-long v0, v8, v4

    .line 549
    .line 550
    if-eqz v0, :cond_1d

    .line 551
    .line 552
    iget-object v0, v1, Llm/q1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 553
    .line 554
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    and-long v8, v2, v22

    .line 558
    .line 559
    cmp-long v0, v8, v4

    .line 560
    .line 561
    if-eqz v0, :cond_1e

    .line 562
    .line 563
    iget-object v0, v1, Llm/q1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 564
    .line 565
    iget-object v8, v1, Llm/r1;->M:Landroid/view/View$OnClickListener;

    .line 566
    .line 567
    invoke-static {v0, v8, v12}, Lm2/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    const-wide/32 v8, 0x10000

    .line 571
    .line 572
    .line 573
    and-long/2addr v8, v2

    .line 574
    cmp-long v0, v8, v4

    .line 575
    .line 576
    if-eqz v0, :cond_1f

    .line 577
    .line 578
    iget-object v0, v1, Llm/q1;->D:Landroid/view/View;

    .line 579
    .line 580
    iget-object v8, v1, Llm/r1;->L:Landroid/view/View$OnClickListener;

    .line 581
    .line 582
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    :cond_1f
    const-wide/32 v8, 0x14001

    .line 586
    .line 587
    .line 588
    and-long/2addr v8, v2

    .line 589
    cmp-long v0, v8, v4

    .line 590
    .line 591
    if-eqz v0, :cond_20

    .line 592
    .line 593
    iget-object v0, v1, Llm/q1;->E:Landroid/widget/TextView;

    .line 594
    .line 595
    move/from16 v8, v73

    .line 596
    .line 597
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    .line 599
    .line 600
    :cond_20
    and-long v8, v2, v16

    .line 601
    .line 602
    cmp-long v0, v8, v4

    .line 603
    .line 604
    if-eqz v0, :cond_21

    .line 605
    .line 606
    iget-object v0, v1, Llm/q1;->E:Landroid/widget/TextView;

    .line 607
    .line 608
    move-object/from16 v9, v71

    .line 609
    .line 610
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    :cond_21
    and-long v8, v2, v30

    .line 614
    .line 615
    cmp-long v0, v8, v4

    .line 616
    .line 617
    if-eqz v0, :cond_22

    .line 618
    .line 619
    iget-object v0, v1, Llm/q1;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 620
    .line 621
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 622
    .line 623
    .line 624
    :cond_22
    const-wide/32 v8, 0x10801

    .line 625
    .line 626
    .line 627
    and-long/2addr v8, v2

    .line 628
    cmp-long v0, v8, v4

    .line 629
    .line 630
    if-eqz v0, :cond_23

    .line 631
    .line 632
    iget-object v0, v1, Llm/q1;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 633
    .line 634
    move-object/from16 v9, v72

    .line 635
    .line 636
    invoke-static {v0, v9}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    :cond_23
    and-long v8, v2, v40

    .line 640
    .line 641
    cmp-long v0, v8, v4

    .line 642
    .line 643
    if-eqz v0, :cond_24

    .line 644
    .line 645
    iget-object v0, v1, Llm/q1;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-static {v0, v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    :cond_24
    and-long v8, v2, v36

    .line 652
    .line 653
    cmp-long v0, v8, v4

    .line 654
    .line 655
    if-eqz v0, :cond_25

    .line 656
    .line 657
    iget-object v0, v1, Llm/q1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 658
    .line 659
    move/from16 v8, v63

    .line 660
    .line 661
    invoke-static {v0, v8}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 662
    .line 663
    .line 664
    :cond_25
    and-long v8, v2, v24

    .line 665
    .line 666
    cmp-long v0, v8, v4

    .line 667
    .line 668
    if-eqz v0, :cond_26

    .line 669
    .line 670
    iget-object v0, v1, Llm/q1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 671
    .line 672
    move-object/from16 v9, v66

    .line 673
    .line 674
    invoke-static {v0, v9}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_26
    and-long v8, v2, v20

    .line 678
    .line 679
    cmp-long v0, v8, v4

    .line 680
    .line 681
    if-eqz v0, :cond_27

    .line 682
    .line 683
    iget-object v0, v1, Llm/q1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 684
    .line 685
    move-object/from16 v9, v68

    .line 686
    .line 687
    invoke-static {v0, v9}, Lpt1/h;->a(Lcom/airbnb/lottie/LottieAnimationView;Lpt1/g;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Llm/r1;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 691
    .line 692
    move-object/from16 v9, v69

    .line 693
    .line 694
    invoke-static {v0, v9}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Llm/r1;->K:Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;

    .line 698
    .line 699
    invoke-virtual {v0, v13}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->setDrawableBounds(Landroid/graphics/Rect;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Llm/r1;->K:Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;

    .line 703
    .line 704
    move/from16 v8, v67

    .line 705
    .line 706
    invoke-virtual {v0, v8}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->setDrawableMarginText(I)V

    .line 707
    .line 708
    .line 709
    :cond_27
    and-long v8, v2, v38

    .line 710
    .line 711
    cmp-long v0, v8, v4

    .line 712
    .line 713
    if-eqz v0, :cond_28

    .line 714
    .line 715
    iget-object v0, v1, Llm/r1;->K:Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;

    .line 716
    .line 717
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    :cond_28
    and-long v6, v2, v26

    .line 721
    .line 722
    cmp-long v0, v6, v4

    .line 723
    .line 724
    if-eqz v0, :cond_29

    .line 725
    .line 726
    iget-object v0, v1, Llm/r1;->K:Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;

    .line 727
    .line 728
    move-object/from16 v9, v65

    .line 729
    .line 730
    invoke-virtual {v0, v9}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    :cond_29
    and-long v2, v2, v28

    .line 734
    .line 735
    cmp-long v0, v2, v4

    .line 736
    .line 737
    if-eqz v0, :cond_2a

    .line 738
    .line 739
    iget-object v0, v1, Llm/q1;->H:Landroid/view/View;

    .line 740
    .line 741
    move-object/from16 v9, v64

    .line 742
    .line 743
    invoke-static {v0, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    :cond_2a
    return-void

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
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
    iget-object p1, p0, Llm/q1;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->n0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Llm/q1;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->l0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/r1;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;)V

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
    iget-wide v0, p0, Llm/r1;->N:J

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
