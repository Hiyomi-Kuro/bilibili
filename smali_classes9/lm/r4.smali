.class public Llm/r4;
.super Llm/q4;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final S:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final T:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Q:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:J


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

    sget-object v0, Llm/r4;->S:Landroidx/databinding/q$i;

    sget-object v1, Llm/r4;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/r4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v14, 0x1

    aget-object v8, p3, v14

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    invoke-direct/range {v0 .. v18}, Llm/q4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ogv/review/widget/ReviewRatingBar;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Llm/r4;->R:J

    iget-object v0, v2, Llm/q4;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->B:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->F:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->G:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->I:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->J:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->K:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->M:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->N:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/q4;->O:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    new-instance v0, Lnm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/r4;->Q:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Llm/r4;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;I)Z
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
    iget-wide p1, p0, Llm/r4;->R:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/r4;->R:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/r4;->R:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/r4;->R:J

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
    iget-wide p1, p0, Llm/r4;->R:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/r4;->R:J

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
    iget-wide p1, p0, Llm/r4;->R:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/r4;->R:J

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
    iget-wide p1, p0, Llm/r4;->R:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->c2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/r4;->R:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->J4:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/r4;->R:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->H4:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/r4;->R:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->S4:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/r4;->R:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->I4:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/r4;->R:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y2:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/r4;->R:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v2:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/r4;->R:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->N4:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/r4;->R:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/r4;->R:J

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
    sget p1, Lcom/bilibili/bangumi/a;->D6:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/r4;->R:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/r4;->R:J

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
    const/4 p1, 0x0

    .line 258
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;
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
    iput-object p1, p0, Llm/q4;->P:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/r4;->R:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/r4;->R:J

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
    const-wide/32 v0, 0x8000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/r4;->R:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/r4;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
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
    iget-wide v2, v1, Llm/r4;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/r4;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/q4;->P:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;

    .line 12
    .line 13
    const-wide/32 v6, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0xa001

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0xc001

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x8003

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x8101

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x8009

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x8011

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x8021

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x8401

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x80000

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x9801

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x9001

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x8041

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x8081

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x8005

    .line 57
    .line 58
    .line 59
    const/16 v38, 0x1

    .line 60
    .line 61
    const/16 v39, 0x0

    .line 62
    .line 63
    cmp-long v42, v6, v4

    .line 64
    .line 65
    if-eqz v42, :cond_1e

    .line 66
    .line 67
    and-long v6, v2, v36

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->Z()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v6, v39

    .line 81
    .line 82
    :goto_0
    and-long v42, v2, v34

    .line 83
    .line 84
    cmp-long v7, v42, v4

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->x0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v7, v39

    .line 96
    .line 97
    :goto_1
    and-long v42, v2, v32

    .line 98
    .line 99
    cmp-long v44, v42, v4

    .line 100
    .line 101
    if-eqz v44, :cond_2

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->g0()Z

    .line 106
    .line 107
    .line 108
    move-result v42

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v42, 0x0

    .line 111
    .line 112
    :goto_2
    and-long v43, v2, v30

    .line 113
    .line 114
    cmp-long v45, v43, v4

    .line 115
    .line 116
    if-eqz v45, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->n0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v43

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v43, v39

    .line 126
    .line 127
    :goto_3
    if-eqz v43, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v44

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/16 v44, 0x0

    .line 135
    .line 136
    :goto_4
    if-lez v44, :cond_6

    .line 137
    .line 138
    const/16 v45, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object/from16 v43, v39

    .line 142
    .line 143
    const/16 v44, 0x0

    .line 144
    .line 145
    :cond_6
    const/16 v45, 0x0

    .line 146
    .line 147
    :goto_5
    and-long v46, v2, v28

    .line 148
    .line 149
    cmp-long v48, v46, v4

    .line 150
    .line 151
    if-eqz v48, :cond_a

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->o0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v46

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object/from16 v46, v39

    .line 161
    .line 162
    :goto_6
    if-eqz v46, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v47

    .line 168
    if-lez v47, :cond_8

    .line 169
    .line 170
    const/16 v47, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    const/16 v47, 0x0

    .line 174
    .line 175
    :goto_7
    if-eqz v48, :cond_b

    .line 176
    .line 177
    if-eqz v47, :cond_9

    .line 178
    .line 179
    or-long v2, v2, v26

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    const-wide/32 v48, 0x40000

    .line 183
    .line 184
    .line 185
    or-long v2, v2, v48

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move-object/from16 v46, v39

    .line 189
    .line 190
    const/16 v47, 0x0

    .line 191
    .line 192
    :cond_b
    :goto_8
    and-long v48, v2, v24

    .line 193
    .line 194
    cmp-long v50, v48, v4

    .line 195
    .line 196
    if-eqz v50, :cond_c

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->r0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v48

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    move-object/from16 v48, v39

    .line 206
    .line 207
    :goto_9
    and-long v49, v2, v22

    .line 208
    .line 209
    cmp-long v51, v49, v4

    .line 210
    .line 211
    if-eqz v51, :cond_d

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->getTitle()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v49

    .line 219
    goto :goto_a

    .line 220
    :cond_d
    move-object/from16 v49, v39

    .line 221
    .line 222
    :goto_a
    and-long v50, v2, v20

    .line 223
    .line 224
    cmp-long v52, v50, v4

    .line 225
    .line 226
    if-eqz v52, :cond_e

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->l0()Z

    .line 231
    .line 232
    .line 233
    move-result v50

    .line 234
    goto :goto_b

    .line 235
    :cond_e
    const/16 v50, 0x0

    .line 236
    .line 237
    :goto_b
    and-long v51, v2, v18

    .line 238
    .line 239
    cmp-long v53, v51, v4

    .line 240
    .line 241
    if-eqz v53, :cond_f

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->h0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v51

    .line 249
    goto :goto_c

    .line 250
    :cond_f
    move-object/from16 v51, v39

    .line 251
    .line 252
    :goto_c
    and-long v52, v2, v16

    .line 253
    .line 254
    cmp-long v54, v52, v4

    .line 255
    .line 256
    if-eqz v54, :cond_15

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->p0()Z

    .line 261
    .line 262
    .line 263
    move-result v52

    .line 264
    goto :goto_d

    .line 265
    :cond_10
    const/16 v52, 0x0

    .line 266
    .line 267
    :goto_d
    if-eqz v54, :cond_12

    .line 268
    .line 269
    if-eqz v52, :cond_11

    .line 270
    .line 271
    const-wide/32 v53, 0xa20000

    .line 272
    .line 273
    .line 274
    :goto_e
    or-long v2, v2, v53

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_11
    const-wide/32 v53, 0x510000

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_12
    :goto_f
    if-eqz v52, :cond_13

    .line 282
    .line 283
    iget-object v9, v1, Llm/q4;->M:Landroid/widget/TextView;

    .line 284
    .line 285
    sget v8, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 286
    .line 287
    invoke-static {v9, v8}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    goto :goto_10

    .line 292
    :cond_13
    iget-object v8, v1, Llm/q4;->M:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 295
    .line 296
    invoke-static {v8, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    :goto_10
    if-eqz v52, :cond_14

    .line 301
    .line 302
    const/16 v9, 0x1c

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_14
    const/16 v9, 0xe

    .line 306
    .line 307
    :goto_11
    int-to-float v9, v9

    .line 308
    invoke-static {v9}, Lbu1/b;->c(F)Lbu1/b;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto :goto_12

    .line 313
    :cond_15
    move-object/from16 v9, v39

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/16 v52, 0x0

    .line 317
    .line 318
    :goto_12
    and-long v55, v2, v14

    .line 319
    .line 320
    cmp-long v57, v55, v4

    .line 321
    .line 322
    if-eqz v57, :cond_16

    .line 323
    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->f0()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v55

    .line 330
    goto :goto_13

    .line 331
    :cond_16
    move-object/from16 v55, v39

    .line 332
    .line 333
    :goto_13
    and-long v56, v2, v12

    .line 334
    .line 335
    cmp-long v58, v56, v4

    .line 336
    .line 337
    if-eqz v58, :cond_18

    .line 338
    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->D0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v56

    .line 345
    goto :goto_14

    .line 346
    :cond_17
    move-object/from16 v56, v39

    .line 347
    .line 348
    :goto_14
    if-eqz v56, :cond_19

    .line 349
    .line 350
    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v57

    .line 354
    if-lez v57, :cond_19

    .line 355
    .line 356
    const/16 v57, 0x1

    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_18
    move-object/from16 v56, v39

    .line 360
    .line 361
    :cond_19
    const/16 v57, 0x0

    .line 362
    .line 363
    :goto_15
    and-long v58, v2, v10

    .line 364
    .line 365
    cmp-long v60, v58, v4

    .line 366
    .line 367
    if-eqz v60, :cond_1c

    .line 368
    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->z0()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v58

    .line 375
    goto :goto_16

    .line 376
    :cond_1a
    move-object/from16 v58, v39

    .line 377
    .line 378
    :goto_16
    if-eqz v58, :cond_1b

    .line 379
    .line 380
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v59

    .line 384
    if-lez v59, :cond_1b

    .line 385
    .line 386
    const/16 v59, 0x1

    .line 387
    .line 388
    goto :goto_17

    .line 389
    :cond_1b
    const/16 v59, 0x0

    .line 390
    .line 391
    :goto_17
    const-wide/32 v40, 0x8201

    .line 392
    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_1c
    move-object/from16 v58, v39

    .line 396
    .line 397
    const-wide/32 v40, 0x8201

    .line 398
    .line 399
    .line 400
    const/16 v59, 0x0

    .line 401
    .line 402
    :goto_18
    and-long v60, v2, v40

    .line 403
    .line 404
    cmp-long v62, v60, v4

    .line 405
    .line 406
    if-eqz v62, :cond_1d

    .line 407
    .line 408
    if-eqz v0, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->C0()F

    .line 411
    .line 412
    .line 413
    move-result v53

    .line 414
    move/from16 v13, v42

    .line 415
    .line 416
    move-object/from16 v63, v46

    .line 417
    .line 418
    move/from16 v10, v47

    .line 419
    .line 420
    move-object/from16 v64, v49

    .line 421
    .line 422
    move/from16 v14, v50

    .line 423
    .line 424
    move-object/from16 v15, v51

    .line 425
    .line 426
    move/from16 v12, v53

    .line 427
    .line 428
    move-object/from16 v53, v56

    .line 429
    .line 430
    move/from16 v65, v57

    .line 431
    .line 432
    move-object/from16 v11, v58

    .line 433
    .line 434
    move/from16 v66, v59

    .line 435
    .line 436
    :goto_19
    move-object/from16 v51, v7

    .line 437
    .line 438
    move/from16 v46, v45

    .line 439
    .line 440
    move/from16 v7, v52

    .line 441
    .line 442
    move-object/from16 v56, v55

    .line 443
    .line 444
    move/from16 v45, v44

    .line 445
    .line 446
    move-object/from16 v52, v48

    .line 447
    .line 448
    move-object/from16 v44, v43

    .line 449
    .line 450
    goto :goto_1a

    .line 451
    :cond_1d
    move/from16 v13, v42

    .line 452
    .line 453
    move-object/from16 v63, v46

    .line 454
    .line 455
    move/from16 v10, v47

    .line 456
    .line 457
    move-object/from16 v64, v49

    .line 458
    .line 459
    move/from16 v14, v50

    .line 460
    .line 461
    move-object/from16 v15, v51

    .line 462
    .line 463
    move-object/from16 v53, v56

    .line 464
    .line 465
    move/from16 v65, v57

    .line 466
    .line 467
    move-object/from16 v11, v58

    .line 468
    .line 469
    move/from16 v66, v59

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    goto :goto_19

    .line 473
    :cond_1e
    move-object/from16 v6, v39

    .line 474
    .line 475
    move-object v9, v6

    .line 476
    move-object v11, v9

    .line 477
    move-object v15, v11

    .line 478
    move-object/from16 v44, v15

    .line 479
    .line 480
    move-object/from16 v51, v44

    .line 481
    .line 482
    move-object/from16 v52, v51

    .line 483
    .line 484
    move-object/from16 v53, v52

    .line 485
    .line 486
    move-object/from16 v56, v53

    .line 487
    .line 488
    move-object/from16 v63, v56

    .line 489
    .line 490
    move-object/from16 v64, v63

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v45, 0x0

    .line 499
    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    const/16 v65, 0x0

    .line 503
    .line 504
    const/16 v66, 0x0

    .line 505
    .line 506
    :goto_1a
    and-long v26, v2, v26

    .line 507
    .line 508
    cmp-long v55, v26, v4

    .line 509
    .line 510
    if-eqz v55, :cond_22

    .line 511
    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->n0()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v44

    .line 518
    :cond_1f
    if-eqz v44, :cond_20

    .line 519
    .line 520
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v45

    .line 524
    :cond_20
    if-lez v45, :cond_21

    .line 525
    .line 526
    goto :goto_1b

    .line 527
    :cond_21
    const/16 v38, 0x0

    .line 528
    .line 529
    :goto_1b
    move/from16 v67, v38

    .line 530
    .line 531
    move-object/from16 v0, v44

    .line 532
    .line 533
    goto :goto_1c

    .line 534
    :cond_22
    move-object/from16 v0, v44

    .line 535
    .line 536
    move/from16 v67, v46

    .line 537
    .line 538
    :goto_1c
    const-wide/32 v26, 0x800000

    .line 539
    .line 540
    .line 541
    and-long v26, v2, v26

    .line 542
    .line 543
    cmp-long v38, v26, v4

    .line 544
    .line 545
    if-eqz v38, :cond_23

    .line 546
    .line 547
    sget-object v26, Llx1/b;->a:Llx1/b;

    .line 548
    .line 549
    invoke-virtual/range {v26 .. v26}, Llx1/b;->c()Landroid/graphics/Typeface;

    .line 550
    .line 551
    .line 552
    move-result-object v26

    .line 553
    goto :goto_1d

    .line 554
    :cond_23
    move-object/from16 v26, v39

    .line 555
    .line 556
    :goto_1d
    and-long v27, v2, v28

    .line 557
    .line 558
    cmp-long v29, v27, v4

    .line 559
    .line 560
    if-eqz v29, :cond_25

    .line 561
    .line 562
    if-eqz v10, :cond_24

    .line 563
    .line 564
    move/from16 v27, v67

    .line 565
    .line 566
    goto :goto_1e

    .line 567
    :cond_24
    const/16 v27, 0x0

    .line 568
    .line 569
    :goto_1e
    move/from16 v68, v27

    .line 570
    .line 571
    move/from16 v27, v10

    .line 572
    .line 573
    move/from16 v10, v68

    .line 574
    .line 575
    goto :goto_1f

    .line 576
    :cond_25
    move/from16 v27, v10

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    :goto_1f
    and-long v16, v2, v16

    .line 580
    .line 581
    cmp-long v28, v16, v4

    .line 582
    .line 583
    if-eqz v28, :cond_26

    .line 584
    .line 585
    if-eqz v7, :cond_26

    .line 586
    .line 587
    move-object/from16 v39, v26

    .line 588
    .line 589
    :cond_26
    move-object/from16 v16, v11

    .line 590
    .line 591
    move-object/from16 v11, v39

    .line 592
    .line 593
    and-long v36, v2, v36

    .line 594
    .line 595
    cmp-long v17, v36, v4

    .line 596
    .line 597
    if-eqz v17, :cond_27

    .line 598
    .line 599
    iget-object v4, v1, Llm/q4;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 600
    .line 601
    invoke-static {v4, v6}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 602
    .line 603
    .line 604
    :cond_27
    if-eqz v29, :cond_28

    .line 605
    .line 606
    iget-object v4, v1, Llm/q4;->B:Landroid/view/View;

    .line 607
    .line 608
    invoke-static {v4, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 609
    .line 610
    .line 611
    :cond_28
    and-long v4, v2, v20

    .line 612
    .line 613
    const-wide/16 v20, 0x0

    .line 614
    .line 615
    cmp-long v6, v4, v20

    .line 616
    .line 617
    if-eqz v6, :cond_29

    .line 618
    .line 619
    iget-object v4, v1, Llm/q4;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 620
    .line 621
    invoke-static {v4, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 622
    .line 623
    .line 624
    :cond_29
    and-long v4, v2, v18

    .line 625
    .line 626
    cmp-long v6, v4, v20

    .line 627
    .line 628
    if-eqz v6, :cond_2a

    .line 629
    .line 630
    iget-object v4, v1, Llm/q4;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-static {v4, v15, v5, v5}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    :cond_2a
    const-wide/32 v4, 0x8003

    .line 637
    .line 638
    .line 639
    and-long/2addr v4, v2

    .line 640
    cmp-long v6, v4, v20

    .line 641
    .line 642
    if-eqz v6, :cond_2b

    .line 643
    .line 644
    iget-object v4, v1, Llm/q4;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 645
    .line 646
    const/16 v57, 0x0

    .line 647
    .line 648
    const/16 v58, 0x0

    .line 649
    .line 650
    const/16 v59, 0x0

    .line 651
    .line 652
    const/16 v60, 0x0

    .line 653
    .line 654
    const/16 v61, 0x0

    .line 655
    .line 656
    move-object/from16 v55, v4

    .line 657
    .line 658
    invoke-static/range {v55 .. v61}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 659
    .line 660
    .line 661
    :cond_2b
    if-eqz v28, :cond_2c

    .line 662
    .line 663
    iget-object v4, v1, Llm/q4;->F:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 664
    .line 665
    invoke-static {v4, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v1, Llm/q4;->M:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v1, Llm/q4;->M:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v1, Llm/q4;->M:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-static {v4, v9}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 681
    .line 682
    .line 683
    :cond_2c
    const-wide/32 v4, 0x8201

    .line 684
    .line 685
    .line 686
    and-long/2addr v4, v2

    .line 687
    const-wide/16 v6, 0x0

    .line 688
    .line 689
    cmp-long v8, v4, v6

    .line 690
    .line 691
    if-eqz v8, :cond_2d

    .line 692
    .line 693
    iget-object v4, v1, Llm/q4;->F:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 694
    .line 695
    invoke-virtual {v4, v12}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->setRating(F)V

    .line 696
    .line 697
    .line 698
    :cond_2d
    and-long v4, v2, v32

    .line 699
    .line 700
    cmp-long v8, v4, v6

    .line 701
    .line 702
    if-eqz v8, :cond_2e

    .line 703
    .line 704
    iget-object v4, v1, Llm/q4;->G:Landroid/widget/LinearLayout;

    .line 705
    .line 706
    invoke-static {v4, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v1, Llm/q4;->O:Landroid/view/View;

    .line 710
    .line 711
    invoke-static {v4, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 712
    .line 713
    .line 714
    :cond_2e
    const-wide/32 v4, 0x8000

    .line 715
    .line 716
    .line 717
    and-long/2addr v4, v2

    .line 718
    cmp-long v8, v4, v6

    .line 719
    .line 720
    if-eqz v8, :cond_2f

    .line 721
    .line 722
    iget-object v4, v1, Llm/q4;->G:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    iget-object v5, v1, Llm/r4;->Q:Landroid/view/View$OnClickListener;

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    :cond_2f
    and-long v4, v2, v22

    .line 730
    .line 731
    cmp-long v8, v4, v6

    .line 732
    .line 733
    if-eqz v8, :cond_30

    .line 734
    .line 735
    iget-object v4, v1, Llm/q4;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 736
    .line 737
    move-object/from16 v5, v64

    .line 738
    .line 739
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    :cond_30
    and-long v4, v2, v30

    .line 743
    .line 744
    cmp-long v8, v4, v6

    .line 745
    .line 746
    if-eqz v8, :cond_31

    .line 747
    .line 748
    iget-object v4, v1, Llm/q4;->I:Landroid/widget/TextView;

    .line 749
    .line 750
    move/from16 v5, v67

    .line 751
    .line 752
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v1, Llm/q4;->I:Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-static {v4, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    :cond_31
    const-wide/32 v4, 0xa001

    .line 761
    .line 762
    .line 763
    and-long/2addr v4, v2

    .line 764
    cmp-long v0, v4, v6

    .line 765
    .line 766
    if-eqz v0, :cond_32

    .line 767
    .line 768
    iget-object v0, v1, Llm/q4;->J:Landroid/widget/TextView;

    .line 769
    .line 770
    move-object/from16 v4, v16

    .line 771
    .line 772
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Llm/q4;->J:Landroid/widget/TextView;

    .line 776
    .line 777
    move/from16 v4, v66

    .line 778
    .line 779
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 780
    .line 781
    .line 782
    :cond_32
    const-wide/32 v4, 0xc001

    .line 783
    .line 784
    .line 785
    and-long/2addr v4, v2

    .line 786
    cmp-long v0, v4, v6

    .line 787
    .line 788
    if-eqz v0, :cond_33

    .line 789
    .line 790
    iget-object v0, v1, Llm/q4;->K:Landroid/widget/TextView;

    .line 791
    .line 792
    move-object/from16 v4, v53

    .line 793
    .line 794
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Llm/q4;->K:Landroid/widget/TextView;

    .line 798
    .line 799
    move/from16 v4, v65

    .line 800
    .line 801
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 802
    .line 803
    .line 804
    :cond_33
    and-long v4, v2, v24

    .line 805
    .line 806
    cmp-long v0, v4, v6

    .line 807
    .line 808
    if-eqz v0, :cond_34

    .line 809
    .line 810
    iget-object v0, v1, Llm/q4;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 811
    .line 812
    move-object/from16 v4, v52

    .line 813
    .line 814
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    :cond_34
    and-long v4, v2, v34

    .line 818
    .line 819
    cmp-long v0, v4, v6

    .line 820
    .line 821
    if-eqz v0, :cond_35

    .line 822
    .line 823
    iget-object v0, v1, Llm/q4;->M:Landroid/widget/TextView;

    .line 824
    .line 825
    move-object/from16 v4, v51

    .line 826
    .line 827
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    :cond_35
    const-wide/32 v4, 0x8801

    .line 831
    .line 832
    .line 833
    and-long/2addr v2, v4

    .line 834
    cmp-long v0, v2, v6

    .line 835
    .line 836
    if-eqz v0, :cond_36

    .line 837
    .line 838
    iget-object v0, v1, Llm/q4;->N:Landroid/widget/TextView;

    .line 839
    .line 840
    move-object/from16 v2, v63

    .line 841
    .line 842
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Llm/q4;->N:Landroid/widget/TextView;

    .line 846
    .line 847
    move/from16 v2, v27

    .line 848
    .line 849
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 850
    .line 851
    .line 852
    :cond_36
    return-void

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/q4;->P:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->X(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/r4;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;)V

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
    iget-wide v0, p0, Llm/r4;->R:J

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
