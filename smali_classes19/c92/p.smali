.class public Lc92/p;
.super Lc92/o;
.source "BL"

# interfaces
.implements Le92/a$a;


# static fields
.field private static final V:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final W:Landroid/util/SparseIntArray;
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

.field private final T:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:J


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
    sput-object v0, Lc92/p;->W:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lb92/f;->s:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lb92/f;->v1:I

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

    sget-object v0, Lc92/p;->V:Landroidx/databinding/q$i;

    sget-object v1, Lc92/p;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/p;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v14}, Lc92/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Space;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lc92/p;->U:J

    iget-object v0, v15, Lc92/o;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lc92/o;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lc92/o;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lc92/o;->D:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lc92/o;->E:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lc92/o;->F:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lc92/o;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lc92/p;->M:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v15, Lc92/p;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v15, Lc92/p;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 16
    aget-object v3, p3, v2

    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v3, v15, Lc92/p;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v15, Lc92/o;->J:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v15, Lc92/o;->K:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 20
    invoke-virtual {v15, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 21
    new-instance v1, Le92/a;

    invoke-direct {v1, v15, v2}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object v1, v15, Lc92/p;->Q:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, Le92/a;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v2}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object v1, v15, Lc92/p;->R:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, Le92/a;

    const/4 v2, 0x2

    invoke-direct {v1, v15, v2}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object v1, v15, Lc92/p;->S:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v1, Le92/a;

    invoke-direct {v1, v15, v0}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object v1, v15, Lc92/p;->T:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lc92/p;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;I)Z
    .locals 3

    .line 1
    sget p1, Lb92/a;->a:I

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
    iget-wide p1, p0, Lc92/p;->U:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->x:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lc92/p;->U:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->e:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lc92/p;->U:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->H:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lc92/p;->U:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->b:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lc92/p;->U:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->t0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lc92/p;->U:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->r0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lc92/p;->U:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->s0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lc92/p;->U:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->v0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lc92/p;->U:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->u0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lc92/p;->U:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->c0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lc92/p;->U:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->b0:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lc92/p;->U:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->a0:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lc92/p;->U:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->d0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lc92/p;->U:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->o0:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lc92/p;->U:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->q0:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Lc92/p;->U:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->n0:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Lc92/p;->U:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->p0:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Lc92/p;->U:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->X:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Lc92/p;->U:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->Z:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Lc92/p;->U:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->W:I

    .line 348
    .line 349
    if-ne p2, p1, :cond_14

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_14
    iget-wide p1, p0, Lc92/p;->U:J

    .line 353
    .line 354
    const-wide/32 v1, 0x100000

    .line 355
    .line 356
    .line 357
    or-long/2addr p1, v1

    .line 358
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->Y:I

    .line 366
    .line 367
    if-ne p2, p1, :cond_15

    .line 368
    .line 369
    monitor-enter p0

    .line 370
    :try_start_15
    iget-wide p1, p0, Lc92/p;->U:J

    .line 371
    .line 372
    const-wide/32 v1, 0x200000

    .line 373
    .line 374
    .line 375
    or-long/2addr p1, v1

    .line 376
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->F0:I

    .line 384
    .line 385
    if-ne p2, p1, :cond_16

    .line 386
    .line 387
    monitor-enter p0

    .line 388
    :try_start_16
    iget-wide p1, p0, Lc92/p;->U:J

    .line 389
    .line 390
    const-wide/32 v1, 0x400000

    .line 391
    .line 392
    .line 393
    or-long/2addr p1, v1

    .line 394
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->G0:I

    .line 402
    .line 403
    if-ne p2, p1, :cond_17

    .line 404
    .line 405
    monitor-enter p0

    .line 406
    :try_start_17
    iget-wide p1, p0, Lc92/p;->U:J

    .line 407
    .line 408
    const-wide/32 v1, 0x800000

    .line 409
    .line 410
    .line 411
    or-long/2addr p1, v1

    .line 412
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->z0:I

    .line 420
    .line 421
    if-ne p2, p1, :cond_18

    .line 422
    .line 423
    monitor-enter p0

    .line 424
    :try_start_18
    iget-wide p1, p0, Lc92/p;->U:J

    .line 425
    .line 426
    const-wide/32 v1, 0x1000000

    .line 427
    .line 428
    .line 429
    or-long/2addr p1, v1

    .line 430
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->y0:I

    .line 438
    .line 439
    if-ne p2, p1, :cond_19

    .line 440
    .line 441
    monitor-enter p0

    .line 442
    :try_start_19
    iget-wide p1, p0, Lc92/p;->U:J

    .line 443
    .line 444
    const-wide/32 v1, 0x2000000

    .line 445
    .line 446
    .line 447
    or-long/2addr p1, v1

    .line 448
    iput-wide p1, p0, Lc92/p;->U:J

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
    sget p1, Lb92/a;->A0:I

    .line 456
    .line 457
    if-ne p2, p1, :cond_1a

    .line 458
    .line 459
    monitor-enter p0

    .line 460
    :try_start_1a
    iget-wide p1, p0, Lc92/p;->U:J

    .line 461
    .line 462
    const-wide/32 v1, 0x4000000

    .line 463
    .line 464
    .line 465
    or-long/2addr p1, v1

    .line 466
    iput-wide p1, p0, Lc92/p;->U:J

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
.method public A1(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;
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
    iput-object p1, p0, Lc92/o;->L:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/p;->U:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/p;->U:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lb92/a;->L0:I

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
    iput-wide v0, p0, Lc92/p;->U:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lc92/p;->B1(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 92

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lc92/p;->U:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/p;->U:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/o;->L:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;

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
    const-wide/32 v16, 0x9000001

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x8400001

    .line 30
    .line 31
    .line 32
    const-wide v20, 0x140000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/32 v22, 0xa000001

    .line 38
    .line 39
    .line 40
    const-wide/32 v24, 0x8004001

    .line 41
    .line 42
    .line 43
    const-wide/32 v26, 0x8000005

    .line 44
    .line 45
    .line 46
    const-wide/32 v28, 0x8200001

    .line 47
    .line 48
    .line 49
    const-wide/32 v30, 0x8010001

    .line 50
    .line 51
    .line 52
    const-wide/32 v32, 0x8100001

    .line 53
    .line 54
    .line 55
    const-wide/32 v34, 0x8040001

    .line 56
    .line 57
    .line 58
    const-wide/32 v36, 0x8000101

    .line 59
    .line 60
    .line 61
    const-wide/32 v38, 0x8000011

    .line 62
    .line 63
    .line 64
    const-wide v40, 0x280000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/32 v42, 0x8000021

    .line 70
    .line 71
    .line 72
    cmp-long v46, v6, v4

    .line 73
    .line 74
    if-eqz v46, :cond_24

    .line 75
    .line 76
    and-long v6, v2, v38

    .line 77
    .line 78
    cmp-long v46, v6, v4

    .line 79
    .line 80
    if-eqz v46, :cond_0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->z()Ljava/lang/String;

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
    and-long v46, v2, v36

    .line 91
    .line 92
    cmp-long v7, v46, v4

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->x0()I

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
    and-long v46, v2, v34

    .line 105
    .line 106
    cmp-long v48, v46, v4

    .line 107
    .line 108
    if-eqz v48, :cond_2

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->J()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v46

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v46, 0x0

    .line 118
    .line 119
    :goto_2
    and-long v47, v2, v32

    .line 120
    .line 121
    cmp-long v49, v47, v4

    .line 122
    .line 123
    if-eqz v49, :cond_3

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->I()Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v47

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/16 v47, 0x0

    .line 133
    .line 134
    :goto_3
    and-long v48, v2, v30

    .line 135
    .line 136
    cmp-long v50, v48, v4

    .line 137
    .line 138
    if-eqz v50, :cond_4

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->Z()Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object v48

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/16 v48, 0x0

    .line 148
    .line 149
    :goto_4
    and-long v49, v2, v28

    .line 150
    .line 151
    cmp-long v51, v49, v4

    .line 152
    .line 153
    if-eqz v51, :cond_5

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->K()I

    .line 158
    .line 159
    .line 160
    move-result v49

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/16 v49, 0x0

    .line 163
    .line 164
    :goto_5
    and-long v50, v2, v26

    .line 165
    .line 166
    cmp-long v52, v50, v4

    .line 167
    .line 168
    if-eqz v52, :cond_6

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->A()Landroid/graphics/drawable/GradientDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object v50

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/16 v50, 0x0

    .line 178
    .line 179
    :goto_6
    and-long v51, v2, v24

    .line 180
    .line 181
    cmp-long v53, v51, v4

    .line 182
    .line 183
    if-eqz v53, :cond_7

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->f0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v51

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const/16 v51, 0x0

    .line 193
    .line 194
    :goto_7
    and-long v52, v2, v22

    .line 195
    .line 196
    cmp-long v54, v52, v4

    .line 197
    .line 198
    if-eqz v54, :cond_8

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->z0()I

    .line 203
    .line 204
    .line 205
    move-result v52

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/16 v52, 0x0

    .line 208
    .line 209
    :goto_8
    and-long v53, v2, v42

    .line 210
    .line 211
    cmp-long v55, v53, v4

    .line 212
    .line 213
    if-eqz v55, :cond_b

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->p0()Z

    .line 218
    .line 219
    .line 220
    move-result v53

    .line 221
    goto :goto_9

    .line 222
    :cond_9
    const/16 v53, 0x0

    .line 223
    .line 224
    :goto_9
    if-eqz v55, :cond_c

    .line 225
    .line 226
    if-eqz v53, :cond_a

    .line 227
    .line 228
    or-long v2, v2, v40

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    or-long v2, v2, v20

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    const/16 v53, 0x0

    .line 235
    .line 236
    :cond_c
    :goto_a
    and-long v54, v2, v18

    .line 237
    .line 238
    cmp-long v56, v54, v4

    .line 239
    .line 240
    if-eqz v56, :cond_d

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->E0()I

    .line 245
    .line 246
    .line 247
    move-result v54

    .line 248
    goto :goto_b

    .line 249
    :cond_d
    const/16 v54, 0x0

    .line 250
    .line 251
    :goto_b
    and-long v55, v2, v16

    .line 252
    .line 253
    const/16 v57, 0x1

    .line 254
    .line 255
    cmp-long v58, v55, v4

    .line 256
    .line 257
    if-eqz v58, :cond_f

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->C0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v55

    .line 265
    goto :goto_c

    .line 266
    :cond_e
    const/16 v55, 0x0

    .line 267
    .line 268
    :goto_c
    if-eqz v55, :cond_10

    .line 269
    .line 270
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v56

    .line 274
    if-lez v56, :cond_10

    .line 275
    .line 276
    const/16 v56, 0x1

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_f
    const/16 v55, 0x0

    .line 280
    .line 281
    :cond_10
    const/16 v56, 0x0

    .line 282
    .line 283
    :goto_d
    and-long v58, v2, v14

    .line 284
    .line 285
    cmp-long v60, v58, v4

    .line 286
    .line 287
    if-eqz v60, :cond_11

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->L()Z

    .line 292
    .line 293
    .line 294
    move-result v58

    .line 295
    goto :goto_e

    .line 296
    :cond_11
    const/16 v58, 0x0

    .line 297
    .line 298
    :goto_e
    and-long v59, v2, v12

    .line 299
    .line 300
    cmp-long v61, v59, v4

    .line 301
    .line 302
    if-eqz v61, :cond_12

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->M()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v59

    .line 310
    goto :goto_f

    .line 311
    :cond_12
    const/16 v59, 0x0

    .line 312
    .line 313
    :goto_f
    and-long v60, v2, v10

    .line 314
    .line 315
    cmp-long v62, v60, v4

    .line 316
    .line 317
    if-eqz v62, :cond_13

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->g0()I

    .line 322
    .line 323
    .line 324
    move-result v60

    .line 325
    const-wide/32 v44, 0x8000201

    .line 326
    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_13
    const-wide/32 v44, 0x8000201

    .line 330
    .line 331
    .line 332
    const/16 v60, 0x0

    .line 333
    .line 334
    :goto_10
    and-long v61, v2, v44

    .line 335
    .line 336
    cmp-long v63, v61, v4

    .line 337
    .line 338
    if-eqz v63, :cond_14

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->r0()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v61

    .line 346
    goto :goto_11

    .line 347
    :cond_14
    const/16 v61, 0x0

    .line 348
    .line 349
    :goto_11
    const-wide/32 v62, 0x8800001

    .line 350
    .line 351
    .line 352
    and-long v62, v2, v62

    .line 353
    .line 354
    cmp-long v64, v62, v4

    .line 355
    .line 356
    if-eqz v64, :cond_15

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->G0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v62

    .line 364
    goto :goto_12

    .line 365
    :cond_15
    const/16 v62, 0x0

    .line 366
    .line 367
    :goto_12
    const-wide/32 v63, 0x8008021

    .line 368
    .line 369
    .line 370
    and-long v63, v2, v63

    .line 371
    .line 372
    cmp-long v65, v63, v4

    .line 373
    .line 374
    if-eqz v65, :cond_18

    .line 375
    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->h0()Z

    .line 379
    .line 380
    .line 381
    move-result v63

    .line 382
    goto :goto_13

    .line 383
    :cond_16
    const/16 v63, 0x0

    .line 384
    .line 385
    :goto_13
    if-eqz v65, :cond_19

    .line 386
    .line 387
    if-eqz v63, :cond_17

    .line 388
    .line 389
    const-wide/32 v64, 0x20000000

    .line 390
    .line 391
    .line 392
    :goto_14
    or-long v2, v2, v64

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_17
    const-wide/32 v64, 0x10000000

    .line 396
    .line 397
    .line 398
    goto :goto_14

    .line 399
    :cond_18
    const/16 v63, 0x0

    .line 400
    .line 401
    :cond_19
    :goto_15
    const-wide/32 v64, 0xc000001

    .line 402
    .line 403
    .line 404
    and-long v64, v2, v64

    .line 405
    .line 406
    cmp-long v66, v64, v4

    .line 407
    .line 408
    if-eqz v66, :cond_1a

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->D0()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v64

    .line 416
    goto :goto_16

    .line 417
    :cond_1a
    const/16 v64, 0x0

    .line 418
    .line 419
    :goto_16
    const-wide/32 v65, 0x8000081

    .line 420
    .line 421
    .line 422
    and-long v65, v2, v65

    .line 423
    .line 424
    cmp-long v67, v65, v4

    .line 425
    .line 426
    if-eqz v67, :cond_1d

    .line 427
    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->o0()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v65

    .line 434
    goto :goto_17

    .line 435
    :cond_1b
    const/16 v65, 0x0

    .line 436
    .line 437
    :goto_17
    if-eqz v65, :cond_1c

    .line 438
    .line 439
    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v66

    .line 443
    if-lez v66, :cond_1c

    .line 444
    .line 445
    goto :goto_18

    .line 446
    :cond_1c
    const/16 v57, 0x0

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_1d
    const/16 v57, 0x0

    .line 450
    .line 451
    const/16 v65, 0x0

    .line 452
    .line 453
    :goto_18
    const-wide/32 v66, 0x8002001

    .line 454
    .line 455
    .line 456
    and-long v66, v2, v66

    .line 457
    .line 458
    cmp-long v68, v66, v4

    .line 459
    .line 460
    if-eqz v68, :cond_1e

    .line 461
    .line 462
    if-eqz v0, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->X()I

    .line 465
    .line 466
    .line 467
    move-result v66

    .line 468
    goto :goto_19

    .line 469
    :cond_1e
    const/16 v66, 0x0

    .line 470
    .line 471
    :goto_19
    const-wide/32 v67, 0x8000801

    .line 472
    .line 473
    .line 474
    and-long v67, v2, v67

    .line 475
    .line 476
    cmp-long v69, v67, v4

    .line 477
    .line 478
    if-eqz v69, :cond_1f

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->P()Z

    .line 483
    .line 484
    .line 485
    move-result v67

    .line 486
    goto :goto_1a

    .line 487
    :cond_1f
    const/16 v67, 0x0

    .line 488
    .line 489
    :goto_1a
    const-wide/32 v68, 0x8000003

    .line 490
    .line 491
    .line 492
    and-long v68, v2, v68

    .line 493
    .line 494
    cmp-long v70, v68, v4

    .line 495
    .line 496
    if-eqz v70, :cond_20

    .line 497
    .line 498
    if-eqz v0, :cond_20

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->F()I

    .line 501
    .line 502
    .line 503
    move-result v68

    .line 504
    goto :goto_1b

    .line 505
    :cond_20
    const/16 v68, 0x0

    .line 506
    .line 507
    :goto_1b
    const-wide/32 v69, 0x8000041

    .line 508
    .line 509
    .line 510
    and-long v69, v2, v69

    .line 511
    .line 512
    cmp-long v71, v69, v4

    .line 513
    .line 514
    if-eqz v71, :cond_21

    .line 515
    .line 516
    if-eqz v0, :cond_21

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->n0()Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v69

    .line 522
    goto :goto_1c

    .line 523
    :cond_21
    const/16 v69, 0x0

    .line 524
    .line 525
    :goto_1c
    const-wide/32 v70, 0x8000401

    .line 526
    .line 527
    .line 528
    and-long v70, v2, v70

    .line 529
    .line 530
    cmp-long v72, v70, v4

    .line 531
    .line 532
    if-eqz v72, :cond_22

    .line 533
    .line 534
    if-eqz v0, :cond_22

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->R()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v70

    .line 540
    goto :goto_1d

    .line 541
    :cond_22
    const/16 v70, 0x0

    .line 542
    .line 543
    :goto_1d
    const-wide/32 v71, 0x8000009

    .line 544
    .line 545
    .line 546
    and-long v71, v2, v71

    .line 547
    .line 548
    cmp-long v73, v71, v4

    .line 549
    .line 550
    if-eqz v73, :cond_23

    .line 551
    .line 552
    if-eqz v0, :cond_23

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->G()Lcom/bilibili/framework/exposure/core/c;

    .line 555
    .line 556
    .line 557
    move-result-object v71

    .line 558
    move-object/from16 v8, v46

    .line 559
    .line 560
    move-object/from16 v9, v47

    .line 561
    .line 562
    move-object/from16 v10, v48

    .line 563
    .line 564
    move/from16 v11, v49

    .line 565
    .line 566
    move-object/from16 v74, v50

    .line 567
    .line 568
    move-object/from16 v75, v51

    .line 569
    .line 570
    move/from16 v76, v52

    .line 571
    .line 572
    move/from16 v77, v54

    .line 573
    .line 574
    move-object/from16 v78, v55

    .line 575
    .line 576
    move/from16 v79, v56

    .line 577
    .line 578
    move/from16 v80, v57

    .line 579
    .line 580
    move/from16 v81, v58

    .line 581
    .line 582
    move-object/from16 v14, v59

    .line 583
    .line 584
    move/from16 v15, v60

    .line 585
    .line 586
    move-object/from16 v82, v61

    .line 587
    .line 588
    move-object/from16 v83, v62

    .line 589
    .line 590
    move-object/from16 v84, v64

    .line 591
    .line 592
    move-object/from16 v85, v65

    .line 593
    .line 594
    move/from16 v86, v66

    .line 595
    .line 596
    move/from16 v12, v67

    .line 597
    .line 598
    move/from16 v13, v68

    .line 599
    .line 600
    move-object/from16 v87, v69

    .line 601
    .line 602
    move-object/from16 v88, v70

    .line 603
    .line 604
    move-object/from16 v89, v71

    .line 605
    .line 606
    goto :goto_1f

    .line 607
    :cond_23
    move-object/from16 v8, v46

    .line 608
    .line 609
    move-object/from16 v9, v47

    .line 610
    .line 611
    move-object/from16 v10, v48

    .line 612
    .line 613
    move/from16 v11, v49

    .line 614
    .line 615
    move-object/from16 v74, v50

    .line 616
    .line 617
    move-object/from16 v75, v51

    .line 618
    .line 619
    move/from16 v76, v52

    .line 620
    .line 621
    move/from16 v77, v54

    .line 622
    .line 623
    move-object/from16 v78, v55

    .line 624
    .line 625
    move/from16 v79, v56

    .line 626
    .line 627
    move/from16 v80, v57

    .line 628
    .line 629
    move/from16 v81, v58

    .line 630
    .line 631
    move-object/from16 v14, v59

    .line 632
    .line 633
    move/from16 v15, v60

    .line 634
    .line 635
    move-object/from16 v82, v61

    .line 636
    .line 637
    move-object/from16 v83, v62

    .line 638
    .line 639
    move-object/from16 v84, v64

    .line 640
    .line 641
    move-object/from16 v85, v65

    .line 642
    .line 643
    move/from16 v86, v66

    .line 644
    .line 645
    move/from16 v12, v67

    .line 646
    .line 647
    move/from16 v13, v68

    .line 648
    .line 649
    move-object/from16 v87, v69

    .line 650
    .line 651
    move-object/from16 v88, v70

    .line 652
    .line 653
    :goto_1e
    const/16 v89, 0x0

    .line 654
    .line 655
    goto :goto_1f

    .line 656
    :cond_24
    const/4 v6, 0x0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v53, 0x0

    .line 667
    .line 668
    const/16 v63, 0x0

    .line 669
    .line 670
    const/16 v74, 0x0

    .line 671
    .line 672
    const/16 v75, 0x0

    .line 673
    .line 674
    const/16 v76, 0x0

    .line 675
    .line 676
    const/16 v77, 0x0

    .line 677
    .line 678
    const/16 v78, 0x0

    .line 679
    .line 680
    const/16 v79, 0x0

    .line 681
    .line 682
    const/16 v80, 0x0

    .line 683
    .line 684
    const/16 v81, 0x0

    .line 685
    .line 686
    const/16 v82, 0x0

    .line 687
    .line 688
    const/16 v83, 0x0

    .line 689
    .line 690
    const/16 v84, 0x0

    .line 691
    .line 692
    const/16 v85, 0x0

    .line 693
    .line 694
    const/16 v86, 0x0

    .line 695
    .line 696
    const/16 v87, 0x0

    .line 697
    .line 698
    const/16 v88, 0x0

    .line 699
    .line 700
    goto :goto_1e

    .line 701
    :goto_1f
    const-wide/32 v56, 0x20000000

    .line 702
    .line 703
    .line 704
    and-long v56, v2, v56

    .line 705
    .line 706
    cmp-long v52, v56, v4

    .line 707
    .line 708
    if-eqz v52, :cond_27

    .line 709
    .line 710
    if-eqz v0, :cond_25

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->p0()Z

    .line 713
    .line 714
    .line 715
    move-result v53

    .line 716
    :cond_25
    and-long v56, v2, v42

    .line 717
    .line 718
    cmp-long v52, v56, v4

    .line 719
    .line 720
    if-eqz v52, :cond_27

    .line 721
    .line 722
    if-eqz v53, :cond_26

    .line 723
    .line 724
    or-long v2, v2, v40

    .line 725
    .line 726
    goto :goto_20

    .line 727
    :cond_26
    or-long v2, v2, v20

    .line 728
    .line 729
    :cond_27
    :goto_20
    const-wide/32 v20, 0x8008021

    .line 730
    .line 731
    .line 732
    and-long v20, v2, v20

    .line 733
    .line 734
    cmp-long v52, v20, v4

    .line 735
    .line 736
    if-eqz v52, :cond_29

    .line 737
    .line 738
    if-eqz v63, :cond_28

    .line 739
    .line 740
    move/from16 v20, v53

    .line 741
    .line 742
    goto :goto_21

    .line 743
    :cond_28
    const/16 v20, 0x0

    .line 744
    .line 745
    :goto_21
    move/from16 v91, v20

    .line 746
    .line 747
    move/from16 v20, v13

    .line 748
    .line 749
    move/from16 v13, v91

    .line 750
    .line 751
    goto :goto_22

    .line 752
    :cond_29
    move/from16 v20, v13

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    :goto_22
    and-long v40, v2, v40

    .line 756
    .line 757
    cmp-long v21, v40, v4

    .line 758
    .line 759
    if-eqz v21, :cond_2c

    .line 760
    .line 761
    if-eqz v0, :cond_2a

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->l0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_23

    .line 768
    :cond_2a
    const/4 v0, 0x0

    .line 769
    :goto_23
    instance-of v0, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingPlusOperationAction;

    .line 770
    .line 771
    const-wide v40, 0x200000000L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    and-long v40, v2, v40

    .line 777
    .line 778
    cmp-long v21, v40, v4

    .line 779
    .line 780
    if-eqz v21, :cond_2b

    .line 781
    .line 782
    xor-int/lit8 v21, v0, 0x1

    .line 783
    .line 784
    goto :goto_25

    .line 785
    :cond_2b
    :goto_24
    const/16 v21, 0x0

    .line 786
    .line 787
    goto :goto_25

    .line 788
    :cond_2c
    const/4 v0, 0x0

    .line 789
    goto :goto_24

    .line 790
    :goto_25
    and-long v40, v2, v42

    .line 791
    .line 792
    cmp-long v42, v40, v4

    .line 793
    .line 794
    if-eqz v42, :cond_2f

    .line 795
    .line 796
    if-eqz v53, :cond_2d

    .line 797
    .line 798
    goto :goto_26

    .line 799
    :cond_2d
    const/4 v0, 0x0

    .line 800
    :goto_26
    if-eqz v53, :cond_2e

    .line 801
    .line 802
    goto :goto_27

    .line 803
    :cond_2e
    const/16 v21, 0x0

    .line 804
    .line 805
    :goto_27
    move/from16 v90, v0

    .line 806
    .line 807
    move/from16 v0, v21

    .line 808
    .line 809
    goto :goto_28

    .line 810
    :cond_2f
    const/4 v0, 0x0

    .line 811
    const/16 v90, 0x0

    .line 812
    .line 813
    :goto_28
    const-wide/32 v40, 0x8000401

    .line 814
    .line 815
    .line 816
    and-long v40, v2, v40

    .line 817
    .line 818
    cmp-long v21, v40, v4

    .line 819
    .line 820
    if-eqz v21, :cond_30

    .line 821
    .line 822
    iget-object v4, v1, Lc92/o;->A:Landroid/widget/TextView;

    .line 823
    .line 824
    move-object/from16 v5, v88

    .line 825
    .line 826
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    :cond_30
    const-wide/32 v4, 0x8000801

    .line 830
    .line 831
    .line 832
    and-long/2addr v4, v2

    .line 833
    const-wide/16 v40, 0x0

    .line 834
    .line 835
    cmp-long v21, v4, v40

    .line 836
    .line 837
    if-eqz v21, :cond_31

    .line 838
    .line 839
    iget-object v4, v1, Lc92/o;->A:Landroid/widget/TextView;

    .line 840
    .line 841
    invoke-static {v4, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 842
    .line 843
    .line 844
    :cond_31
    const-wide/32 v4, 0x8001001

    .line 845
    .line 846
    .line 847
    and-long/2addr v4, v2

    .line 848
    cmp-long v12, v4, v40

    .line 849
    .line 850
    if-eqz v12, :cond_32

    .line 851
    .line 852
    iget-object v4, v1, Lc92/o;->A:Landroid/widget/TextView;

    .line 853
    .line 854
    invoke-static {v4, v14}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 855
    .line 856
    .line 857
    :cond_32
    const-wide/32 v4, 0x8000000

    .line 858
    .line 859
    .line 860
    and-long/2addr v4, v2

    .line 861
    cmp-long v12, v4, v40

    .line 862
    .line 863
    if-eqz v12, :cond_33

    .line 864
    .line 865
    iget-object v4, v1, Lc92/o;->A:Landroid/widget/TextView;

    .line 866
    .line 867
    iget-object v5, v1, Lc92/p;->Q:Landroid/view/View$OnClickListener;

    .line 868
    .line 869
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    iget-object v4, v1, Lc92/o;->C:Landroid/widget/TextView;

    .line 873
    .line 874
    iget-object v5, v1, Lc92/p;->R:Landroid/view/View$OnClickListener;

    .line 875
    .line 876
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    .line 878
    .line 879
    iget-object v4, v1, Lc92/o;->E:Landroid/widget/LinearLayout;

    .line 880
    .line 881
    iget-object v5, v1, Lc92/p;->S:Landroid/view/View$OnClickListener;

    .line 882
    .line 883
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    iget-object v4, v1, Lc92/p;->M:Landroid/widget/FrameLayout;

    .line 887
    .line 888
    iget-object v5, v1, Lc92/p;->T:Landroid/view/View$OnClickListener;

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    :cond_33
    const-wide/32 v4, 0x8002001

    .line 894
    .line 895
    .line 896
    and-long/2addr v4, v2

    .line 897
    const-wide/16 v40, 0x0

    .line 898
    .line 899
    cmp-long v12, v4, v40

    .line 900
    .line 901
    if-eqz v12, :cond_34

    .line 902
    .line 903
    iget-object v4, v1, Lc92/o;->A:Landroid/widget/TextView;

    .line 904
    .line 905
    move/from16 v5, v86

    .line 906
    .line 907
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    .line 909
    .line 910
    :cond_34
    and-long v4, v2, v34

    .line 911
    .line 912
    cmp-long v12, v4, v40

    .line 913
    .line 914
    if-eqz v12, :cond_35

    .line 915
    .line 916
    iget-object v4, v1, Lc92/o;->B:Landroid/widget/TextView;

    .line 917
    .line 918
    invoke-static {v4, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    :cond_35
    const-wide/32 v4, 0x8080001

    .line 922
    .line 923
    .line 924
    and-long/2addr v4, v2

    .line 925
    cmp-long v8, v4, v40

    .line 926
    .line 927
    if-eqz v8, :cond_36

    .line 928
    .line 929
    iget-object v4, v1, Lc92/o;->B:Landroid/widget/TextView;

    .line 930
    .line 931
    move/from16 v5, v81

    .line 932
    .line 933
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 934
    .line 935
    .line 936
    :cond_36
    and-long v4, v2, v32

    .line 937
    .line 938
    cmp-long v8, v4, v40

    .line 939
    .line 940
    if-eqz v8, :cond_37

    .line 941
    .line 942
    iget-object v4, v1, Lc92/o;->B:Landroid/widget/TextView;

    .line 943
    .line 944
    invoke-static {v4, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 945
    .line 946
    .line 947
    :cond_37
    and-long v4, v2, v28

    .line 948
    .line 949
    cmp-long v8, v4, v40

    .line 950
    .line 951
    if-eqz v8, :cond_38

    .line 952
    .line 953
    iget-object v4, v1, Lc92/o;->B:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 956
    .line 957
    .line 958
    :cond_38
    const-wide/32 v4, 0x8000201

    .line 959
    .line 960
    .line 961
    and-long/2addr v4, v2

    .line 962
    cmp-long v8, v4, v40

    .line 963
    .line 964
    if-eqz v8, :cond_39

    .line 965
    .line 966
    iget-object v4, v1, Lc92/o;->C:Landroid/widget/TextView;

    .line 967
    .line 968
    move-object/from16 v8, v82

    .line 969
    .line 970
    invoke-static {v4, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v1, Lc92/o;->F:Landroid/widget/TextView;

    .line 974
    .line 975
    invoke-static {v4, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    :cond_39
    if-eqz v42, :cond_3a

    .line 979
    .line 980
    iget-object v4, v1, Lc92/o;->C:Landroid/widget/TextView;

    .line 981
    .line 982
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Lc92/o;->E:Landroid/widget/LinearLayout;

    .line 986
    .line 987
    move/from16 v4, v90

    .line 988
    .line 989
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 990
    .line 991
    .line 992
    :cond_3a
    const-wide/32 v4, 0x8000041

    .line 993
    .line 994
    .line 995
    and-long/2addr v4, v2

    .line 996
    const-wide/16 v8, 0x0

    .line 997
    .line 998
    cmp-long v0, v4, v8

    .line 999
    .line 1000
    if-eqz v0, :cond_3b

    .line 1001
    .line 1002
    iget-object v0, v1, Lc92/o;->C:Landroid/widget/TextView;

    .line 1003
    .line 1004
    move-object/from16 v4, v87

    .line 1005
    .line 1006
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Lc92/o;->E:Landroid/widget/LinearLayout;

    .line 1010
    .line 1011
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3b
    and-long v4, v2, v36

    .line 1015
    .line 1016
    cmp-long v0, v4, v8

    .line 1017
    .line 1018
    if-eqz v0, :cond_3c

    .line 1019
    .line 1020
    iget-object v0, v1, Lc92/o;->C:Landroid/widget/TextView;

    .line 1021
    .line 1022
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, Lc92/o;->F:Landroid/widget/TextView;

    .line 1026
    .line 1027
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_3c
    and-long v4, v2, v24

    .line 1031
    .line 1032
    cmp-long v0, v4, v8

    .line 1033
    .line 1034
    if-eqz v0, :cond_3d

    .line 1035
    .line 1036
    iget-object v0, v1, Lc92/o;->D:Landroid/widget/TextView;

    .line 1037
    .line 1038
    move-object/from16 v8, v75

    .line 1039
    .line 1040
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_3d
    if-eqz v52, :cond_3e

    .line 1044
    .line 1045
    iget-object v0, v1, Lc92/o;->D:Landroid/widget/TextView;

    .line 1046
    .line 1047
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1048
    .line 1049
    .line 1050
    :cond_3e
    and-long v4, v2, v30

    .line 1051
    .line 1052
    const-wide/16 v7, 0x0

    .line 1053
    .line 1054
    cmp-long v0, v4, v7

    .line 1055
    .line 1056
    if-eqz v0, :cond_3f

    .line 1057
    .line 1058
    iget-object v0, v1, Lc92/o;->D:Landroid/widget/TextView;

    .line 1059
    .line 1060
    invoke-static {v0, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3f
    const-wide/32 v4, 0x8020001

    .line 1064
    .line 1065
    .line 1066
    and-long/2addr v4, v2

    .line 1067
    cmp-long v0, v4, v7

    .line 1068
    .line 1069
    if-eqz v0, :cond_40

    .line 1070
    .line 1071
    iget-object v0, v1, Lc92/o;->D:Landroid/widget/TextView;

    .line 1072
    .line 1073
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_40
    and-long v4, v2, v38

    .line 1077
    .line 1078
    cmp-long v0, v4, v7

    .line 1079
    .line 1080
    if-eqz v0, :cond_41

    .line 1081
    .line 1082
    iget-object v0, v1, Lc92/o;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    const/4 v5, 0x0

    .line 1086
    invoke-static {v0, v6, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_41
    const-wide/32 v4, 0x8000003

    .line 1090
    .line 1091
    .line 1092
    and-long/2addr v4, v2

    .line 1093
    cmp-long v0, v4, v7

    .line 1094
    .line 1095
    if-eqz v0, :cond_42

    .line 1096
    .line 1097
    iget-object v0, v1, Lc92/p;->M:Landroid/widget/FrameLayout;

    .line 1098
    .line 1099
    move/from16 v9, v20

    .line 1100
    .line 1101
    invoke-static {v0, v9}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_42
    and-long v4, v2, v26

    .line 1105
    .line 1106
    cmp-long v0, v4, v7

    .line 1107
    .line 1108
    if-eqz v0, :cond_43

    .line 1109
    .line 1110
    iget-object v0, v1, Lc92/p;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1111
    .line 1112
    move-object/from16 v4, v74

    .line 1113
    .line 1114
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_43
    const-wide/32 v4, 0x8000009

    .line 1118
    .line 1119
    .line 1120
    and-long/2addr v4, v2

    .line 1121
    cmp-long v0, v4, v7

    .line 1122
    .line 1123
    if-eqz v0, :cond_44

    .line 1124
    .line 1125
    iget-object v0, v1, Lc92/p;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1126
    .line 1127
    move-object/from16 v4, v89

    .line 1128
    .line 1129
    invoke-static {v0, v4}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_44
    and-long v4, v2, v16

    .line 1133
    .line 1134
    cmp-long v0, v4, v7

    .line 1135
    .line 1136
    if-eqz v0, :cond_45

    .line 1137
    .line 1138
    iget-object v0, v1, Lc92/p;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1139
    .line 1140
    move/from16 v9, v79

    .line 1141
    .line 1142
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v1, Lc92/p;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1146
    .line 1147
    move-object/from16 v6, v78

    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    const/4 v5, 0x0

    .line 1151
    invoke-static {v0, v6, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_29

    .line 1155
    :cond_45
    const/4 v4, 0x0

    .line 1156
    const/4 v5, 0x0

    .line 1157
    :goto_29
    const-wide/32 v9, 0x8000081

    .line 1158
    .line 1159
    .line 1160
    and-long/2addr v9, v2

    .line 1161
    cmp-long v0, v9, v7

    .line 1162
    .line 1163
    if-eqz v0, :cond_46

    .line 1164
    .line 1165
    iget-object v0, v1, Lc92/p;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1166
    .line 1167
    move/from16 v9, v80

    .line 1168
    .line 1169
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, Lc92/p;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1173
    .line 1174
    move-object/from16 v6, v85

    .line 1175
    .line 1176
    invoke-static {v0, v6, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_46
    and-long v4, v2, v22

    .line 1180
    .line 1181
    cmp-long v0, v4, v7

    .line 1182
    .line 1183
    if-eqz v0, :cond_47

    .line 1184
    .line 1185
    iget-object v0, v1, Lc92/o;->J:Landroid/widget/TextView;

    .line 1186
    .line 1187
    move/from16 v9, v76

    .line 1188
    .line 1189
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_47
    const-wide/32 v4, 0xc000001

    .line 1193
    .line 1194
    .line 1195
    and-long/2addr v4, v2

    .line 1196
    cmp-long v0, v4, v7

    .line 1197
    .line 1198
    if-eqz v0, :cond_48

    .line 1199
    .line 1200
    iget-object v0, v1, Lc92/o;->J:Landroid/widget/TextView;

    .line 1201
    .line 1202
    move-object/from16 v4, v84

    .line 1203
    .line 1204
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_48
    and-long v4, v2, v18

    .line 1208
    .line 1209
    cmp-long v0, v4, v7

    .line 1210
    .line 1211
    if-eqz v0, :cond_49

    .line 1212
    .line 1213
    iget-object v0, v1, Lc92/o;->K:Landroid/widget/TextView;

    .line 1214
    .line 1215
    move/from16 v9, v77

    .line 1216
    .line 1217
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_49
    const-wide/32 v4, 0x8800001

    .line 1221
    .line 1222
    .line 1223
    and-long/2addr v2, v4

    .line 1224
    cmp-long v0, v2, v7

    .line 1225
    .line 1226
    if-eqz v0, :cond_4a

    .line 1227
    .line 1228
    iget-object v0, v1, Lc92/o;->K:Landroid/widget/TextView;

    .line 1229
    .line 1230
    move-object/from16 v8, v83

    .line 1231
    .line 1232
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_4a
    return-void

    .line 1236
    :catchall_0
    move-exception v0

    .line 1237
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1238
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc92/o;->L:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->H0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lc92/o;->L:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->H0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lc92/o;->L:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->H0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lc92/o;->L:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;->I0()V

    .line 44
    .line 45
    .line 46
    :cond_4
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
    sget v0, Lb92/a;->L0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc92/p;->A1(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/a;)V

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
    iget-wide v0, p0, Lc92/p;->U:J

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
