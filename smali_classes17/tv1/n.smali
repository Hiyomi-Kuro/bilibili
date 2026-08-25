.class public Ltv1/n;
.super Ltv1/m;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final W:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final X:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Q:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:J


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
    sput-object v0, Ltv1/n;->X:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->P:I

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqv1/g;->N:I

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqv1/g;->e:I

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
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

    sget-object v0, Ltv1/n;->W:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/n;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/16 v4, 0x11

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v14, 0x1

    aget-object v7, p3, v14

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct/range {v0 .. v18}, Ltv1/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Landroid/widget/FrameLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv1/n;->V:J

    iget-object v0, v2, Ltv1/m;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/m;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/m;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/m;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/m;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/m;->G:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/m;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/m;->K:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ltv1/n;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 13
    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Ltv1/n;->R:Landroid/view/View;

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 15
    aget-object v3, p3, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Ltv1/n;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/m;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/m;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/m;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/m;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 21
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 22
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v2, v0}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/n;->T:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lyv1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/n;->U:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Ltv1/n;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/operation/entrance/c;I)Z
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
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->F0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/n;->V:J

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
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private B1(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;I)Z
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
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/n;->V:J

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
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->m0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->I1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 59
    .line 60
    const-wide/16 v1, 0x40

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->k0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 76
    .line 77
    const-wide/16 v1, 0x80

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->i0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 93
    .line 94
    const-wide/16 v1, 0x100

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->j0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 110
    .line 111
    const-wide/16 v1, 0x200

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->v:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 127
    .line 128
    const-wide/16 v1, 0x400

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->M:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 144
    .line 145
    const-wide/16 v1, 0x800

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->F1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 161
    .line 162
    const-wide/16 v1, 0x1000

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->a0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 178
    .line 179
    const-wide/16 v1, 0x2000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->Y:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 195
    .line 196
    const-wide/16 v1, 0x4000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/n;->V:J

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
    sget p1, Lqv1/a;->U:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 212
    .line 213
    const-wide/32 v1, 0x8000

    .line 214
    .line 215
    .line 216
    or-long/2addr p1, v1

    .line 217
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return v0

    .line 221
    :catchall_c
    move-exception p1

    .line 222
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 223
    throw p1

    .line 224
    :cond_c
    sget p1, Lqv1/a;->V:I

    .line 225
    .line 226
    if-ne p2, p1, :cond_d

    .line 227
    .line 228
    monitor-enter p0

    .line 229
    :try_start_d
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 230
    .line 231
    const-wide/32 v1, 0x10000

    .line 232
    .line 233
    .line 234
    or-long/2addr p1, v1

    .line 235
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return v0

    .line 239
    :catchall_d
    move-exception p1

    .line 240
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 241
    throw p1

    .line 242
    :cond_d
    sget p1, Lqv1/a;->i:I

    .line 243
    .line 244
    if-ne p2, p1, :cond_e

    .line 245
    .line 246
    monitor-enter p0

    .line 247
    :try_start_e
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 248
    .line 249
    const-wide/32 v1, 0x20000

    .line 250
    .line 251
    .line 252
    or-long/2addr p1, v1

    .line 253
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return v0

    .line 257
    :catchall_e
    move-exception p1

    .line 258
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 259
    throw p1

    .line 260
    :cond_e
    sget p1, Lqv1/a;->j:I

    .line 261
    .line 262
    if-ne p2, p1, :cond_f

    .line 263
    .line 264
    monitor-enter p0

    .line 265
    :try_start_f
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 266
    .line 267
    const-wide/32 v1, 0x40000

    .line 268
    .line 269
    .line 270
    or-long/2addr p1, v1

    .line 271
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return v0

    .line 275
    :catchall_f
    move-exception p1

    .line 276
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 277
    throw p1

    .line 278
    :cond_f
    sget p1, Lqv1/a;->l0:I

    .line 279
    .line 280
    if-ne p2, p1, :cond_10

    .line 281
    .line 282
    monitor-enter p0

    .line 283
    :try_start_10
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 284
    .line 285
    const-wide/32 v1, 0x80000

    .line 286
    .line 287
    .line 288
    or-long/2addr p1, v1

    .line 289
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return v0

    .line 293
    :catchall_10
    move-exception p1

    .line 294
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 295
    throw p1

    .line 296
    :cond_10
    sget p1, Lqv1/a;->k:I

    .line 297
    .line 298
    if-ne p2, p1, :cond_11

    .line 299
    .line 300
    monitor-enter p0

    .line 301
    :try_start_11
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 302
    .line 303
    const-wide/32 v1, 0x100000

    .line 304
    .line 305
    .line 306
    or-long/2addr p1, v1

    .line 307
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return v0

    .line 311
    :catchall_11
    move-exception p1

    .line 312
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 313
    throw p1

    .line 314
    :cond_11
    sget p1, Lqv1/a;->n0:I

    .line 315
    .line 316
    if-ne p2, p1, :cond_12

    .line 317
    .line 318
    monitor-enter p0

    .line 319
    :try_start_12
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 320
    .line 321
    const-wide/32 v1, 0x200000

    .line 322
    .line 323
    .line 324
    or-long/2addr p1, v1

    .line 325
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 326
    .line 327
    monitor-exit p0

    .line 328
    return v0

    .line 329
    :catchall_12
    move-exception p1

    .line 330
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 331
    throw p1

    .line 332
    :cond_12
    sget p1, Lqv1/a;->z2:I

    .line 333
    .line 334
    if-ne p2, p1, :cond_13

    .line 335
    .line 336
    monitor-enter p0

    .line 337
    :try_start_13
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 338
    .line 339
    const-wide/32 v1, 0x400000

    .line 340
    .line 341
    .line 342
    or-long/2addr p1, v1

    .line 343
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 344
    .line 345
    monitor-exit p0

    .line 346
    return v0

    .line 347
    :catchall_13
    move-exception p1

    .line 348
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 349
    throw p1

    .line 350
    :cond_13
    sget p1, Lqv1/a;->p2:I

    .line 351
    .line 352
    if-ne p2, p1, :cond_14

    .line 353
    .line 354
    monitor-enter p0

    .line 355
    :try_start_14
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 356
    .line 357
    const-wide/32 v1, 0x800000

    .line 358
    .line 359
    .line 360
    or-long/2addr p1, v1

    .line 361
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 362
    .line 363
    monitor-exit p0

    .line 364
    return v0

    .line 365
    :catchall_14
    move-exception p1

    .line 366
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 367
    throw p1

    .line 368
    :cond_14
    sget p1, Lqv1/a;->s0:I

    .line 369
    .line 370
    if-ne p2, p1, :cond_15

    .line 371
    .line 372
    monitor-enter p0

    .line 373
    :try_start_15
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 374
    .line 375
    const-wide/32 v1, 0x1000000

    .line 376
    .line 377
    .line 378
    or-long/2addr p1, v1

    .line 379
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 380
    .line 381
    monitor-exit p0

    .line 382
    return v0

    .line 383
    :catchall_15
    move-exception p1

    .line 384
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 385
    throw p1

    .line 386
    :cond_15
    sget p1, Lqv1/a;->e2:I

    .line 387
    .line 388
    if-ne p2, p1, :cond_16

    .line 389
    .line 390
    monitor-enter p0

    .line 391
    :try_start_16
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 392
    .line 393
    const-wide/32 v1, 0x2000000

    .line 394
    .line 395
    .line 396
    or-long/2addr p1, v1

    .line 397
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 398
    .line 399
    monitor-exit p0

    .line 400
    return v0

    .line 401
    :catchall_16
    move-exception p1

    .line 402
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 403
    throw p1

    .line 404
    :cond_16
    sget p1, Lqv1/a;->Z1:I

    .line 405
    .line 406
    if-ne p2, p1, :cond_17

    .line 407
    .line 408
    monitor-enter p0

    .line 409
    :try_start_17
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 410
    .line 411
    const-wide/32 v1, 0x4000000

    .line 412
    .line 413
    .line 414
    or-long/2addr p1, v1

    .line 415
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 416
    .line 417
    monitor-exit p0

    .line 418
    return v0

    .line 419
    :catchall_17
    move-exception p1

    .line 420
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 421
    throw p1

    .line 422
    :cond_17
    sget p1, Lqv1/a;->d2:I

    .line 423
    .line 424
    if-ne p2, p1, :cond_18

    .line 425
    .line 426
    monitor-enter p0

    .line 427
    :try_start_18
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 428
    .line 429
    const-wide/16 v1, 0x4

    .line 430
    .line 431
    or-long/2addr p1, v1

    .line 432
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 433
    .line 434
    monitor-exit p0

    .line 435
    return v0

    .line 436
    :catchall_18
    move-exception p1

    .line 437
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 438
    throw p1

    .line 439
    :cond_18
    sget p1, Lqv1/a;->q0:I

    .line 440
    .line 441
    if-ne p2, p1, :cond_19

    .line 442
    .line 443
    monitor-enter p0

    .line 444
    :try_start_19
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 445
    .line 446
    const-wide/32 v1, 0x8000000

    .line 447
    .line 448
    .line 449
    or-long/2addr p1, v1

    .line 450
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 451
    .line 452
    monitor-exit p0

    .line 453
    return v0

    .line 454
    :catchall_19
    move-exception p1

    .line 455
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 456
    throw p1

    .line 457
    :cond_19
    const/4 p1, 0x0

    .line 458
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private G1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/n;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/n;->V:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x10000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Ltv1/n;->V:J

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

.method public H1(Lcom/bilibili/ogv/operation/entrance/c;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/entrance/c;
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
    iput-object p1, p0, Ltv1/m;->P:Lcom/bilibili/ogv/operation/entrance/c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/n;->V:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/n;->V:J

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

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Ltv1/n;->G1(Landroidx/databinding/ObservableInt;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Ltv1/n;->C1(Landroidx/databinding/ObservableInt;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Ltv1/n;->B1(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/c;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Ltv1/n;->A1(Lcom/bilibili/ogv/operation/entrance/c;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected M()V
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/n;->V:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/n;->V:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/m;->P:Lcom/bilibili/ogv/operation/entrance/c;

    .line 12
    .line 13
    const-wide/32 v6, 0x1fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x10010003

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x18000003

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x10000803

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x10000007

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x10000403

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x10004003

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x10080003

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x10020003

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x10008003

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x14000003

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x10800003

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x10000383

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x11000003

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x10000013

    .line 57
    .line 58
    .line 59
    const-wide/32 v38, 0x10100003

    .line 60
    .line 61
    .line 62
    const-wide/32 v40, 0x10400003

    .line 63
    .line 64
    .line 65
    const-wide/32 v42, 0x10002003

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    cmp-long v46, v6, v4

    .line 70
    .line 71
    if-eqz v46, :cond_1f

    .line 72
    .line 73
    const-wide/32 v6, 0x1ffffff7

    .line 74
    .line 75
    .line 76
    and-long/2addr v6, v2

    .line 77
    cmp-long v46, v6, v4

    .line 78
    .line 79
    if-eqz v46, :cond_1a

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/c;->X()Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v6, 0x0

    .line 89
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 90
    .line 91
    .line 92
    and-long v46, v2, v42

    .line 93
    .line 94
    cmp-long v7, v46, v4

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e1()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v7, 0x0

    .line 106
    :goto_1
    and-long v46, v2, v40

    .line 107
    .line 108
    cmp-long v48, v46, v4

    .line 109
    .line 110
    if-eqz v48, :cond_2

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->b2()I

    .line 115
    .line 116
    .line 117
    move-result v46

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v46, 0x0

    .line 120
    .line 121
    :goto_2
    and-long v47, v2, v38

    .line 122
    .line 123
    cmp-long v49, v47, v4

    .line 124
    .line 125
    if-eqz v49, :cond_3

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->G0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v47

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/16 v47, 0x0

    .line 135
    .line 136
    :goto_3
    and-long v48, v2, v36

    .line 137
    .line 138
    cmp-long v50, v48, v4

    .line 139
    .line 140
    if-eqz v50, :cond_4

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->R0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v48

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/16 v48, 0x0

    .line 150
    .line 151
    :goto_4
    and-long v49, v2, v34

    .line 152
    .line 153
    cmp-long v51, v49, v4

    .line 154
    .line 155
    if-eqz v51, :cond_5

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->y1()Z

    .line 160
    .line 161
    .line 162
    move-result v49

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/16 v49, 0x0

    .line 165
    .line 166
    :goto_5
    and-long v50, v2, v32

    .line 167
    .line 168
    cmp-long v52, v50, v4

    .line 169
    .line 170
    if-eqz v52, :cond_6

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->l1()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v50

    .line 178
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->j1()I

    .line 179
    .line 180
    .line 181
    move-result v51

    .line 182
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->i1()I

    .line 183
    .line 184
    .line 185
    move-result v52

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/16 v50, 0x0

    .line 188
    .line 189
    const/16 v51, 0x0

    .line 190
    .line 191
    const/16 v52, 0x0

    .line 192
    .line 193
    :goto_6
    and-long v53, v2, v30

    .line 194
    .line 195
    cmp-long v55, v53, v4

    .line 196
    .line 197
    if-eqz v55, :cond_7

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->getTitle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v53

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    const/16 v53, 0x0

    .line 207
    .line 208
    :goto_7
    and-long v54, v2, v28

    .line 209
    .line 210
    cmp-long v56, v54, v4

    .line 211
    .line 212
    if-eqz v56, :cond_8

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->T1()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v54

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const/16 v54, 0x0

    .line 222
    .line 223
    :goto_8
    and-long v55, v2, v26

    .line 224
    .line 225
    cmp-long v57, v55, v4

    .line 226
    .line 227
    if-eqz v57, :cond_9

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->V0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v55

    .line 235
    goto :goto_9

    .line 236
    :cond_9
    const/16 v55, 0x0

    .line 237
    .line 238
    :goto_9
    and-long v56, v2, v24

    .line 239
    .line 240
    cmp-long v58, v56, v4

    .line 241
    .line 242
    if-eqz v58, :cond_a

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->D0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v56

    .line 250
    goto :goto_a

    .line 251
    :cond_a
    const/16 v56, 0x0

    .line 252
    .line 253
    :goto_a
    and-long v57, v2, v22

    .line 254
    .line 255
    cmp-long v59, v57, v4

    .line 256
    .line 257
    if-eqz v59, :cond_b

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p1()Z

    .line 262
    .line 263
    .line 264
    move-result v57

    .line 265
    goto :goto_b

    .line 266
    :cond_b
    const/16 v57, 0x0

    .line 267
    .line 268
    :goto_b
    and-long v58, v2, v20

    .line 269
    .line 270
    cmp-long v60, v58, v4

    .line 271
    .line 272
    if-eqz v60, :cond_c

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->a1()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v58

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    const/16 v58, 0x0

    .line 282
    .line 283
    :goto_c
    and-long v59, v2, v18

    .line 284
    .line 285
    cmp-long v61, v59, v4

    .line 286
    .line 287
    if-eqz v61, :cond_d

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H0()Z

    .line 292
    .line 293
    .line 294
    move-result v59

    .line 295
    goto :goto_d

    .line 296
    :cond_d
    const/16 v59, 0x0

    .line 297
    .line 298
    :goto_d
    and-long v60, v2, v16

    .line 299
    .line 300
    cmp-long v62, v60, v4

    .line 301
    .line 302
    if-eqz v62, :cond_f

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->X1()Landroidx/databinding/ObservableInt;

    .line 307
    .line 308
    .line 309
    move-result-object v60

    .line 310
    move-object/from16 v9, v60

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_e
    const/4 v9, 0x0

    .line 314
    :goto_e
    const/4 v8, 0x2

    .line 315
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 316
    .line 317
    .line 318
    if-eqz v9, :cond_f

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    goto :goto_f

    .line 325
    :cond_f
    const/4 v8, 0x0

    .line 326
    :goto_f
    and-long v62, v2, v14

    .line 327
    .line 328
    cmp-long v9, v62, v4

    .line 329
    .line 330
    if-eqz v9, :cond_10

    .line 331
    .line 332
    if-eqz v6, :cond_10

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->U0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto :goto_10

    .line 339
    :cond_10
    const/4 v9, 0x0

    .line 340
    :goto_10
    and-long v62, v2, v12

    .line 341
    .line 342
    cmp-long v64, v62, v4

    .line 343
    .line 344
    if-eqz v64, :cond_11

    .line 345
    .line 346
    if-eqz v6, :cond_11

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->w1()Z

    .line 349
    .line 350
    .line 351
    move-result v62

    .line 352
    goto :goto_11

    .line 353
    :cond_11
    const/16 v62, 0x0

    .line 354
    .line 355
    :goto_11
    and-long v63, v2, v10

    .line 356
    .line 357
    cmp-long v65, v63, v4

    .line 358
    .line 359
    if-eqz v65, :cond_12

    .line 360
    .line 361
    if-eqz v6, :cond_12

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->X0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v63

    .line 367
    const-wide/32 v44, 0x12000003

    .line 368
    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_12
    const-wide/32 v44, 0x12000003

    .line 372
    .line 373
    .line 374
    const/16 v63, 0x0

    .line 375
    .line 376
    :goto_12
    and-long v64, v2, v44

    .line 377
    .line 378
    cmp-long v66, v64, v4

    .line 379
    .line 380
    if-eqz v66, :cond_13

    .line 381
    .line 382
    if-eqz v6, :cond_13

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Y1()I

    .line 385
    .line 386
    .line 387
    move-result v64

    .line 388
    goto :goto_13

    .line 389
    :cond_13
    const/16 v64, 0x0

    .line 390
    .line 391
    :goto_13
    const-wide/32 v65, 0x10200003

    .line 392
    .line 393
    .line 394
    and-long v65, v2, v65

    .line 395
    .line 396
    cmp-long v67, v65, v4

    .line 397
    .line 398
    if-eqz v67, :cond_14

    .line 399
    .line 400
    if-eqz v6, :cond_14

    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->u1()Z

    .line 403
    .line 404
    .line 405
    move-result v65

    .line 406
    goto :goto_14

    .line 407
    :cond_14
    const/16 v65, 0x0

    .line 408
    .line 409
    :goto_14
    const-wide/32 v66, 0x10001003

    .line 410
    .line 411
    .line 412
    and-long v66, v2, v66

    .line 413
    .line 414
    cmp-long v68, v66, v4

    .line 415
    .line 416
    if-eqz v68, :cond_15

    .line 417
    .line 418
    if-eqz v6, :cond_15

    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Q1()Z

    .line 421
    .line 422
    .line 423
    move-result v66

    .line 424
    goto :goto_15

    .line 425
    :cond_15
    const/16 v66, 0x0

    .line 426
    .line 427
    :goto_15
    const-wide/32 v67, 0x10040003

    .line 428
    .line 429
    .line 430
    and-long v67, v2, v67

    .line 431
    .line 432
    cmp-long v69, v67, v4

    .line 433
    .line 434
    if-eqz v69, :cond_16

    .line 435
    .line 436
    if-eqz v6, :cond_16

    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->E0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v67

    .line 442
    goto :goto_16

    .line 443
    :cond_16
    const/16 v67, 0x0

    .line 444
    .line 445
    :goto_16
    const-wide/32 v68, 0x10000063

    .line 446
    .line 447
    .line 448
    and-long v68, v2, v68

    .line 449
    .line 450
    cmp-long v70, v68, v4

    .line 451
    .line 452
    if-eqz v70, :cond_19

    .line 453
    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->q1()Z

    .line 457
    .line 458
    .line 459
    move-result v68

    .line 460
    goto :goto_17

    .line 461
    :cond_17
    const/16 v68, 0x0

    .line 462
    .line 463
    :goto_17
    if-eqz v70, :cond_1b

    .line 464
    .line 465
    if-eqz v68, :cond_18

    .line 466
    .line 467
    const-wide/32 v69, 0x40000000

    .line 468
    .line 469
    .line 470
    :goto_18
    or-long v2, v2, v69

    .line 471
    .line 472
    goto :goto_1a

    .line 473
    :cond_18
    const-wide/32 v69, 0x20000000

    .line 474
    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_19
    :goto_19
    const/16 v68, 0x0

    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :cond_1a
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const/16 v46, 0x0

    .line 485
    .line 486
    const/16 v47, 0x0

    .line 487
    .line 488
    const/16 v48, 0x0

    .line 489
    .line 490
    const/16 v49, 0x0

    .line 491
    .line 492
    const/16 v50, 0x0

    .line 493
    .line 494
    const/16 v51, 0x0

    .line 495
    .line 496
    const/16 v52, 0x0

    .line 497
    .line 498
    const/16 v53, 0x0

    .line 499
    .line 500
    const/16 v54, 0x0

    .line 501
    .line 502
    const/16 v55, 0x0

    .line 503
    .line 504
    const/16 v56, 0x0

    .line 505
    .line 506
    const/16 v57, 0x0

    .line 507
    .line 508
    const/16 v58, 0x0

    .line 509
    .line 510
    const/16 v59, 0x0

    .line 511
    .line 512
    const/16 v62, 0x0

    .line 513
    .line 514
    const/16 v63, 0x0

    .line 515
    .line 516
    const/16 v64, 0x0

    .line 517
    .line 518
    const/16 v65, 0x0

    .line 519
    .line 520
    const/16 v66, 0x0

    .line 521
    .line 522
    const/16 v67, 0x0

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :cond_1b
    :goto_1a
    const-wide/32 v69, 0x10000009

    .line 526
    .line 527
    .line 528
    and-long v69, v2, v69

    .line 529
    .line 530
    cmp-long v71, v69, v4

    .line 531
    .line 532
    if-eqz v71, :cond_1e

    .line 533
    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/c;->Z()Lcom/bilibili/ogv/opbase/k;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_1b

    .line 541
    :cond_1c
    const/4 v0, 0x0

    .line 542
    :goto_1b
    if-eqz v0, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/k;->w()Landroidx/databinding/ObservableInt;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_1c

    .line 549
    :cond_1d
    const/4 v0, 0x0

    .line 550
    :goto_1c
    const/4 v12, 0x3

    .line 551
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 552
    .line 553
    .line 554
    if-eqz v0, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    move/from16 v72, v46

    .line 561
    .line 562
    move-object/from16 v73, v47

    .line 563
    .line 564
    move-object/from16 v11, v48

    .line 565
    .line 566
    move/from16 v74, v49

    .line 567
    .line 568
    move-object/from16 v75, v50

    .line 569
    .line 570
    move/from16 v76, v51

    .line 571
    .line 572
    move/from16 v77, v52

    .line 573
    .line 574
    move-object/from16 v78, v53

    .line 575
    .line 576
    move-object/from16 v79, v54

    .line 577
    .line 578
    move-object/from16 v10, v55

    .line 579
    .line 580
    move-object/from16 v12, v56

    .line 581
    .line 582
    move/from16 v14, v57

    .line 583
    .line 584
    move-object/from16 v80, v58

    .line 585
    .line 586
    move/from16 v81, v59

    .line 587
    .line 588
    move/from16 v82, v62

    .line 589
    .line 590
    move-object/from16 v83, v63

    .line 591
    .line 592
    move/from16 v84, v64

    .line 593
    .line 594
    move/from16 v85, v65

    .line 595
    .line 596
    move/from16 v15, v66

    .line 597
    .line 598
    move-object/from16 v13, v67

    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :cond_1e
    move/from16 v72, v46

    .line 602
    .line 603
    move-object/from16 v73, v47

    .line 604
    .line 605
    move-object/from16 v11, v48

    .line 606
    .line 607
    move/from16 v74, v49

    .line 608
    .line 609
    move-object/from16 v75, v50

    .line 610
    .line 611
    move/from16 v76, v51

    .line 612
    .line 613
    move/from16 v77, v52

    .line 614
    .line 615
    move-object/from16 v78, v53

    .line 616
    .line 617
    move-object/from16 v79, v54

    .line 618
    .line 619
    move-object/from16 v10, v55

    .line 620
    .line 621
    move-object/from16 v12, v56

    .line 622
    .line 623
    move/from16 v14, v57

    .line 624
    .line 625
    move-object/from16 v80, v58

    .line 626
    .line 627
    move/from16 v81, v59

    .line 628
    .line 629
    move/from16 v82, v62

    .line 630
    .line 631
    move-object/from16 v83, v63

    .line 632
    .line 633
    move/from16 v84, v64

    .line 634
    .line 635
    move/from16 v85, v65

    .line 636
    .line 637
    move/from16 v15, v66

    .line 638
    .line 639
    move-object/from16 v13, v67

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    goto :goto_1d

    .line 643
    :cond_1f
    const/4 v0, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v68, 0x0

    .line 655
    .line 656
    const/16 v72, 0x0

    .line 657
    .line 658
    const/16 v73, 0x0

    .line 659
    .line 660
    const/16 v74, 0x0

    .line 661
    .line 662
    const/16 v75, 0x0

    .line 663
    .line 664
    const/16 v76, 0x0

    .line 665
    .line 666
    const/16 v77, 0x0

    .line 667
    .line 668
    const/16 v78, 0x0

    .line 669
    .line 670
    const/16 v79, 0x0

    .line 671
    .line 672
    const/16 v80, 0x0

    .line 673
    .line 674
    const/16 v81, 0x0

    .line 675
    .line 676
    const/16 v82, 0x0

    .line 677
    .line 678
    const/16 v83, 0x0

    .line 679
    .line 680
    const/16 v84, 0x0

    .line 681
    .line 682
    const/16 v85, 0x0

    .line 683
    .line 684
    :goto_1d
    const-wide/32 v50, 0x40000000

    .line 685
    .line 686
    .line 687
    and-long v50, v2, v50

    .line 688
    .line 689
    cmp-long v52, v50, v4

    .line 690
    .line 691
    if-eqz v52, :cond_21

    .line 692
    .line 693
    if-eqz v6, :cond_20

    .line 694
    .line 695
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->R1()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    :goto_1e
    const/16 v50, 0x1

    .line 700
    .line 701
    goto :goto_1f

    .line 702
    :cond_20
    const/4 v6, 0x0

    .line 703
    goto :goto_1e

    .line 704
    :goto_1f
    xor-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    goto :goto_20

    .line 707
    :cond_21
    const/4 v6, 0x0

    .line 708
    :goto_20
    const-wide/32 v50, 0x10000063

    .line 709
    .line 710
    .line 711
    and-long v50, v2, v50

    .line 712
    .line 713
    cmp-long v52, v50, v4

    .line 714
    .line 715
    if-eqz v52, :cond_22

    .line 716
    .line 717
    if-eqz v68, :cond_22

    .line 718
    .line 719
    goto :goto_21

    .line 720
    :cond_22
    const/4 v6, 0x0

    .line 721
    :goto_21
    and-long v24, v2, v24

    .line 722
    .line 723
    cmp-long v50, v24, v4

    .line 724
    .line 725
    if-eqz v50, :cond_23

    .line 726
    .line 727
    iget-object v4, v1, Ltv1/m;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 728
    .line 729
    invoke-static {v4, v12}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 730
    .line 731
    .line 732
    :cond_23
    const-wide/32 v4, 0x10040003

    .line 733
    .line 734
    .line 735
    and-long/2addr v4, v2

    .line 736
    const-wide/16 v24, 0x0

    .line 737
    .line 738
    cmp-long v12, v4, v24

    .line 739
    .line 740
    if-eqz v12, :cond_24

    .line 741
    .line 742
    iget-object v4, v1, Ltv1/m;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 743
    .line 744
    invoke-static {v4, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    :cond_24
    and-long v4, v2, v22

    .line 748
    .line 749
    cmp-long v12, v4, v24

    .line 750
    .line 751
    if-eqz v12, :cond_25

    .line 752
    .line 753
    iget-object v4, v1, Ltv1/m;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 754
    .line 755
    invoke-static {v4, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 756
    .line 757
    .line 758
    :cond_25
    and-long v4, v2, v26

    .line 759
    .line 760
    cmp-long v12, v4, v24

    .line 761
    .line 762
    if-eqz v12, :cond_26

    .line 763
    .line 764
    iget-object v4, v1, Ltv1/m;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 765
    .line 766
    invoke-static {v4, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    :cond_26
    and-long v4, v2, v36

    .line 770
    .line 771
    cmp-long v10, v4, v24

    .line 772
    .line 773
    if-eqz v10, :cond_27

    .line 774
    .line 775
    iget-object v4, v1, Ltv1/m;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-static {v4, v11, v10, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 780
    .line 781
    .line 782
    :cond_27
    const-wide/32 v4, 0x10000803

    .line 783
    .line 784
    .line 785
    and-long/2addr v4, v2

    .line 786
    cmp-long v10, v4, v24

    .line 787
    .line 788
    if-eqz v10, :cond_28

    .line 789
    .line 790
    iget-object v4, v1, Ltv1/m;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 791
    .line 792
    invoke-static {v4, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    :cond_28
    const-wide/32 v4, 0x10001003

    .line 796
    .line 797
    .line 798
    and-long/2addr v4, v2

    .line 799
    cmp-long v9, v4, v24

    .line 800
    .line 801
    if-eqz v9, :cond_29

    .line 802
    .line 803
    iget-object v4, v1, Ltv1/m;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 804
    .line 805
    invoke-static {v4, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 806
    .line 807
    .line 808
    :cond_29
    const-wide/32 v4, 0x10010003

    .line 809
    .line 810
    .line 811
    and-long/2addr v4, v2

    .line 812
    cmp-long v9, v4, v24

    .line 813
    .line 814
    if-eqz v9, :cond_2a

    .line 815
    .line 816
    iget-object v4, v1, Ltv1/m;->F:Landroid/widget/TextView;

    .line 817
    .line 818
    move-object/from16 v5, v83

    .line 819
    .line 820
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    :cond_2a
    const-wide/32 v4, 0x10000000

    .line 824
    .line 825
    .line 826
    and-long/2addr v4, v2

    .line 827
    cmp-long v9, v4, v24

    .line 828
    .line 829
    if-eqz v9, :cond_2b

    .line 830
    .line 831
    iget-object v4, v1, Ltv1/m;->G:Landroid/widget/FrameLayout;

    .line 832
    .line 833
    iget-object v5, v1, Ltv1/n;->T:Landroid/view/View$OnClickListener;

    .line 834
    .line 835
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v1, Ltv1/m;->K:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v1, Ltv1/n;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 845
    .line 846
    iget-object v5, v1, Ltv1/n;->U:Landroid/view/View$OnClickListener;

    .line 847
    .line 848
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    :cond_2b
    and-long v4, v2, v18

    .line 852
    .line 853
    const-wide/16 v9, 0x0

    .line 854
    .line 855
    cmp-long v11, v4, v9

    .line 856
    .line 857
    if-eqz v11, :cond_2c

    .line 858
    .line 859
    iget-object v4, v1, Ltv1/m;->G:Landroid/widget/FrameLayout;

    .line 860
    .line 861
    move/from16 v5, v81

    .line 862
    .line 863
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 864
    .line 865
    .line 866
    :cond_2c
    and-long v4, v2, v32

    .line 867
    .line 868
    cmp-long v11, v4, v9

    .line 869
    .line 870
    if-eqz v11, :cond_2d

    .line 871
    .line 872
    iget-object v4, v1, Ltv1/m;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 873
    .line 874
    move-object/from16 v9, v75

    .line 875
    .line 876
    move/from16 v11, v76

    .line 877
    .line 878
    move/from16 v10, v77

    .line 879
    .line 880
    const/4 v5, 0x1

    .line 881
    invoke-static {v4, v9, v5, v10, v11}, Lcom/bilibili/bangumi/common/databinding/e;->t(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZII)V

    .line 882
    .line 883
    .line 884
    :cond_2d
    if-eqz v52, :cond_2e

    .line 885
    .line 886
    iget-object v4, v1, Ltv1/n;->R:Landroid/view/View;

    .line 887
    .line 888
    invoke-static {v4, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 889
    .line 890
    .line 891
    :cond_2e
    and-long v4, v2, v42

    .line 892
    .line 893
    const-wide/16 v9, 0x0

    .line 894
    .line 895
    cmp-long v6, v4, v9

    .line 896
    .line 897
    if-eqz v6, :cond_2f

    .line 898
    .line 899
    iget-object v4, v1, Ltv1/n;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 900
    .line 901
    invoke-static {v4, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 902
    .line 903
    .line 904
    :cond_2f
    and-long v4, v2, v20

    .line 905
    .line 906
    cmp-long v6, v4, v9

    .line 907
    .line 908
    if-eqz v6, :cond_30

    .line 909
    .line 910
    iget-object v4, v1, Ltv1/m;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 911
    .line 912
    move-object/from16 v5, v80

    .line 913
    .line 914
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    :cond_30
    const-wide/32 v4, 0x10200003

    .line 918
    .line 919
    .line 920
    and-long/2addr v4, v2

    .line 921
    cmp-long v6, v4, v9

    .line 922
    .line 923
    if-eqz v6, :cond_31

    .line 924
    .line 925
    iget-object v4, v1, Ltv1/m;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 926
    .line 927
    move/from16 v5, v85

    .line 928
    .line 929
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 930
    .line 931
    .line 932
    :cond_31
    and-long v4, v2, v38

    .line 933
    .line 934
    cmp-long v6, v4, v9

    .line 935
    .line 936
    if-eqz v6, :cond_32

    .line 937
    .line 938
    iget-object v4, v1, Ltv1/m;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 939
    .line 940
    move-object/from16 v7, v73

    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    const/4 v6, 0x0

    .line 944
    invoke-static {v4, v7, v6, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 945
    .line 946
    .line 947
    :cond_32
    const-wide/32 v4, 0x12000003

    .line 948
    .line 949
    .line 950
    and-long/2addr v4, v2

    .line 951
    cmp-long v6, v4, v9

    .line 952
    .line 953
    if-eqz v6, :cond_33

    .line 954
    .line 955
    iget-object v4, v1, Ltv1/m;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 956
    .line 957
    move/from16 v5, v84

    .line 958
    .line 959
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 960
    .line 961
    .line 962
    :cond_33
    and-long v4, v2, v28

    .line 963
    .line 964
    cmp-long v6, v4, v9

    .line 965
    .line 966
    if-eqz v6, :cond_34

    .line 967
    .line 968
    iget-object v4, v1, Ltv1/m;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 969
    .line 970
    move-object/from16 v5, v79

    .line 971
    .line 972
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    :cond_34
    and-long v4, v2, v16

    .line 976
    .line 977
    cmp-long v6, v4, v9

    .line 978
    .line 979
    if-eqz v6, :cond_35

    .line 980
    .line 981
    iget-object v4, v1, Ltv1/m;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 982
    .line 983
    invoke-virtual {v4, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 984
    .line 985
    .line 986
    :cond_35
    const-wide/32 v4, 0x18000003

    .line 987
    .line 988
    .line 989
    and-long/2addr v4, v2

    .line 990
    cmp-long v6, v4, v9

    .line 991
    .line 992
    if-eqz v6, :cond_36

    .line 993
    .line 994
    iget-object v4, v1, Ltv1/m;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 995
    .line 996
    move/from16 v5, v82

    .line 997
    .line 998
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 999
    .line 1000
    .line 1001
    :cond_36
    and-long v4, v2, v40

    .line 1002
    .line 1003
    cmp-long v6, v4, v9

    .line 1004
    .line 1005
    if-eqz v6, :cond_37

    .line 1006
    .line 1007
    iget-object v4, v1, Ltv1/m;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1008
    .line 1009
    move/from16 v5, v72

    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_37
    and-long v4, v2, v30

    .line 1015
    .line 1016
    cmp-long v6, v4, v9

    .line 1017
    .line 1018
    if-eqz v6, :cond_38

    .line 1019
    .line 1020
    iget-object v4, v1, Ltv1/m;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1021
    .line 1022
    move-object/from16 v5, v78

    .line 1023
    .line 1024
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_38
    const-wide/32 v4, 0x10000009

    .line 1028
    .line 1029
    .line 1030
    and-long/2addr v4, v2

    .line 1031
    cmp-long v6, v4, v9

    .line 1032
    .line 1033
    if-eqz v6, :cond_39

    .line 1034
    .line 1035
    iget-object v4, v1, Ltv1/m;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1036
    .line 1037
    invoke-virtual {v4, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_39
    and-long v2, v2, v34

    .line 1041
    .line 1042
    cmp-long v0, v2, v9

    .line 1043
    .line 1044
    if-eqz v0, :cond_3a

    .line 1045
    .line 1046
    iget-object v0, v1, Ltv1/m;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1047
    .line 1048
    move/from16 v2, v74

    .line 1049
    .line 1050
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1051
    .line 1052
    .line 1053
    :cond_3a
    return-void

    .line 1054
    :catchall_0
    move-exception v0

    .line 1055
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1056
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ltv1/m;->P:Lcom/bilibili/ogv/operation/entrance/c;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/c;->X()Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->x0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ltv1/m;->P:Lcom/bilibili/ogv/operation/entrance/c;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/c;->f0()V

    .line 27
    .line 28
    .line 29
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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/n;->H1(Lcom/bilibili/ogv/operation/entrance/c;)V

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
    iget-wide v0, p0, Ltv1/n;->V:J

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
