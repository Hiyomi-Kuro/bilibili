.class public Llm/d1;
.super Llm/c1;
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
.field private final M:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Llm/d1;->Q:Landroidx/databinding/q$i;

    sget-object v1, Llm/d1;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/d1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Llm/c1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Llm/d1;->P:J

    iget-object v0, v15, Llm/c1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->B:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    iput-object v0, v15, Llm/d1;->M:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, v15, Llm/d1;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->E:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->H:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->I:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->J:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Llm/c1;->K:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v15, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    new-instance v0, Lnm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v15, Llm/d1;->O:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Llm/d1;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;I)Z
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
    iget-wide p1, p0, Llm/d1;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/d1;->P:J

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
    iget-wide p1, p0, Llm/d1;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/d1;->P:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/d1;->P:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->P6:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/d1;->P:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/d1;->P:J

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
    iget-wide p1, p0, Llm/d1;->P:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k5:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/d1;->P:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m5:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/d1;->P:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j5:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/d1;->P:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j4:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/d1;->P:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k4:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/d1;->P:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->V:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/d1;->P:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->M4:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/d1;->P:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/d1;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x2:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/d1;->P:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/d1;->P:J

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
    const/4 p1, 0x0

    .line 241
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;
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
    iput-object p1, p0, Llm/c1;->L:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/d1;->P:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/d1;->P:J

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
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/d1;->P:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/d1;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;I)Z

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
    iget-wide v2, v1, Llm/d1;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/d1;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/c1;->L:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;

    .line 12
    .line 13
    const-wide/16 v6, 0x4000

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v10, v6, v4

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 21
    .line 22
    sget-object v7, Llx1/b;->a:Llx1/b;

    .line 23
    .line 24
    invoke-virtual {v7}, Llx1/b;->c()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget v11, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x7fff

    .line 35
    .line 36
    and-long/2addr v12, v2

    .line 37
    const-wide/16 v14, 0x4041

    .line 38
    .line 39
    const-wide/16 v16, 0x4201

    .line 40
    .line 41
    const-wide/16 v18, 0x4101

    .line 42
    .line 43
    const-wide/16 v20, 0x4081

    .line 44
    .line 45
    const-wide/16 v22, 0x4011

    .line 46
    .line 47
    const-wide/16 v24, 0x4401

    .line 48
    .line 49
    const-wide/16 v26, 0x6001

    .line 50
    .line 51
    const-wide/16 v28, 0x5001

    .line 52
    .line 53
    const-wide/16 v30, 0x4801

    .line 54
    .line 55
    const-wide/16 v32, 0x4005

    .line 56
    .line 57
    const-wide/16 v34, 0x4009

    .line 58
    .line 59
    const-wide/16 v36, 0x4021

    .line 60
    .line 61
    const-wide/16 v38, 0x4003

    .line 62
    .line 63
    cmp-long v40, v12, v4

    .line 64
    .line 65
    if-eqz v40, :cond_e

    .line 66
    .line 67
    and-long v12, v2, v38

    .line 68
    .line 69
    cmp-long v40, v12, v4

    .line 70
    .line 71
    if-eqz v40, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->f0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v12, 0x0

    .line 81
    :goto_1
    and-long v40, v2, v36

    .line 82
    .line 83
    cmp-long v13, v40, v4

    .line 84
    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    and-long v40, v2, v34

    .line 96
    .line 97
    cmp-long v42, v40, v4

    .line 98
    .line 99
    if-eqz v42, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->h0()Z

    .line 104
    .line 105
    .line 106
    move-result v40

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/16 v40, 0x0

    .line 109
    .line 110
    :goto_3
    and-long v41, v2, v32

    .line 111
    .line 112
    cmp-long v43, v41, v4

    .line 113
    .line 114
    if-eqz v43, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->g0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v41

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/16 v41, 0x0

    .line 124
    .line 125
    :goto_4
    and-long v42, v2, v30

    .line 126
    .line 127
    cmp-long v44, v42, v4

    .line 128
    .line 129
    if-eqz v44, :cond_5

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->Z()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v42

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/16 v42, 0x0

    .line 139
    .line 140
    :goto_5
    and-long v43, v2, v28

    .line 141
    .line 142
    cmp-long v45, v43, v4

    .line 143
    .line 144
    if-eqz v45, :cond_6

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->p0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v43

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/16 v43, 0x0

    .line 154
    .line 155
    :goto_6
    and-long v44, v2, v26

    .line 156
    .line 157
    cmp-long v46, v44, v4

    .line 158
    .line 159
    if-eqz v46, :cond_7

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->l0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v44

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const/16 v44, 0x0

    .line 169
    .line 170
    :goto_7
    and-long v45, v2, v24

    .line 171
    .line 172
    cmp-long v47, v45, v4

    .line 173
    .line 174
    if-eqz v47, :cond_8

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->o0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v45

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/16 v45, 0x0

    .line 184
    .line 185
    :goto_8
    and-long v46, v2, v22

    .line 186
    .line 187
    cmp-long v48, v46, v4

    .line 188
    .line 189
    if-eqz v48, :cond_9

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->C0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v46

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const/16 v46, 0x0

    .line 199
    .line 200
    :goto_9
    and-long v47, v2, v20

    .line 201
    .line 202
    cmp-long v49, v47, v4

    .line 203
    .line 204
    if-eqz v49, :cond_a

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->z0()Z

    .line 209
    .line 210
    .line 211
    move-result v47

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const/16 v47, 0x0

    .line 214
    .line 215
    :goto_a
    and-long v48, v2, v18

    .line 216
    .line 217
    cmp-long v50, v48, v4

    .line 218
    .line 219
    if-eqz v50, :cond_b

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->r0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v48

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    const/16 v48, 0x0

    .line 229
    .line 230
    :goto_b
    and-long v49, v2, v16

    .line 231
    .line 232
    cmp-long v51, v49, v4

    .line 233
    .line 234
    if-eqz v51, :cond_c

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->n0()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v49

    .line 242
    goto :goto_c

    .line 243
    :cond_c
    const/16 v49, 0x0

    .line 244
    .line 245
    :goto_c
    and-long v50, v2, v14

    .line 246
    .line 247
    cmp-long v52, v50, v4

    .line 248
    .line 249
    if-eqz v52, :cond_d

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->x0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move/from16 v14, v40

    .line 258
    .line 259
    move-object/from16 v15, v41

    .line 260
    .line 261
    move-object/from16 v9, v42

    .line 262
    .line 263
    move-object/from16 v53, v43

    .line 264
    .line 265
    move-object/from16 v54, v44

    .line 266
    .line 267
    move-object/from16 v55, v45

    .line 268
    .line 269
    move-object/from16 v56, v46

    .line 270
    .line 271
    move/from16 v57, v47

    .line 272
    .line 273
    move-object/from16 v58, v48

    .line 274
    .line 275
    move-object/from16 v59, v49

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_d
    move/from16 v14, v40

    .line 279
    .line 280
    move-object/from16 v15, v41

    .line 281
    .line 282
    move-object/from16 v9, v42

    .line 283
    .line 284
    move-object/from16 v53, v43

    .line 285
    .line 286
    move-object/from16 v54, v44

    .line 287
    .line 288
    move-object/from16 v55, v45

    .line 289
    .line 290
    move-object/from16 v56, v46

    .line 291
    .line 292
    move/from16 v57, v47

    .line 293
    .line 294
    move-object/from16 v58, v48

    .line 295
    .line 296
    move-object/from16 v59, v49

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_d

    .line 300
    :cond_e
    const/4 v0, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v53, 0x0

    .line 307
    .line 308
    const/16 v54, 0x0

    .line 309
    .line 310
    const/16 v55, 0x0

    .line 311
    .line 312
    const/16 v56, 0x0

    .line 313
    .line 314
    const/16 v57, 0x0

    .line 315
    .line 316
    const/16 v58, 0x0

    .line 317
    .line 318
    const/16 v59, 0x0

    .line 319
    .line 320
    :goto_d
    and-long v30, v2, v30

    .line 321
    .line 322
    cmp-long v43, v30, v4

    .line 323
    .line 324
    if-eqz v43, :cond_f

    .line 325
    .line 326
    iget-object v8, v1, Llm/c1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327
    .line 328
    invoke-static {v8, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    if-eqz v10, :cond_10

    .line 332
    .line 333
    iget-object v8, v1, Llm/c1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 334
    .line 335
    invoke-static {v8, v11}, Lcom/bilibili/bangumi/ui/page/detail/t0;->d(Landroid/widget/TextView;I)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v1, Llm/c1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 339
    .line 340
    invoke-static {v8, v11}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v1, Llm/d1;->M:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 344
    .line 345
    iget-object v9, v1, Llm/d1;->O:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v1, Llm/c1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    .line 352
    invoke-static {v8, v6}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v1, Llm/c1;->H:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    and-long v6, v2, v38

    .line 361
    .line 362
    cmp-long v8, v6, v4

    .line 363
    .line 364
    if-eqz v8, :cond_11

    .line 365
    .line 366
    iget-object v6, v1, Llm/c1;->B:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {v6, v12, v7}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :cond_11
    and-long v6, v2, v26

    .line 373
    .line 374
    cmp-long v8, v6, v4

    .line 375
    .line 376
    if-eqz v8, :cond_12

    .line 377
    .line 378
    iget-object v6, v1, Llm/c1;->C:Landroid/widget/TextView;

    .line 379
    .line 380
    move-object/from16 v9, v54

    .line 381
    .line 382
    invoke-static {v6, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    and-long v6, v2, v34

    .line 386
    .line 387
    cmp-long v8, v6, v4

    .line 388
    .line 389
    if-eqz v8, :cond_13

    .line 390
    .line 391
    iget-object v6, v1, Llm/c1;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 392
    .line 393
    invoke-static {v6, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 394
    .line 395
    .line 396
    :cond_13
    and-long v6, v2, v32

    .line 397
    .line 398
    cmp-long v8, v6, v4

    .line 399
    .line 400
    if-eqz v8, :cond_14

    .line 401
    .line 402
    iget-object v6, v1, Llm/c1;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v6, v15, v7, v7}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_14
    const/4 v7, 0x0

    .line 410
    :goto_e
    and-long v8, v2, v22

    .line 411
    .line 412
    cmp-long v6, v8, v4

    .line 413
    .line 414
    if-eqz v6, :cond_15

    .line 415
    .line 416
    iget-object v6, v1, Llm/d1;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 417
    .line 418
    move-object/from16 v9, v56

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static {v6, v9, v7, v8, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    and-long v6, v2, v16

    .line 425
    .line 426
    cmp-long v8, v6, v4

    .line 427
    .line 428
    if-eqz v8, :cond_16

    .line 429
    .line 430
    iget-object v6, v1, Llm/c1;->E:Landroid/widget/ImageView;

    .line 431
    .line 432
    move-object/from16 v9, v59

    .line 433
    .line 434
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    and-long v6, v2, v24

    .line 438
    .line 439
    cmp-long v8, v6, v4

    .line 440
    .line 441
    if-eqz v8, :cond_17

    .line 442
    .line 443
    iget-object v6, v1, Llm/c1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 444
    .line 445
    move-object/from16 v9, v55

    .line 446
    .line 447
    invoke-static {v6, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_17
    and-long v6, v2, v28

    .line 451
    .line 452
    cmp-long v8, v6, v4

    .line 453
    .line 454
    if-eqz v8, :cond_18

    .line 455
    .line 456
    iget-object v6, v1, Llm/c1;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 457
    .line 458
    move-object/from16 v9, v53

    .line 459
    .line 460
    invoke-static {v6, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v1, Llm/c1;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 464
    .line 465
    invoke-static {v6, v9}, Lcom/bilibili/bangumi/common/databinding/e;->J(Landroid/view/View;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    const-wide/16 v6, 0x4041

    .line 469
    .line 470
    and-long/2addr v6, v2

    .line 471
    cmp-long v8, v6, v4

    .line 472
    .line 473
    if-eqz v8, :cond_19

    .line 474
    .line 475
    iget-object v6, v1, Llm/c1;->H:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :cond_19
    and-long v6, v2, v20

    .line 481
    .line 482
    cmp-long v0, v6, v4

    .line 483
    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    iget-object v0, v1, Llm/c1;->H:Landroid/widget/TextView;

    .line 487
    .line 488
    move/from16 v8, v57

    .line 489
    .line 490
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Llm/c1;->I:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Llm/c1;->J:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 501
    .line 502
    .line 503
    :cond_1a
    and-long v6, v2, v18

    .line 504
    .line 505
    cmp-long v0, v6, v4

    .line 506
    .line 507
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    iget-object v0, v1, Llm/c1;->I:Landroid/widget/TextView;

    .line 510
    .line 511
    move-object/from16 v9, v58

    .line 512
    .line 513
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    and-long v2, v2, v36

    .line 517
    .line 518
    cmp-long v0, v2, v4

    .line 519
    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    iget-object v0, v1, Llm/c1;->K:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    return-void

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/c1;->L:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->D0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/d1;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;)V

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
    iget-wide v0, p0, Llm/d1;->P:J

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
