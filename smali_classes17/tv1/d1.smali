.class public Ltv1/d1;
.super Ltv1/c1;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final Z:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final a0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final V:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final W:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:J

.field private Y:J


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

    sget-object v0, Ltv1/d1;->Z:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/d1;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/d1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v14, 0x1

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v6, p3, v13

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    const/4 v12, 0x3

    aget-object v8, p3, v12

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v12, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v13, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v14, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct/range {v0 .. v21}, Ltv1/c1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv1/d1;->X:J

    iput-wide v0, v2, Ltv1/d1;->Y:J

    iget-object v0, v2, Ltv1/c1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->D:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ltv1/d1;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->H:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->N:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->O:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/c1;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 23
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 24
    new-instance v0, Lyv1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/d1;->U:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lyv1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/d1;->V:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lyv1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/d1;->W:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual/range {p0 .. p0}, Ltv1/d1;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;I)Z
    .locals 3

    .line 1
    sget p1, Lqv1/a;->a:I

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
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->I:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->D:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->A:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->o1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->I2:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->p2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->x1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->B:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->C:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->A0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->Q1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->E2:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->S1:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->k1:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->l1:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->j1:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->e0:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    sget p1, Lqv1/a;->H1:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Ltv1/d1;->X:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Ltv1/d1;->X:J

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
    const/4 p1, 0x0

    .line 330
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;
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
    iput-object p1, p0, Ltv1/c1;->S:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/d1;->X:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/d1;->X:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lqv1/a;->L2:I

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
    const-wide/32 v0, 0x80000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Ltv1/d1;->X:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv1/d1;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ltv1/d1;->A1(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 102

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/d1;->X:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/d1;->X:J

    .line 9
    .line 10
    iput-wide v4, v1, Ltv1/d1;->Y:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v1, Ltv1/c1;->S:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;

    .line 14
    .line 15
    const-wide/32 v6, 0xfffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v6, v2

    .line 19
    const-wide/32 v16, 0x80021

    .line 20
    .line 21
    .line 22
    const-wide/32 v18, 0x40000000

    .line 23
    .line 24
    .line 25
    const-wide/32 v20, 0x100000

    .line 26
    .line 27
    .line 28
    const-wide/32 v22, 0x84001

    .line 29
    .line 30
    .line 31
    const-wide/32 v24, 0xc0001

    .line 32
    .line 33
    .line 34
    const-wide/32 v26, 0x80041

    .line 35
    .line 36
    .line 37
    const-wide/32 v28, 0x82001

    .line 38
    .line 39
    .line 40
    const-wide v30, 0x40000000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/32 v32, 0x80401

    .line 46
    .line 47
    .line 48
    const-wide/32 v34, 0x98001

    .line 49
    .line 50
    .line 51
    const-wide/32 v36, 0x90001

    .line 52
    .line 53
    .line 54
    const-wide/32 v38, 0x80381

    .line 55
    .line 56
    .line 57
    const-wide/32 v40, 0x80011

    .line 58
    .line 59
    .line 60
    const/16 v42, 0x8

    .line 61
    .line 62
    const/16 v43, 0x0

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    cmp-long v46, v6, v4

    .line 66
    .line 67
    if-eqz v46, :cond_4b

    .line 68
    .line 69
    and-long v6, v2, v32

    .line 70
    .line 71
    cmp-long v46, v6, v4

    .line 72
    .line 73
    if-eqz v46, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->p0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v6, v43

    .line 83
    .line 84
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v46, :cond_2

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    const-wide v46, 0x20000000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :goto_1
    or-long v2, v2, v46

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-wide v46, 0x10000000000L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    if-eqz v7, :cond_4

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object/from16 v6, v43

    .line 112
    .line 113
    :cond_4
    const/4 v7, 0x0

    .line 114
    :goto_3
    and-long v46, v2, v38

    .line 115
    .line 116
    cmp-long v48, v46, v4

    .line 117
    .line 118
    if-eqz v48, :cond_8

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->E0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v46

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object/from16 v46, v43

    .line 128
    .line 129
    :goto_4
    if-eqz v46, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v47

    .line 135
    if-lez v47, :cond_6

    .line 136
    .line 137
    const/16 v47, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/16 v47, 0x0

    .line 141
    .line 142
    :goto_5
    if-eqz v48, :cond_9

    .line 143
    .line 144
    if-eqz v47, :cond_7

    .line 145
    .line 146
    const-wide v48, 0x80000000000L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    or-long v2, v2, v48

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    or-long v2, v2, v30

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move-object/from16 v46, v43

    .line 158
    .line 159
    const/16 v47, 0x0

    .line 160
    .line 161
    :cond_9
    :goto_6
    and-long v48, v2, v28

    .line 162
    .line 163
    cmp-long v50, v48, v4

    .line 164
    .line 165
    if-eqz v50, :cond_e

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->J0()Z

    .line 170
    .line 171
    .line 172
    move-result v48

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const/16 v48, 0x0

    .line 175
    .line 176
    :goto_7
    if-eqz v50, :cond_c

    .line 177
    .line 178
    if-eqz v48, :cond_b

    .line 179
    .line 180
    const-wide/high16 v49, 0x8000000000000L

    .line 181
    .line 182
    :goto_8
    or-long v2, v2, v49

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_b
    const-wide/high16 v49, 0x4000000000000L

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    :goto_9
    if-eqz v48, :cond_d

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_d
    const/16 v48, 0x8

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_e
    :goto_a
    const/16 v48, 0x0

    .line 195
    .line 196
    :goto_b
    and-long v49, v2, v26

    .line 197
    .line 198
    cmp-long v51, v49, v4

    .line 199
    .line 200
    if-eqz v51, :cond_f

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v49

    .line 208
    goto :goto_c

    .line 209
    :cond_f
    move-object/from16 v49, v43

    .line 210
    .line 211
    :goto_c
    and-long v50, v2, v24

    .line 212
    .line 213
    cmp-long v52, v50, v4

    .line 214
    .line 215
    if-eqz v52, :cond_14

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->H0()Z

    .line 220
    .line 221
    .line 222
    move-result v50

    .line 223
    goto :goto_d

    .line 224
    :cond_10
    const/16 v50, 0x0

    .line 225
    .line 226
    :goto_d
    if-eqz v52, :cond_12

    .line 227
    .line 228
    if-eqz v50, :cond_11

    .line 229
    .line 230
    const-wide v51, 0x8000000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :goto_e
    or-long v2, v2, v51

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_11
    const-wide v51, 0x4000000000L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_12
    :goto_f
    if-eqz v50, :cond_13

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_13
    const/16 v50, 0x8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_14
    :goto_10
    const/16 v50, 0x0

    .line 251
    .line 252
    :goto_11
    and-long v51, v2, v22

    .line 253
    .line 254
    cmp-long v53, v51, v4

    .line 255
    .line 256
    if-eqz v53, :cond_15

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->x0()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v51

    .line 264
    goto :goto_12

    .line 265
    :cond_15
    move-object/from16 v51, v43

    .line 266
    .line 267
    :goto_12
    and-long v52, v2, v40

    .line 268
    .line 269
    cmp-long v54, v52, v4

    .line 270
    .line 271
    if-eqz v54, :cond_1e

    .line 272
    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->C0()I

    .line 276
    .line 277
    .line 278
    move-result v52

    .line 279
    move/from16 v9, v52

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_16
    const/4 v9, 0x0

    .line 283
    :goto_13
    const/16 v10, 0x63

    .line 284
    .line 285
    if-le v9, v10, :cond_17

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_14

    .line 289
    :cond_17
    const/4 v10, 0x0

    .line 290
    :goto_14
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const/4 v12, 0x3

    .line 295
    if-le v9, v12, :cond_18

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    goto :goto_15

    .line 299
    :cond_18
    const/4 v12, 0x0

    .line 300
    :goto_15
    const/4 v13, 0x4

    .line 301
    if-ge v9, v13, :cond_19

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    goto :goto_16

    .line 305
    :cond_19
    const/4 v13, 0x0

    .line 306
    :goto_16
    if-ne v9, v8, :cond_1a

    .line 307
    .line 308
    const/16 v53, 0x1

    .line 309
    .line 310
    goto :goto_17

    .line 311
    :cond_1a
    const/16 v53, 0x0

    .line 312
    .line 313
    :goto_17
    if-eqz v54, :cond_1c

    .line 314
    .line 315
    if-eqz v10, :cond_1b

    .line 316
    .line 317
    const-wide/32 v59, 0x200000

    .line 318
    .line 319
    .line 320
    or-long v2, v2, v59

    .line 321
    .line 322
    goto :goto_18

    .line 323
    :cond_1b
    or-long v2, v2, v20

    .line 324
    .line 325
    :cond_1c
    :goto_18
    and-long v59, v2, v40

    .line 326
    .line 327
    cmp-long v54, v59, v4

    .line 328
    .line 329
    if-eqz v54, :cond_1f

    .line 330
    .line 331
    if-eqz v53, :cond_1d

    .line 332
    .line 333
    const-wide v59, 0x80000000L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    or-long v2, v2, v59

    .line 339
    .line 340
    goto :goto_19

    .line 341
    :cond_1d
    or-long v2, v2, v18

    .line 342
    .line 343
    goto :goto_19

    .line 344
    :cond_1e
    move-object/from16 v11, v43

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/16 v53, 0x0

    .line 351
    .line 352
    :cond_1f
    :goto_19
    and-long v59, v2, v16

    .line 353
    .line 354
    cmp-long v54, v59, v4

    .line 355
    .line 356
    if-eqz v54, :cond_2b

    .line 357
    .line 358
    if-eqz v0, :cond_20

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->R0()Z

    .line 361
    .line 362
    .line 363
    move-result v59

    .line 364
    goto :goto_1a

    .line 365
    :cond_20
    const/16 v59, 0x0

    .line 366
    .line 367
    :goto_1a
    if-eqz v54, :cond_22

    .line 368
    .line 369
    if-eqz v59, :cond_21

    .line 370
    .line 371
    const-wide v60, -0x75dfdfddfe000000L    # -6.55492081615118E-260

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :goto_1b
    or-long v2, v2, v60

    .line 377
    .line 378
    goto :goto_1c

    .line 379
    :cond_21
    const-wide v60, 0x4510101101000000L    # 4.854671161066707E24

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    goto :goto_1b

    .line 385
    :cond_22
    :goto_1c
    iget-object v8, v1, Ltv1/c1;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 386
    .line 387
    if-eqz v59, :cond_23

    .line 388
    .line 389
    sget v14, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 390
    .line 391
    :goto_1d
    invoke-static {v8, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    goto :goto_1e

    .line 396
    :cond_23
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 397
    .line 398
    goto :goto_1d

    .line 399
    :goto_1e
    iget-object v14, v1, Ltv1/c1;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 400
    .line 401
    if-eqz v59, :cond_24

    .line 402
    .line 403
    sget v15, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 404
    .line 405
    :goto_1f
    invoke-static {v14, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    goto :goto_20

    .line 410
    :cond_24
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 411
    .line 412
    goto :goto_1f

    .line 413
    :goto_20
    if-eqz v59, :cond_25

    .line 414
    .line 415
    iget-object v15, v1, Ltv1/c1;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 416
    .line 417
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 418
    .line 419
    invoke-static {v15, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    goto :goto_21

    .line 424
    :cond_25
    iget-object v4, v1, Ltv1/c1;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 425
    .line 426
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 427
    .line 428
    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    :goto_21
    iget-object v5, v1, Ltv1/c1;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 433
    .line 434
    if-eqz v59, :cond_26

    .line 435
    .line 436
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 437
    .line 438
    :goto_22
    invoke-static {v5, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto :goto_23

    .line 443
    :cond_26
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 444
    .line 445
    goto :goto_22

    .line 446
    :goto_23
    if-eqz v59, :cond_27

    .line 447
    .line 448
    iget-object v15, v1, Ltv1/c1;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 449
    .line 450
    move-wide/from16 v64, v2

    .line 451
    .line 452
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 453
    .line 454
    invoke-static {v15, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    goto :goto_24

    .line 459
    :cond_27
    move-wide/from16 v64, v2

    .line 460
    .line 461
    iget-object v2, v1, Ltv1/c1;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 462
    .line 463
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 464
    .line 465
    invoke-static {v2, v3}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    :goto_24
    iget-object v3, v1, Ltv1/c1;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 470
    .line 471
    if-eqz v59, :cond_28

    .line 472
    .line 473
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 474
    .line 475
    :goto_25
    invoke-static {v3, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto :goto_26

    .line 480
    :cond_28
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 481
    .line 482
    goto :goto_25

    .line 483
    :goto_26
    if-eqz v59, :cond_29

    .line 484
    .line 485
    iget-object v15, v1, Ltv1/c1;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 486
    .line 487
    move/from16 v66, v2

    .line 488
    .line 489
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 490
    .line 491
    invoke-static {v15, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    goto :goto_27

    .line 496
    :cond_29
    move/from16 v66, v2

    .line 497
    .line 498
    iget-object v2, v1, Ltv1/c1;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 499
    .line 500
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 501
    .line 502
    invoke-static {v2, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    :goto_27
    if-eqz v59, :cond_2a

    .line 507
    .line 508
    iget-object v15, v1, Ltv1/c1;->B:Landroid/widget/ImageView;

    .line 509
    .line 510
    move/from16 v59, v2

    .line 511
    .line 512
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 513
    .line 514
    invoke-static {v15, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    goto :goto_28

    .line 519
    :cond_2a
    move/from16 v59, v2

    .line 520
    .line 521
    iget-object v2, v1, Ltv1/c1;->B:Landroid/widget/ImageView;

    .line 522
    .line 523
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 524
    .line 525
    invoke-static {v2, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    :goto_28
    move v15, v8

    .line 530
    move v8, v4

    .line 531
    move v4, v2

    .line 532
    move/from16 v101, v5

    .line 533
    .line 534
    move v5, v3

    .line 535
    move-wide/from16 v2, v64

    .line 536
    .line 537
    move/from16 v64, v14

    .line 538
    .line 539
    move/from16 v14, v101

    .line 540
    .line 541
    goto :goto_29

    .line 542
    :cond_2b
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v59, 0x0

    .line 548
    .line 549
    const/16 v64, 0x0

    .line 550
    .line 551
    const/16 v66, 0x0

    .line 552
    .line 553
    :goto_29
    and-long v67, v2, v36

    .line 554
    .line 555
    const-wide/16 v62, 0x0

    .line 556
    .line 557
    cmp-long v65, v67, v62

    .line 558
    .line 559
    if-eqz v65, :cond_2f

    .line 560
    .line 561
    if-eqz v0, :cond_2c

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->r0()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v67

    .line 567
    goto :goto_2a

    .line 568
    :cond_2c
    move-object/from16 v67, v43

    .line 569
    .line 570
    :goto_2a
    invoke-static/range {v67 .. v67}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v68

    .line 574
    if-eqz v65, :cond_2e

    .line 575
    .line 576
    if-eqz v68, :cond_2d

    .line 577
    .line 578
    const-wide/high16 v60, 0x2000000000000000L

    .line 579
    .line 580
    or-long v2, v2, v60

    .line 581
    .line 582
    goto :goto_2b

    .line 583
    :cond_2d
    const-wide/high16 v57, 0x1000000000000000L

    .line 584
    .line 585
    or-long v2, v2, v57

    .line 586
    .line 587
    :cond_2e
    :goto_2b
    if-eqz v68, :cond_30

    .line 588
    .line 589
    const/16 v65, 0x8

    .line 590
    .line 591
    goto :goto_2c

    .line 592
    :cond_2f
    move-object/from16 v67, v43

    .line 593
    .line 594
    :cond_30
    const/16 v65, 0x0

    .line 595
    .line 596
    :goto_2c
    and-long v68, v2, v34

    .line 597
    .line 598
    const-wide/16 v62, 0x0

    .line 599
    .line 600
    cmp-long v70, v68, v62

    .line 601
    .line 602
    if-eqz v70, :cond_34

    .line 603
    .line 604
    if-eqz v0, :cond_31

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->z0()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v68

    .line 610
    goto :goto_2d

    .line 611
    :cond_31
    move-object/from16 v68, v43

    .line 612
    .line 613
    :goto_2d
    invoke-static/range {v68 .. v68}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v69

    .line 617
    if-eqz v70, :cond_32

    .line 618
    .line 619
    if-eqz v69, :cond_33

    .line 620
    .line 621
    const-wide v70, 0x800000000L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    or-long v2, v2, v70

    .line 627
    .line 628
    :cond_32
    :goto_2e
    const-wide/32 v44, 0x80801

    .line 629
    .line 630
    .line 631
    goto :goto_2f

    .line 632
    :cond_33
    const-wide v55, 0x400000000L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    or-long v2, v2, v55

    .line 638
    .line 639
    goto :goto_2e

    .line 640
    :cond_34
    move-object/from16 v68, v43

    .line 641
    .line 642
    const-wide/32 v44, 0x80801

    .line 643
    .line 644
    .line 645
    const/16 v69, 0x0

    .line 646
    .line 647
    :goto_2f
    and-long v70, v2, v44

    .line 648
    .line 649
    const-wide/16 v62, 0x0

    .line 650
    .line 651
    cmp-long v72, v70, v62

    .line 652
    .line 653
    if-eqz v72, :cond_39

    .line 654
    .line 655
    if-eqz v0, :cond_35

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->I0()Z

    .line 658
    .line 659
    .line 660
    move-result v70

    .line 661
    goto :goto_30

    .line 662
    :cond_35
    const/16 v70, 0x0

    .line 663
    .line 664
    :goto_30
    if-eqz v72, :cond_37

    .line 665
    .line 666
    if-eqz v70, :cond_36

    .line 667
    .line 668
    const-wide/32 v71, 0x20000000

    .line 669
    .line 670
    .line 671
    :goto_31
    or-long v2, v2, v71

    .line 672
    .line 673
    goto :goto_32

    .line 674
    :cond_36
    const-wide/32 v71, 0x10000000

    .line 675
    .line 676
    .line 677
    goto :goto_31

    .line 678
    :cond_37
    :goto_32
    if-eqz v70, :cond_38

    .line 679
    .line 680
    goto :goto_33

    .line 681
    :cond_38
    const/16 v70, 0x8

    .line 682
    .line 683
    goto :goto_34

    .line 684
    :cond_39
    :goto_33
    const/16 v70, 0x0

    .line 685
    .line 686
    :goto_34
    const-wide/32 v71, 0x80005

    .line 687
    .line 688
    .line 689
    and-long v71, v2, v71

    .line 690
    .line 691
    const-wide/16 v62, 0x0

    .line 692
    .line 693
    cmp-long v73, v71, v62

    .line 694
    .line 695
    if-eqz v73, :cond_3a

    .line 696
    .line 697
    if-eqz v0, :cond_3a

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->l0()I

    .line 700
    .line 701
    .line 702
    move-result v71

    .line 703
    goto :goto_35

    .line 704
    :cond_3a
    const/16 v71, 0x0

    .line 705
    .line 706
    :goto_35
    const-wide/32 v72, 0x80009

    .line 707
    .line 708
    .line 709
    and-long v72, v2, v72

    .line 710
    .line 711
    cmp-long v74, v72, v62

    .line 712
    .line 713
    if-eqz v74, :cond_3b

    .line 714
    .line 715
    if-eqz v0, :cond_3b

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->f0()I

    .line 718
    .line 719
    .line 720
    move-result v72

    .line 721
    goto :goto_36

    .line 722
    :cond_3b
    const/16 v72, 0x0

    .line 723
    .line 724
    :goto_36
    const-wide/32 v73, 0x80101

    .line 725
    .line 726
    .line 727
    and-long v73, v2, v73

    .line 728
    .line 729
    cmp-long v75, v73, v62

    .line 730
    .line 731
    if-eqz v75, :cond_3e

    .line 732
    .line 733
    if-eqz v0, :cond_3c

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->g0()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v73

    .line 739
    goto :goto_37

    .line 740
    :cond_3c
    move-object/from16 v73, v43

    .line 741
    .line 742
    :goto_37
    if-eqz v73, :cond_3d

    .line 743
    .line 744
    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v74

    .line 748
    goto :goto_38

    .line 749
    :cond_3d
    const/16 v74, 0x0

    .line 750
    .line 751
    :goto_38
    if-lez v74, :cond_3f

    .line 752
    .line 753
    const/16 v75, 0x1

    .line 754
    .line 755
    goto :goto_39

    .line 756
    :cond_3e
    move-object/from16 v73, v43

    .line 757
    .line 758
    const/16 v74, 0x0

    .line 759
    .line 760
    :cond_3f
    const/16 v75, 0x0

    .line 761
    .line 762
    :goto_39
    const-wide/32 v76, 0x80201

    .line 763
    .line 764
    .line 765
    and-long v76, v2, v76

    .line 766
    .line 767
    const-wide/16 v62, 0x0

    .line 768
    .line 769
    cmp-long v78, v76, v62

    .line 770
    .line 771
    if-eqz v78, :cond_42

    .line 772
    .line 773
    if-eqz v0, :cond_40

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->h0()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v76

    .line 779
    goto :goto_3a

    .line 780
    :cond_40
    move-object/from16 v76, v43

    .line 781
    .line 782
    :goto_3a
    if-eqz v76, :cond_41

    .line 783
    .line 784
    invoke-virtual/range {v76 .. v76}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v77

    .line 788
    goto :goto_3b

    .line 789
    :cond_41
    const/16 v77, 0x0

    .line 790
    .line 791
    :goto_3b
    if-lez v77, :cond_43

    .line 792
    .line 793
    const/16 v78, 0x1

    .line 794
    .line 795
    goto :goto_3c

    .line 796
    :cond_42
    move-object/from16 v76, v43

    .line 797
    .line 798
    const/16 v77, 0x0

    .line 799
    .line 800
    :cond_43
    const/16 v78, 0x0

    .line 801
    .line 802
    :goto_3c
    const-wide/32 v79, 0x80003

    .line 803
    .line 804
    .line 805
    and-long v79, v2, v79

    .line 806
    .line 807
    const-wide/16 v62, 0x0

    .line 808
    .line 809
    cmp-long v81, v79, v62

    .line 810
    .line 811
    if-eqz v81, :cond_44

    .line 812
    .line 813
    if-eqz v0, :cond_44

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->n0()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v79

    .line 819
    goto :goto_3d

    .line 820
    :cond_44
    move-object/from16 v79, v43

    .line 821
    .line 822
    :goto_3d
    const-wide/32 v80, 0x81001

    .line 823
    .line 824
    .line 825
    and-long v80, v2, v80

    .line 826
    .line 827
    cmp-long v82, v80, v62

    .line 828
    .line 829
    if-eqz v82, :cond_45

    .line 830
    .line 831
    if-eqz v0, :cond_45

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->P0()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v80

    .line 837
    goto :goto_3e

    .line 838
    :cond_45
    move-object/from16 v80, v43

    .line 839
    .line 840
    :goto_3e
    const-wide/32 v81, 0xa0001

    .line 841
    .line 842
    .line 843
    and-long v81, v2, v81

    .line 844
    .line 845
    cmp-long v83, v81, v62

    .line 846
    .line 847
    if-eqz v83, :cond_4a

    .line 848
    .line 849
    if-eqz v0, :cond_46

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->o0()Z

    .line 852
    .line 853
    .line 854
    move-result v81

    .line 855
    goto :goto_3f

    .line 856
    :cond_46
    const/16 v81, 0x0

    .line 857
    .line 858
    :goto_3f
    if-eqz v83, :cond_48

    .line 859
    .line 860
    if-eqz v81, :cond_47

    .line 861
    .line 862
    const-wide/high16 v82, 0x80000000000000L

    .line 863
    .line 864
    :goto_40
    or-long v2, v2, v82

    .line 865
    .line 866
    goto :goto_41

    .line 867
    :cond_47
    const-wide/high16 v82, 0x40000000000000L

    .line 868
    .line 869
    goto :goto_40

    .line 870
    :cond_48
    :goto_41
    if-eqz v81, :cond_49

    .line 871
    .line 872
    move-wide/from16 v81, v2

    .line 873
    .line 874
    iget-object v2, v1, Ltv1/c1;->B:Landroid/widget/ImageView;

    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget v3, Lqv1/f;->t:I

    .line 881
    .line 882
    :goto_42
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    goto :goto_43

    .line 887
    :cond_49
    move-wide/from16 v81, v2

    .line 888
    .line 889
    iget-object v2, v1, Ltv1/c1;->B:Landroid/widget/ImageView;

    .line 890
    .line 891
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget v3, Lqv1/f;->u:I

    .line 896
    .line 897
    goto :goto_42

    .line 898
    :goto_43
    move-object/from16 v84, v46

    .line 899
    .line 900
    move/from16 v85, v48

    .line 901
    .line 902
    move-object/from16 v86, v49

    .line 903
    .line 904
    move-object/from16 v87, v51

    .line 905
    .line 906
    move/from16 v88, v65

    .line 907
    .line 908
    move-object/from16 v89, v68

    .line 909
    .line 910
    move/from16 v90, v70

    .line 911
    .line 912
    move-object/from16 v92, v79

    .line 913
    .line 914
    move-object/from16 v98, v80

    .line 915
    .line 916
    move-object/from16 v46, v6

    .line 917
    .line 918
    move-object/from16 v48, v11

    .line 919
    .line 920
    move/from16 v49, v12

    .line 921
    .line 922
    move/from16 v51, v50

    .line 923
    .line 924
    move/from16 v12, v66

    .line 925
    .line 926
    move/from16 v6, v72

    .line 927
    .line 928
    move v11, v10

    .line 929
    move/from16 v50, v13

    .line 930
    .line 931
    move/from16 v13, v59

    .line 932
    .line 933
    move v10, v9

    .line 934
    move/from16 v59, v15

    .line 935
    .line 936
    move v9, v8

    .line 937
    move v15, v14

    .line 938
    move/from16 v8, v47

    .line 939
    .line 940
    move/from16 v14, v64

    .line 941
    .line 942
    move/from16 v64, v5

    .line 943
    .line 944
    move/from16 v47, v7

    .line 945
    .line 946
    move/from16 v7, v71

    .line 947
    .line 948
    move v5, v4

    .line 949
    move-object v4, v2

    .line 950
    move-wide/from16 v2, v81

    .line 951
    .line 952
    goto/16 :goto_44

    .line 953
    .line 954
    :cond_4a
    move-object/from16 v84, v46

    .line 955
    .line 956
    move/from16 v85, v48

    .line 957
    .line 958
    move-object/from16 v86, v49

    .line 959
    .line 960
    move-object/from16 v87, v51

    .line 961
    .line 962
    move/from16 v88, v65

    .line 963
    .line 964
    move-object/from16 v89, v68

    .line 965
    .line 966
    move/from16 v90, v70

    .line 967
    .line 968
    move-object/from16 v92, v79

    .line 969
    .line 970
    move-object/from16 v98, v80

    .line 971
    .line 972
    move-object/from16 v46, v6

    .line 973
    .line 974
    move-object/from16 v48, v11

    .line 975
    .line 976
    move/from16 v49, v12

    .line 977
    .line 978
    move/from16 v51, v50

    .line 979
    .line 980
    move/from16 v12, v66

    .line 981
    .line 982
    move/from16 v6, v72

    .line 983
    .line 984
    move v11, v10

    .line 985
    move/from16 v50, v13

    .line 986
    .line 987
    move/from16 v13, v59

    .line 988
    .line 989
    move v10, v9

    .line 990
    move/from16 v59, v15

    .line 991
    .line 992
    move v9, v8

    .line 993
    move v15, v14

    .line 994
    move/from16 v8, v47

    .line 995
    .line 996
    move/from16 v14, v64

    .line 997
    .line 998
    move/from16 v64, v5

    .line 999
    .line 1000
    move/from16 v47, v7

    .line 1001
    .line 1002
    move/from16 v7, v71

    .line 1003
    .line 1004
    move v5, v4

    .line 1005
    move-object/from16 v4, v43

    .line 1006
    .line 1007
    goto :goto_44

    .line 1008
    :cond_4b
    move-object/from16 v4, v43

    .line 1009
    .line 1010
    move-object/from16 v46, v4

    .line 1011
    .line 1012
    move-object/from16 v48, v46

    .line 1013
    .line 1014
    move-object/from16 v67, v48

    .line 1015
    .line 1016
    move-object/from16 v73, v67

    .line 1017
    .line 1018
    move-object/from16 v76, v73

    .line 1019
    .line 1020
    move-object/from16 v84, v76

    .line 1021
    .line 1022
    move-object/from16 v86, v84

    .line 1023
    .line 1024
    move-object/from16 v87, v86

    .line 1025
    .line 1026
    move-object/from16 v89, v87

    .line 1027
    .line 1028
    move-object/from16 v92, v89

    .line 1029
    .line 1030
    move-object/from16 v98, v92

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    const/4 v6, 0x0

    .line 1034
    const/4 v7, 0x0

    .line 1035
    const/4 v8, 0x0

    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/4 v10, 0x0

    .line 1038
    const/4 v11, 0x0

    .line 1039
    const/4 v12, 0x0

    .line 1040
    const/4 v13, 0x0

    .line 1041
    const/4 v14, 0x0

    .line 1042
    const/4 v15, 0x0

    .line 1043
    const/16 v47, 0x0

    .line 1044
    .line 1045
    const/16 v49, 0x0

    .line 1046
    .line 1047
    const/16 v50, 0x0

    .line 1048
    .line 1049
    const/16 v51, 0x0

    .line 1050
    .line 1051
    const/16 v53, 0x0

    .line 1052
    .line 1053
    const/16 v59, 0x0

    .line 1054
    .line 1055
    const/16 v64, 0x0

    .line 1056
    .line 1057
    const/16 v69, 0x0

    .line 1058
    .line 1059
    const/16 v74, 0x0

    .line 1060
    .line 1061
    const/16 v75, 0x0

    .line 1062
    .line 1063
    const/16 v77, 0x0

    .line 1064
    .line 1065
    const/16 v78, 0x0

    .line 1066
    .line 1067
    const/16 v85, 0x0

    .line 1068
    .line 1069
    const/16 v88, 0x0

    .line 1070
    .line 1071
    const/16 v90, 0x0

    .line 1072
    .line 1073
    :goto_44
    and-long v20, v2, v20

    .line 1074
    .line 1075
    const-wide/16 v62, 0x0

    .line 1076
    .line 1077
    cmp-long v65, v20, v62

    .line 1078
    .line 1079
    move/from16 v20, v13

    .line 1080
    .line 1081
    if-eqz v65, :cond_50

    .line 1082
    .line 1083
    const/16 v13, 0x9

    .line 1084
    .line 1085
    if-le v10, v13, :cond_4c

    .line 1086
    .line 1087
    const/4 v13, 0x1

    .line 1088
    goto :goto_45

    .line 1089
    :cond_4c
    const/4 v13, 0x0

    .line 1090
    :goto_45
    if-eqz v65, :cond_4e

    .line 1091
    .line 1092
    if-eqz v13, :cond_4d

    .line 1093
    .line 1094
    const-wide/32 v65, 0x800000

    .line 1095
    .line 1096
    .line 1097
    :goto_46
    or-long v2, v2, v65

    .line 1098
    .line 1099
    goto :goto_47

    .line 1100
    :cond_4d
    const-wide/32 v65, 0x400000

    .line 1101
    .line 1102
    .line 1103
    goto :goto_46

    .line 1104
    :cond_4e
    :goto_47
    if-eqz v13, :cond_4f

    .line 1105
    .line 1106
    const/16 v13, 0x23

    .line 1107
    .line 1108
    goto :goto_48

    .line 1109
    :cond_4f
    const/16 v13, 0x1d

    .line 1110
    .line 1111
    :goto_48
    const-wide v55, 0x400000000L

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    goto :goto_49

    .line 1117
    :cond_50
    const/4 v13, 0x0

    .line 1118
    goto :goto_48

    .line 1119
    :goto_49
    and-long v55, v2, v55

    .line 1120
    .line 1121
    const-wide/16 v62, 0x0

    .line 1122
    .line 1123
    cmp-long v21, v55, v62

    .line 1124
    .line 1125
    if-eqz v21, :cond_54

    .line 1126
    .line 1127
    if-eqz v0, :cond_51

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->r0()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v67

    .line 1133
    :cond_51
    invoke-static/range {v67 .. v67}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v21

    .line 1137
    and-long v55, v2, v36

    .line 1138
    .line 1139
    cmp-long v65, v55, v62

    .line 1140
    .line 1141
    if-eqz v65, :cond_52

    .line 1142
    .line 1143
    if-eqz v21, :cond_53

    .line 1144
    .line 1145
    const-wide/high16 v55, 0x2000000000000000L

    .line 1146
    .line 1147
    :goto_4a
    or-long v2, v2, v55

    .line 1148
    .line 1149
    :cond_52
    const/16 v54, 0x1

    .line 1150
    .line 1151
    goto :goto_4b

    .line 1152
    :cond_53
    const-wide/high16 v55, 0x1000000000000000L

    .line 1153
    .line 1154
    goto :goto_4a

    .line 1155
    :goto_4b
    xor-int/lit8 v21, v21, 0x1

    .line 1156
    .line 1157
    move/from16 v55, v13

    .line 1158
    .line 1159
    move-object/from16 v13, v67

    .line 1160
    .line 1161
    goto :goto_4c

    .line 1162
    :cond_54
    const/16 v54, 0x1

    .line 1163
    .line 1164
    move/from16 v55, v13

    .line 1165
    .line 1166
    move-object/from16 v13, v67

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    :goto_4c
    and-long v30, v2, v30

    .line 1171
    .line 1172
    const-wide/16 v56, 0x0

    .line 1173
    .line 1174
    cmp-long v58, v30, v56

    .line 1175
    .line 1176
    if-eqz v58, :cond_58

    .line 1177
    .line 1178
    if-eqz v0, :cond_55

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->g0()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v73

    .line 1184
    :cond_55
    if-eqz v73, :cond_56

    .line 1185
    .line 1186
    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v74

    .line 1190
    :cond_56
    if-lez v74, :cond_57

    .line 1191
    .line 1192
    const/16 v75, 0x1

    .line 1193
    .line 1194
    goto :goto_4d

    .line 1195
    :cond_57
    const/16 v75, 0x0

    .line 1196
    .line 1197
    :cond_58
    :goto_4d
    move-object/from16 v99, v73

    .line 1198
    .line 1199
    move/from16 v100, v75

    .line 1200
    .line 1201
    and-long v18, v2, v18

    .line 1202
    .line 1203
    const-wide/16 v30, 0x0

    .line 1204
    .line 1205
    cmp-long v56, v18, v30

    .line 1206
    .line 1207
    move-object/from16 v18, v13

    .line 1208
    .line 1209
    if-eqz v56, :cond_5d

    .line 1210
    .line 1211
    const/4 v13, 0x2

    .line 1212
    if-ne v10, v13, :cond_59

    .line 1213
    .line 1214
    const/4 v10, 0x1

    .line 1215
    goto :goto_4e

    .line 1216
    :cond_59
    const/4 v10, 0x0

    .line 1217
    :goto_4e
    if-eqz v56, :cond_5b

    .line 1218
    .line 1219
    if-eqz v10, :cond_5a

    .line 1220
    .line 1221
    const-wide/32 v30, 0x8000000

    .line 1222
    .line 1223
    .line 1224
    :goto_4f
    or-long v2, v2, v30

    .line 1225
    .line 1226
    goto :goto_50

    .line 1227
    :cond_5a
    const-wide/32 v30, 0x4000000

    .line 1228
    .line 1229
    .line 1230
    goto :goto_4f

    .line 1231
    :cond_5b
    :goto_50
    if-eqz v10, :cond_5c

    .line 1232
    .line 1233
    iget-object v10, v1, Ltv1/c1;->C:Landroid/widget/ImageView;

    .line 1234
    .line 1235
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    sget v13, Lqv1/f;->z:I

    .line 1240
    .line 1241
    :goto_51
    invoke-static {v10, v13}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    goto :goto_52

    .line 1246
    :cond_5c
    iget-object v10, v1, Ltv1/c1;->C:Landroid/widget/ImageView;

    .line 1247
    .line 1248
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    sget v13, Lqv1/f;->A:I

    .line 1253
    .line 1254
    goto :goto_51

    .line 1255
    :cond_5d
    move-object/from16 v10, v43

    .line 1256
    .line 1257
    :goto_52
    and-long v30, v2, v40

    .line 1258
    .line 1259
    const-wide/16 v56, 0x0

    .line 1260
    .line 1261
    cmp-long v13, v30, v56

    .line 1262
    .line 1263
    if-eqz v13, :cond_60

    .line 1264
    .line 1265
    if-eqz v11, :cond_5e

    .line 1266
    .line 1267
    const/16 v13, 0x29

    .line 1268
    .line 1269
    goto :goto_53

    .line 1270
    :cond_5e
    move/from16 v13, v55

    .line 1271
    .line 1272
    :goto_53
    if-eqz v53, :cond_5f

    .line 1273
    .line 1274
    iget-object v10, v1, Ltv1/c1;->C:Landroid/widget/ImageView;

    .line 1275
    .line 1276
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    sget v11, Lqv1/f;->y:I

    .line 1281
    .line 1282
    invoke-static {v10, v11}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    :cond_5f
    move-object/from16 v43, v10

    .line 1287
    .line 1288
    int-to-float v10, v13

    .line 1289
    invoke-static {v10}, Lbu1/b;->a(F)Lbu1/b;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    move-object v11, v10

    .line 1294
    move-object/from16 v10, v43

    .line 1295
    .line 1296
    goto :goto_54

    .line 1297
    :cond_60
    move-object/from16 v10, v43

    .line 1298
    .line 1299
    move-object v11, v10

    .line 1300
    :goto_54
    and-long v30, v2, v34

    .line 1301
    .line 1302
    const-wide/16 v55, 0x0

    .line 1303
    .line 1304
    cmp-long v13, v30, v55

    .line 1305
    .line 1306
    if-eqz v13, :cond_65

    .line 1307
    .line 1308
    if-eqz v69, :cond_61

    .line 1309
    .line 1310
    const/16 v21, 0x1

    .line 1311
    .line 1312
    :cond_61
    if-eqz v13, :cond_63

    .line 1313
    .line 1314
    if-eqz v21, :cond_62

    .line 1315
    .line 1316
    const-wide v30, 0x800000000000L

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :goto_55
    or-long v2, v2, v30

    .line 1322
    .line 1323
    goto :goto_56

    .line 1324
    :cond_62
    const-wide v30, 0x400000000000L

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    goto :goto_55

    .line 1330
    :cond_63
    :goto_56
    if-eqz v21, :cond_64

    .line 1331
    .line 1332
    goto :goto_57

    .line 1333
    :cond_64
    const/16 v42, 0x0

    .line 1334
    .line 1335
    :goto_57
    move/from16 v13, v42

    .line 1336
    .line 1337
    goto :goto_58

    .line 1338
    :cond_65
    const/4 v13, 0x0

    .line 1339
    :goto_58
    and-long v30, v2, v38

    .line 1340
    .line 1341
    const-wide/16 v42, 0x0

    .line 1342
    .line 1343
    cmp-long v19, v30, v42

    .line 1344
    .line 1345
    if-eqz v19, :cond_68

    .line 1346
    .line 1347
    if-eqz v8, :cond_66

    .line 1348
    .line 1349
    const/16 v21, 0x1

    .line 1350
    .line 1351
    goto :goto_59

    .line 1352
    :cond_66
    move/from16 v21, v100

    .line 1353
    .line 1354
    :goto_59
    if-eqz v19, :cond_69

    .line 1355
    .line 1356
    if-eqz v21, :cond_67

    .line 1357
    .line 1358
    const-wide/high16 v30, 0x2000000000000L

    .line 1359
    .line 1360
    :goto_5a
    or-long v2, v2, v30

    .line 1361
    .line 1362
    goto :goto_5b

    .line 1363
    :cond_67
    const-wide/high16 v30, 0x1000000000000L

    .line 1364
    .line 1365
    goto :goto_5a

    .line 1366
    :cond_68
    const/16 v21, 0x0

    .line 1367
    .line 1368
    :cond_69
    :goto_5b
    const-wide/high16 v30, 0x1000000000000L

    .line 1369
    .line 1370
    and-long v30, v2, v30

    .line 1371
    .line 1372
    const-wide/16 v42, 0x0

    .line 1373
    .line 1374
    cmp-long v19, v30, v42

    .line 1375
    .line 1376
    if-eqz v19, :cond_6d

    .line 1377
    .line 1378
    if-eqz v0, :cond_6a

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->h0()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v76

    .line 1384
    :cond_6a
    if-eqz v76, :cond_6b

    .line 1385
    .line 1386
    invoke-virtual/range {v76 .. v76}, Ljava/lang/String;->length()I

    .line 1387
    .line 1388
    .line 1389
    move-result v77

    .line 1390
    :cond_6b
    if-lez v77, :cond_6c

    .line 1391
    .line 1392
    const/16 v78, 0x1

    .line 1393
    .line 1394
    goto :goto_5c

    .line 1395
    :cond_6c
    const/16 v78, 0x0

    .line 1396
    .line 1397
    :cond_6d
    :goto_5c
    move/from16 v19, v8

    .line 1398
    .line 1399
    move-object/from16 v0, v76

    .line 1400
    .line 1401
    move/from16 v8, v78

    .line 1402
    .line 1403
    and-long v30, v2, v38

    .line 1404
    .line 1405
    const-wide/16 v38, 0x0

    .line 1406
    .line 1407
    cmp-long v42, v30, v38

    .line 1408
    .line 1409
    if-eqz v42, :cond_6f

    .line 1410
    .line 1411
    if-eqz v21, :cond_6e

    .line 1412
    .line 1413
    goto :goto_5d

    .line 1414
    :cond_6e
    move/from16 v54, v8

    .line 1415
    .line 1416
    :goto_5d
    move/from16 v21, v8

    .line 1417
    .line 1418
    move/from16 v8, v54

    .line 1419
    .line 1420
    goto :goto_5e

    .line 1421
    :cond_6f
    move/from16 v21, v8

    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    :goto_5e
    const-wide/32 v30, 0x80005

    .line 1425
    .line 1426
    .line 1427
    and-long v30, v2, v30

    .line 1428
    .line 1429
    cmp-long v43, v30, v38

    .line 1430
    .line 1431
    move-object/from16 v30, v0

    .line 1432
    .line 1433
    if-eqz v43, :cond_70

    .line 1434
    .line 1435
    iget-object v0, v1, Ltv1/c1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1436
    .line 1437
    invoke-static {v0, v7}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 1438
    .line 1439
    .line 1440
    :cond_70
    const-wide/32 v52, 0x80009

    .line 1441
    .line 1442
    .line 1443
    and-long v52, v2, v52

    .line 1444
    .line 1445
    cmp-long v0, v52, v38

    .line 1446
    .line 1447
    if-eqz v0, :cond_71

    .line 1448
    .line 1449
    iget-object v0, v1, Ltv1/c1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1450
    .line 1451
    invoke-static {v0, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1452
    .line 1453
    .line 1454
    :cond_71
    const-wide/32 v6, 0x80003

    .line 1455
    .line 1456
    .line 1457
    and-long/2addr v6, v2

    .line 1458
    cmp-long v0, v6, v38

    .line 1459
    .line 1460
    if-eqz v0, :cond_72

    .line 1461
    .line 1462
    iget-object v0, v1, Ltv1/c1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1463
    .line 1464
    const/16 v93, 0x0

    .line 1465
    .line 1466
    const/16 v94, 0x0

    .line 1467
    .line 1468
    const/16 v95, 0x0

    .line 1469
    .line 1470
    const/16 v96, 0x0

    .line 1471
    .line 1472
    const/16 v97, 0x0

    .line 1473
    .line 1474
    move-object/from16 v91, v0

    .line 1475
    .line 1476
    invoke-static/range {v91 .. v97}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1477
    .line 1478
    .line 1479
    :cond_72
    const-wide/32 v6, 0xa0001

    .line 1480
    .line 1481
    .line 1482
    and-long/2addr v6, v2

    .line 1483
    const-wide/16 v38, 0x0

    .line 1484
    .line 1485
    cmp-long v0, v6, v38

    .line 1486
    .line 1487
    if-eqz v0, :cond_73

    .line 1488
    .line 1489
    iget-object v0, v1, Ltv1/c1;->B:Landroid/widget/ImageView;

    .line 1490
    .line 1491
    invoke-static {v0, v4}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_73
    and-long v6, v2, v16

    .line 1495
    .line 1496
    cmp-long v0, v6, v38

    .line 1497
    .line 1498
    if-eqz v0, :cond_74

    .line 1499
    .line 1500
    iget-object v0, v1, Ltv1/c1;->B:Landroid/widget/ImageView;

    .line 1501
    .line 1502
    invoke-static {v5}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-static {v0, v4}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v1, Ltv1/c1;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1510
    .line 1511
    invoke-virtual {v0, v9}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v1, Ltv1/c1;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1515
    .line 1516
    invoke-virtual {v0, v14}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v1, Ltv1/c1;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1520
    .line 1521
    invoke-virtual {v0, v12}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v1, Ltv1/c1;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1525
    .line 1526
    invoke-virtual {v0, v15}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v1, Ltv1/c1;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1530
    .line 1531
    move/from16 v4, v20

    .line 1532
    .line 1533
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v1, Ltv1/c1;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1537
    .line 1538
    move/from16 v5, v64

    .line 1539
    .line 1540
    invoke-virtual {v0, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v1, Ltv1/c1;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1544
    .line 1545
    move/from16 v15, v59

    .line 1546
    .line 1547
    invoke-virtual {v0, v15}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1548
    .line 1549
    .line 1550
    :cond_74
    and-long v4, v2, v24

    .line 1551
    .line 1552
    const-wide/16 v6, 0x0

    .line 1553
    .line 1554
    cmp-long v0, v4, v6

    .line 1555
    .line 1556
    if-eqz v0, :cond_75

    .line 1557
    .line 1558
    iget-object v0, v1, Ltv1/c1;->B:Landroid/widget/ImageView;

    .line 1559
    .line 1560
    move/from16 v4, v51

    .line 1561
    .line 1562
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    :cond_75
    const-wide/32 v4, 0x80000

    .line 1566
    .line 1567
    .line 1568
    and-long/2addr v4, v2

    .line 1569
    cmp-long v0, v4, v6

    .line 1570
    .line 1571
    if-eqz v0, :cond_76

    .line 1572
    .line 1573
    iget-object v0, v1, Ltv1/c1;->B:Landroid/widget/ImageView;

    .line 1574
    .line 1575
    iget-object v4, v1, Ltv1/d1;->U:Landroid/view/View$OnClickListener;

    .line 1576
    .line 1577
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v1, Ltv1/d1;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1581
    .line 1582
    iget-object v4, v1, Ltv1/d1;->W:Landroid/view/View$OnClickListener;

    .line 1583
    .line 1584
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v1, Ltv1/c1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1588
    .line 1589
    iget-object v4, v1, Ltv1/d1;->V:Landroid/view/View$OnClickListener;

    .line 1590
    .line 1591
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_76
    and-long v4, v2, v40

    .line 1595
    .line 1596
    const-wide/16 v6, 0x0

    .line 1597
    .line 1598
    cmp-long v0, v4, v6

    .line 1599
    .line 1600
    if-eqz v0, :cond_77

    .line 1601
    .line 1602
    iget-object v0, v1, Ltv1/c1;->C:Landroid/widget/ImageView;

    .line 1603
    .line 1604
    move/from16 v4, v50

    .line 1605
    .line 1606
    invoke-static {v0, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v1, Ltv1/c1;->C:Landroid/widget/ImageView;

    .line 1610
    .line 1611
    invoke-static {v0, v10}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v1, Ltv1/c1;->E:Landroid/widget/TextView;

    .line 1615
    .line 1616
    invoke-static {v0, v11}, Lpt1/p;->a(Landroid/view/View;Lbu1/b;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v1, Ltv1/c1;->E:Landroid/widget/TextView;

    .line 1620
    .line 1621
    move/from16 v12, v49

    .line 1622
    .line 1623
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v1, Ltv1/c1;->E:Landroid/widget/TextView;

    .line 1627
    .line 1628
    move-object/from16 v11, v48

    .line 1629
    .line 1630
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_77
    if-eqz v42, :cond_78

    .line 1634
    .line 1635
    iget-object v0, v1, Ltv1/c1;->D:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 1636
    .line 1637
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1638
    .line 1639
    .line 1640
    :cond_78
    and-long v4, v2, v36

    .line 1641
    .line 1642
    const-wide/16 v6, 0x0

    .line 1643
    .line 1644
    cmp-long v0, v4, v6

    .line 1645
    .line 1646
    if-eqz v0, :cond_79

    .line 1647
    .line 1648
    iget-object v0, v1, Ltv1/c1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1649
    .line 1650
    move-object/from16 v4, v18

    .line 1651
    .line 1652
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v1, Ltv1/c1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1656
    .line 1657
    move/from16 v4, v88

    .line 1658
    .line 1659
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1660
    .line 1661
    .line 1662
    :cond_79
    and-long v4, v2, v34

    .line 1663
    .line 1664
    cmp-long v0, v4, v6

    .line 1665
    .line 1666
    if-eqz v0, :cond_7a

    .line 1667
    .line 1668
    iget-object v0, v1, Ltv1/c1;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1669
    .line 1670
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v1, Ltv1/c1;->H:Landroid/widget/ImageView;

    .line 1674
    .line 1675
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1676
    .line 1677
    .line 1678
    :cond_7a
    const-wide/32 v4, 0x88001

    .line 1679
    .line 1680
    .line 1681
    and-long/2addr v4, v2

    .line 1682
    cmp-long v0, v4, v6

    .line 1683
    .line 1684
    if-eqz v0, :cond_7b

    .line 1685
    .line 1686
    iget-object v0, v1, Ltv1/c1;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1687
    .line 1688
    move-object/from16 v4, v89

    .line 1689
    .line 1690
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_7b
    and-long v4, v2, v22

    .line 1694
    .line 1695
    cmp-long v0, v4, v6

    .line 1696
    .line 1697
    if-eqz v0, :cond_7c

    .line 1698
    .line 1699
    iget-object v0, v1, Ltv1/c1;->H:Landroid/widget/ImageView;

    .line 1700
    .line 1701
    move-object/from16 v4, v87

    .line 1702
    .line 1703
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_7c
    and-long v4, v2, v32

    .line 1707
    .line 1708
    cmp-long v0, v4, v6

    .line 1709
    .line 1710
    if-eqz v0, :cond_7d

    .line 1711
    .line 1712
    iget-object v0, v1, Ltv1/c1;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1713
    .line 1714
    move/from16 v4, v47

    .line 1715
    .line 1716
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v1, Ltv1/c1;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1720
    .line 1721
    move-object/from16 v4, v46

    .line 1722
    .line 1723
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_7d
    const-wide/32 v4, 0x80201

    .line 1727
    .line 1728
    .line 1729
    and-long/2addr v4, v2

    .line 1730
    cmp-long v0, v4, v6

    .line 1731
    .line 1732
    if-eqz v0, :cond_7e

    .line 1733
    .line 1734
    iget-object v0, v1, Ltv1/c1;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1735
    .line 1736
    move-object/from16 v4, v30

    .line 1737
    .line 1738
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v1, Ltv1/c1;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1742
    .line 1743
    move/from16 v4, v21

    .line 1744
    .line 1745
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1746
    .line 1747
    .line 1748
    :cond_7e
    const-wide/32 v4, 0x80081

    .line 1749
    .line 1750
    .line 1751
    and-long/2addr v4, v2

    .line 1752
    cmp-long v0, v4, v6

    .line 1753
    .line 1754
    if-eqz v0, :cond_7f

    .line 1755
    .line 1756
    iget-object v0, v1, Ltv1/c1;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1757
    .line 1758
    move-object/from16 v4, v84

    .line 1759
    .line 1760
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v1, Ltv1/c1;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1764
    .line 1765
    move/from16 v4, v19

    .line 1766
    .line 1767
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v1, Ltv1/c1;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1771
    .line 1772
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1773
    .line 1774
    .line 1775
    :cond_7f
    and-long v4, v2, v26

    .line 1776
    .line 1777
    cmp-long v0, v4, v6

    .line 1778
    .line 1779
    if-eqz v0, :cond_80

    .line 1780
    .line 1781
    iget-object v0, v1, Ltv1/c1;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1782
    .line 1783
    move-object/from16 v4, v86

    .line 1784
    .line 1785
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_80
    const-wide/32 v4, 0x80101

    .line 1789
    .line 1790
    .line 1791
    and-long/2addr v4, v2

    .line 1792
    cmp-long v0, v4, v6

    .line 1793
    .line 1794
    if-eqz v0, :cond_81

    .line 1795
    .line 1796
    iget-object v0, v1, Ltv1/c1;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1797
    .line 1798
    move-object/from16 v4, v99

    .line 1799
    .line 1800
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v1, Ltv1/c1;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1804
    .line 1805
    move/from16 v4, v100

    .line 1806
    .line 1807
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1808
    .line 1809
    .line 1810
    :cond_81
    and-long v4, v2, v28

    .line 1811
    .line 1812
    cmp-long v0, v4, v6

    .line 1813
    .line 1814
    if-eqz v0, :cond_82

    .line 1815
    .line 1816
    iget-object v0, v1, Ltv1/c1;->N:Landroid/widget/ImageView;

    .line 1817
    .line 1818
    move/from16 v4, v85

    .line 1819
    .line 1820
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v1, Ltv1/c1;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1824
    .line 1825
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1826
    .line 1827
    .line 1828
    :cond_82
    const-wide/32 v4, 0x80801

    .line 1829
    .line 1830
    .line 1831
    and-long/2addr v4, v2

    .line 1832
    cmp-long v0, v4, v6

    .line 1833
    .line 1834
    if-eqz v0, :cond_83

    .line 1835
    .line 1836
    iget-object v0, v1, Ltv1/c1;->O:Landroid/widget/ImageView;

    .line 1837
    .line 1838
    move/from16 v4, v90

    .line 1839
    .line 1840
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v1, Ltv1/c1;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1844
    .line 1845
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1846
    .line 1847
    .line 1848
    :cond_83
    const-wide/32 v4, 0x81001

    .line 1849
    .line 1850
    .line 1851
    and-long/2addr v2, v4

    .line 1852
    cmp-long v0, v2, v6

    .line 1853
    .line 1854
    if-eqz v0, :cond_84

    .line 1855
    .line 1856
    iget-object v0, v1, Ltv1/c1;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1857
    .line 1858
    move-object/from16 v2, v98

    .line 1859
    .line 1860
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v1, Ltv1/c1;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1864
    .line 1865
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_84
    return-void

    .line 1869
    :catchall_0
    move-exception v0

    .line 1870
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1871
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
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ltv1/c1;->S:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->Z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Ltv1/c1;->S:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->U0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Ltv1/c1;->S:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->U0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/d1;->B1(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;)V

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
    iget-wide v0, p0, Ltv1/d1;->X:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Ltv1/d1;->Y:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
