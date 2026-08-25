.class public Llm/p3;
.super Llm/o3;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final L:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final M:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:J


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

    sget-object v0, Llm/p3;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/p3;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/p3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Llm/o3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Llm/p3;->K:J

    iget-object v0, v12, Llm/o3;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/o3;->B:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/o3;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/o3;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/o3;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/o3;->F:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/o3;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/o3;->H:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v13}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v12, Llm/p3;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llm/p3;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;I)Z
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
    iget-wide p1, p0, Llm/p3;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A5:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/p3;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/p3;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/p3;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->X0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/p3;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/p3;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y3:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/p3;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/p3;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->N0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/p3;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->W5:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/p3;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B6:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/p3;->K:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->H6:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/p3;->K:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o4:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/p3;->K:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/p3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m4:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/p3;->K:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/p3;->K:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;
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
    iput-object p1, p0, Llm/o3;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/p3;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/p3;->K:J

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
    iput-wide v0, p0, Llm/p3;->K:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/p3;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/p3;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/p3;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/o3;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 12
    .line 13
    const-wide/16 v6, 0x7fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x4009

    .line 17
    .line 18
    const-wide/16 v12, 0x4081

    .line 19
    .line 20
    const-wide/16 v14, 0x4201

    .line 21
    .line 22
    const-wide/16 v16, 0x4101

    .line 23
    .line 24
    const-wide/16 v18, 0x4003

    .line 25
    .line 26
    const-wide/16 v20, 0x6001

    .line 27
    .line 28
    const-wide/16 v22, 0x4801

    .line 29
    .line 30
    const-wide/16 v24, 0x4041

    .line 31
    .line 32
    const-wide/16 v26, 0x5001

    .line 33
    .line 34
    const-wide/16 v28, 0x4401

    .line 35
    .line 36
    const-wide/16 v30, 0x4021

    .line 37
    .line 38
    const-wide/16 v32, 0x4005

    .line 39
    .line 40
    const/16 v34, 0x0

    .line 41
    .line 42
    cmp-long v9, v6, v4

    .line 43
    .line 44
    if-eqz v9, :cond_d

    .line 45
    .line 46
    and-long v6, v2, v32

    .line 47
    .line 48
    cmp-long v9, v6, v4

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->p0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v6, v34

    .line 60
    .line 61
    :goto_0
    and-long v37, v2, v30

    .line 62
    .line 63
    cmp-long v7, v37, v4

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->o0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v7, v34

    .line 75
    .line 76
    :goto_1
    and-long v37, v2, v28

    .line 77
    .line 78
    cmp-long v9, v37, v4

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->R0()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v9, 0x0

    .line 90
    :goto_2
    and-long v37, v2, v26

    .line 91
    .line 92
    cmp-long v39, v37, v4

    .line 93
    .line 94
    if-eqz v39, :cond_3

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->H0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v37

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object/from16 v37, v34

    .line 104
    .line 105
    :goto_3
    and-long v38, v2, v24

    .line 106
    .line 107
    cmp-long v40, v38, v4

    .line 108
    .line 109
    if-eqz v40, :cond_4

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->E0()Z

    .line 114
    .line 115
    .line 116
    move-result v38

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 v38, 0x0

    .line 119
    .line 120
    :goto_4
    and-long v39, v2, v22

    .line 121
    .line 122
    cmp-long v41, v39, v4

    .line 123
    .line 124
    if-eqz v41, :cond_5

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->U0()I

    .line 129
    .line 130
    .line 131
    move-result v39

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/16 v39, 0x0

    .line 134
    .line 135
    :goto_5
    and-long v40, v2, v20

    .line 136
    .line 137
    cmp-long v42, v40, v4

    .line 138
    .line 139
    if-eqz v42, :cond_6

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->G0()Z

    .line 144
    .line 145
    .line 146
    move-result v40

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/16 v40, 0x0

    .line 149
    .line 150
    :goto_6
    and-long v41, v2, v18

    .line 151
    .line 152
    cmp-long v43, v41, v4

    .line 153
    .line 154
    if-eqz v43, :cond_7

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->I0()Z

    .line 159
    .line 160
    .line 161
    move-result v41

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/16 v41, 0x0

    .line 164
    .line 165
    :goto_7
    and-long v42, v2, v16

    .line 166
    .line 167
    cmp-long v44, v42, v4

    .line 168
    .line 169
    if-eqz v44, :cond_8

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->r0()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v42

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object/from16 v42, v34

    .line 179
    .line 180
    :goto_8
    and-long v43, v2, v14

    .line 181
    .line 182
    cmp-long v45, v43, v4

    .line 183
    .line 184
    if-eqz v45, :cond_9

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->J0()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v43

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    move-object/from16 v43, v34

    .line 194
    .line 195
    :goto_9
    and-long v44, v2, v12

    .line 196
    .line 197
    cmp-long v46, v44, v4

    .line 198
    .line 199
    if-eqz v46, :cond_a

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->x0()Z

    .line 204
    .line 205
    .line 206
    move-result v44

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    const/16 v44, 0x0

    .line 209
    .line 210
    :goto_a
    and-long v45, v2, v10

    .line 211
    .line 212
    cmp-long v47, v45, v4

    .line 213
    .line 214
    if-eqz v47, :cond_b

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->D0()Z

    .line 219
    .line 220
    .line 221
    move-result v45

    .line 222
    const-wide/16 v35, 0x4011

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    const-wide/16 v35, 0x4011

    .line 226
    .line 227
    const/16 v45, 0x0

    .line 228
    .line 229
    :goto_b
    and-long v46, v2, v35

    .line 230
    .line 231
    cmp-long v48, v46, v4

    .line 232
    .line 233
    if-eqz v48, :cond_c

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->C0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v34

    .line 241
    :cond_c
    move-object/from16 v49, v7

    .line 242
    .line 243
    move-object/from16 v14, v34

    .line 244
    .line 245
    move-object/from16 v7, v37

    .line 246
    .line 247
    move/from16 v10, v38

    .line 248
    .line 249
    move/from16 v50, v40

    .line 250
    .line 251
    move/from16 v8, v41

    .line 252
    .line 253
    move-object/from16 v0, v42

    .line 254
    .line 255
    move-object/from16 v15, v43

    .line 256
    .line 257
    move/from16 v11, v44

    .line 258
    .line 259
    move/from16 v42, v9

    .line 260
    .line 261
    move/from16 v41, v39

    .line 262
    .line 263
    move/from16 v9, v45

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    move-object/from16 v0, v34

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    move-object v7, v6

    .line 270
    move-object v14, v7

    .line 271
    move-object v15, v14

    .line 272
    move-object/from16 v49, v15

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v50, 0x0

    .line 283
    .line 284
    :goto_c
    and-long/2addr v12, v2

    .line 285
    cmp-long v43, v12, v4

    .line 286
    .line 287
    if-eqz v43, :cond_e

    .line 288
    .line 289
    iget-object v12, v1, Llm/o3;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 290
    .line 291
    invoke-static {v12, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    :cond_e
    and-long v11, v2, v16

    .line 295
    .line 296
    cmp-long v13, v11, v4

    .line 297
    .line 298
    if-eqz v13, :cond_f

    .line 299
    .line 300
    iget-object v11, v1, Llm/o3;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 301
    .line 302
    invoke-static {v11, v0}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    and-long v11, v2, v18

    .line 306
    .line 307
    cmp-long v0, v11, v4

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v11, 0xb

    .line 316
    .line 317
    if-lt v0, v11, :cond_10

    .line 318
    .line 319
    iget-object v0, v1, Llm/o3;->B:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 322
    .line 323
    .line 324
    :cond_10
    const-wide/16 v11, 0x4000

    .line 325
    .line 326
    and-long/2addr v11, v2

    .line 327
    cmp-long v0, v11, v4

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, v1, Llm/o3;->B:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 332
    .line 333
    iget-object v8, v1, Llm/p3;->J:Landroid/view/View$OnClickListener;

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    and-long v11, v2, v32

    .line 339
    .line 340
    cmp-long v0, v11, v4

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object v0, v1, Llm/o3;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static {v0, v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    :cond_12
    and-long v11, v2, v26

    .line 351
    .line 352
    cmp-long v0, v11, v4

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    iget-object v0, v1, Llm/o3;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 357
    .line 358
    invoke-static {v0, v7}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    and-long v6, v2, v20

    .line 362
    .line 363
    cmp-long v0, v6, v4

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget-object v0, v1, Llm/o3;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 368
    .line 369
    move/from16 v8, v50

    .line 370
    .line 371
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 372
    .line 373
    .line 374
    :cond_14
    and-long v6, v2, v24

    .line 375
    .line 376
    cmp-long v0, v6, v4

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    iget-object v0, v1, Llm/o3;->E:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 383
    .line 384
    .line 385
    :cond_15
    const-wide/16 v6, 0x4009

    .line 386
    .line 387
    and-long/2addr v6, v2

    .line 388
    cmp-long v0, v6, v4

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    iget-object v0, v1, Llm/o3;->F:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 395
    .line 396
    .line 397
    :cond_16
    const-wide/16 v6, 0x4011

    .line 398
    .line 399
    and-long/2addr v6, v2

    .line 400
    cmp-long v0, v6, v4

    .line 401
    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    iget-object v0, v1, Llm/o3;->F:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    const-wide/16 v6, 0x4201

    .line 410
    .line 411
    and-long/2addr v6, v2

    .line 412
    cmp-long v0, v6, v4

    .line 413
    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    iget-object v0, v1, Llm/o3;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 417
    .line 418
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    and-long v6, v2, v28

    .line 422
    .line 423
    cmp-long v0, v6, v4

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    iget-object v0, v1, Llm/o3;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 428
    .line 429
    move/from16 v9, v42

    .line 430
    .line 431
    invoke-virtual {v0, v9}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    :cond_19
    and-long v6, v2, v22

    .line 435
    .line 436
    cmp-long v0, v6, v4

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    iget-object v0, v1, Llm/o3;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 441
    .line 442
    move/from16 v8, v41

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Llm/o3;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    and-long v2, v2, v30

    .line 453
    .line 454
    cmp-long v0, v2, v4

    .line 455
    .line 456
    if-eqz v0, :cond_1b

    .line 457
    .line 458
    iget-object v0, v1, Llm/o3;->H:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 459
    .line 460
    move-object/from16 v7, v49

    .line 461
    .line 462
    invoke-static {v0, v7}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    return-void

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/o3;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->h0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/p3;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;)V

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
    iget-wide v0, p0, Llm/p3;->K:J

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
