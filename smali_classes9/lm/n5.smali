.class public Llm/n5;
.super Llm/m5;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final K:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final L:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:J


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

    sget-object v0, Llm/n5;->K:Landroidx/databinding/q$i;

    sget-object v1, Llm/n5;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/n5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/relation/widget/FollowButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v8, v0

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Llm/m5;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/relation/widget/FollowButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/n5;->J:J

    iget-object p1, p0, Llm/m5;->A:Lcom/bilibili/relation/widget/FollowButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/n5;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m5;->B:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m5;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m5;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m5;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m5;->F:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v10}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/n5;->I:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llm/n5;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;I)Z
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
    iget-wide p1, p0, Llm/n5;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k7:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/n5;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h4:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/n5;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->D3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/n5;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r7:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/n5;->J:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/n5;->J:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d3:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/n5;->J:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l6:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/n5;->J:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k6:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/n5;->J:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/n5;->J:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->R1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/n5;->J:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/n5;->J:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->P1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/n5;->J:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->E1:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/n5;->J:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O1:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/n5;->J:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/n5;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->D1:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/n5;->J:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/n5;->J:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;
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
    iput-object p1, p0, Llm/m5;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/n5;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/n5;->J:J

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
    iput-wide v0, p0, Llm/n5;->J:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/n5;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/n5;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/n5;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/m5;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;

    .line 12
    .line 13
    const-wide/32 v6, 0x1ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x10009

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x10003

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x10041

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x10081

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x10201

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x10021

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x1f001

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x10011

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x10801

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x10005

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x10401

    .line 48
    .line 49
    .line 50
    const/16 v32, 0x0

    .line 51
    .line 52
    cmp-long v9, v6, v4

    .line 53
    .line 54
    if-eqz v9, :cond_10

    .line 55
    .line 56
    and-long v6, v2, v30

    .line 57
    .line 58
    cmp-long v9, v6, v4

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->r0()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    :goto_0
    and-long v35, v2, v28

    .line 71
    .line 72
    cmp-long v7, v35, v4

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->D0()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v9, 0x0

    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    const-wide/32 v35, 0x40000

    .line 89
    .line 90
    .line 91
    :goto_2
    or-long v2, v2, v35

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-wide/32 v35, 0x20000

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_3
    iget-object v7, v1, Llm/m5;->B:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    sget v9, Lod/d;->r:I

    .line 107
    .line 108
    :goto_4
    invoke-static {v7, v9}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    sget v9, Lod/d;->m:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object/from16 v7, v32

    .line 117
    .line 118
    :goto_5
    and-long v35, v2, v26

    .line 119
    .line 120
    cmp-long v9, v35, v4

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->g0()Le62/a;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move-object/from16 v9, v32

    .line 132
    .line 133
    :goto_6
    and-long v35, v2, v24

    .line 134
    .line 135
    cmp-long v37, v35, v4

    .line 136
    .line 137
    if-eqz v37, :cond_7

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->J0()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v35

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move-object/from16 v35, v32

    .line 147
    .line 148
    :goto_7
    and-long v36, v2, v22

    .line 149
    .line 150
    cmp-long v38, v36, v4

    .line 151
    .line 152
    if-eqz v38, :cond_8

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->o0()I

    .line 157
    .line 158
    .line 159
    move-result v36

    .line 160
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->n0()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v37

    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->h0()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v38

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->l0()I

    .line 169
    .line 170
    .line 171
    move-result v39

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    move-object/from16 v37, v32

    .line 174
    .line 175
    move-object/from16 v38, v37

    .line 176
    .line 177
    const/16 v36, 0x0

    .line 178
    .line 179
    const/16 v39, 0x0

    .line 180
    .line 181
    :goto_8
    and-long v40, v2, v20

    .line 182
    .line 183
    cmp-long v42, v40, v4

    .line 184
    .line 185
    if-eqz v42, :cond_9

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->z0()Z

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    const/16 v40, 0x0

    .line 195
    .line 196
    :goto_9
    and-long v41, v2, v18

    .line 197
    .line 198
    cmp-long v43, v41, v4

    .line 199
    .line 200
    if-eqz v43, :cond_a

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->p0()Z

    .line 205
    .line 206
    .line 207
    move-result v41

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    const/16 v41, 0x0

    .line 210
    .line 211
    :goto_a
    and-long v42, v2, v16

    .line 212
    .line 213
    cmp-long v44, v42, v4

    .line 214
    .line 215
    if-eqz v44, :cond_b

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->G0()Z

    .line 220
    .line 221
    .line 222
    move-result v42

    .line 223
    goto :goto_b

    .line 224
    :cond_b
    const/16 v42, 0x0

    .line 225
    .line 226
    :goto_b
    and-long v43, v2, v14

    .line 227
    .line 228
    cmp-long v45, v43, v4

    .line 229
    .line 230
    if-eqz v45, :cond_c

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->x0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v43

    .line 238
    goto :goto_c

    .line 239
    :cond_c
    move-object/from16 v43, v32

    .line 240
    .line 241
    :goto_c
    and-long v44, v2, v12

    .line 242
    .line 243
    cmp-long v46, v44, v4

    .line 244
    .line 245
    if-eqz v46, :cond_d

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->I0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v44

    .line 253
    goto :goto_d

    .line 254
    :cond_d
    move-object/from16 v44, v32

    .line 255
    .line 256
    :goto_d
    and-long v45, v2, v10

    .line 257
    .line 258
    cmp-long v47, v45, v4

    .line 259
    .line 260
    if-eqz v47, :cond_e

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->C0()Z

    .line 265
    .line 266
    .line 267
    move-result v45

    .line 268
    const-wide/32 v33, 0x10101

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_e
    const-wide/32 v33, 0x10101

    .line 273
    .line 274
    .line 275
    const/16 v45, 0x0

    .line 276
    .line 277
    :goto_e
    and-long v46, v2, v33

    .line 278
    .line 279
    cmp-long v48, v46, v4

    .line 280
    .line 281
    if-eqz v48, :cond_f

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->E0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v32

    .line 289
    :cond_f
    move-object v12, v7

    .line 290
    move-object/from16 v49, v32

    .line 291
    .line 292
    move-object/from16 v50, v35

    .line 293
    .line 294
    move/from16 v14, v36

    .line 295
    .line 296
    move-object/from16 v0, v37

    .line 297
    .line 298
    move-object/from16 v7, v38

    .line 299
    .line 300
    move/from16 v15, v39

    .line 301
    .line 302
    move/from16 v51, v40

    .line 303
    .line 304
    move/from16 v10, v41

    .line 305
    .line 306
    move/from16 v11, v42

    .line 307
    .line 308
    move-object/from16 v13, v43

    .line 309
    .line 310
    move-object/from16 v38, v44

    .line 311
    .line 312
    move/from16 v52, v45

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_10
    move-object/from16 v0, v32

    .line 316
    .line 317
    move-object v7, v0

    .line 318
    move-object v9, v7

    .line 319
    move-object v12, v9

    .line 320
    move-object v13, v12

    .line 321
    move-object/from16 v38, v13

    .line 322
    .line 323
    move-object/from16 v49, v38

    .line 324
    .line 325
    move-object/from16 v50, v49

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v51, 0x0

    .line 333
    .line 334
    const/16 v52, 0x0

    .line 335
    .line 336
    :goto_f
    and-long v18, v2, v18

    .line 337
    .line 338
    cmp-long v32, v18, v4

    .line 339
    .line 340
    if-eqz v32, :cond_11

    .line 341
    .line 342
    iget-object v8, v1, Llm/m5;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 343
    .line 344
    invoke-static {v8, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 345
    .line 346
    .line 347
    :cond_11
    and-long v26, v2, v26

    .line 348
    .line 349
    cmp-long v8, v26, v4

    .line 350
    .line 351
    if-eqz v8, :cond_12

    .line 352
    .line 353
    iget-object v8, v1, Llm/m5;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 354
    .line 355
    invoke-static {v8, v9}, Lcom/bilibili/bangumi/common/databinding/e;->g(Lcom/bilibili/relation/widget/FollowButton;Le62/a;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    and-long v8, v2, v22

    .line 359
    .line 360
    cmp-long v10, v8, v4

    .line 361
    .line 362
    if-eqz v10, :cond_13

    .line 363
    .line 364
    iget-object v8, v1, Llm/m5;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 365
    .line 366
    invoke-static {v8, v14, v15, v0, v7}, Lcom/bilibili/bangumi/common/databinding/e;->i(Lcom/bilibili/relation/widget/FollowButton;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    and-long v7, v2, v30

    .line 370
    .line 371
    cmp-long v0, v7, v4

    .line 372
    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    iget-object v0, v1, Llm/m5;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-static {v0, v6, v7}, Lcom/bilibili/bangumi/common/databinding/e;->I(Lcom/bilibili/relation/widget/FollowButton;ZZ)V

    .line 379
    .line 380
    .line 381
    :cond_14
    const-wide/32 v6, 0x10000

    .line 382
    .line 383
    .line 384
    and-long/2addr v6, v2

    .line 385
    cmp-long v0, v6, v4

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    iget-object v0, v1, Llm/n5;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    iget-object v6, v1, Llm/n5;->I:Landroid/view/View$OnClickListener;

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :cond_15
    and-long v6, v2, v28

    .line 397
    .line 398
    cmp-long v0, v6, v4

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    iget-object v0, v1, Llm/m5;->B:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-static {v0, v12}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    :cond_16
    const-wide/32 v6, 0x10009

    .line 408
    .line 409
    .line 410
    and-long/2addr v6, v2

    .line 411
    cmp-long v0, v6, v4

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    iget-object v0, v1, Llm/m5;->B:Landroid/widget/ImageView;

    .line 416
    .line 417
    move/from16 v8, v52

    .line 418
    .line 419
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 420
    .line 421
    .line 422
    :cond_17
    and-long v6, v2, v20

    .line 423
    .line 424
    cmp-long v0, v6, v4

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    iget-object v0, v1, Llm/m5;->C:Landroid/widget/TextView;

    .line 429
    .line 430
    move/from16 v8, v51

    .line 431
    .line 432
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 433
    .line 434
    .line 435
    :cond_18
    const-wide/32 v6, 0x10041

    .line 436
    .line 437
    .line 438
    and-long/2addr v6, v2

    .line 439
    cmp-long v0, v6, v4

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    iget-object v0, v1, Llm/m5;->C:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    and-long v6, v2, v16

    .line 449
    .line 450
    cmp-long v0, v6, v4

    .line 451
    .line 452
    if-eqz v0, :cond_1a

    .line 453
    .line 454
    iget-object v0, v1, Llm/m5;->D:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    const-wide/32 v6, 0x10101

    .line 460
    .line 461
    .line 462
    and-long/2addr v6, v2

    .line 463
    cmp-long v0, v6, v4

    .line 464
    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    iget-object v0, v1, Llm/m5;->D:Landroid/widget/TextView;

    .line 468
    .line 469
    move-object/from16 v6, v49

    .line 470
    .line 471
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    const-wide/32 v6, 0x10003

    .line 475
    .line 476
    .line 477
    and-long/2addr v6, v2

    .line 478
    cmp-long v0, v6, v4

    .line 479
    .line 480
    if-eqz v0, :cond_1c

    .line 481
    .line 482
    iget-object v0, v1, Llm/m5;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 483
    .line 484
    const/16 v39, 0x0

    .line 485
    .line 486
    const/16 v40, 0x0

    .line 487
    .line 488
    const/16 v41, 0x0

    .line 489
    .line 490
    const/16 v42, 0x0

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    move-object/from16 v37, v0

    .line 495
    .line 496
    invoke-static/range {v37 .. v43}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 497
    .line 498
    .line 499
    :cond_1c
    and-long v2, v2, v24

    .line 500
    .line 501
    cmp-long v0, v2, v4

    .line 502
    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    iget-object v0, v1, Llm/m5;->F:Landroid/widget/TextView;

    .line 506
    .line 507
    move-object/from16 v2, v50

    .line 508
    .line 509
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :cond_1d
    return-void

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/m5;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->Z(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/n5;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;)V

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
    iget-wide v0, p0, Llm/n5;->J:J

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
