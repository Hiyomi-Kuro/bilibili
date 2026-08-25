.class public Ltv1/r0;
.super Ltv1/q0;
.source "BL"

# interfaces
.implements Lyv1/a$a;


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
.field private final L:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Ltv1/r0;->O:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/r0;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/r0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Ltv1/q0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Ltv1/r0;->N:J

    iget-object v0, v14, Ltv1/q0;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Ltv1/q0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Ltv1/q0;->C:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Ltv1/r0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Ltv1/q0;->D:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Ltv1/q0;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Ltv1/q0;->F:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Ltv1/q0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Ltv1/q0;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Ltv1/q0;->I:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Ltv1/q0;->J:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v14, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v0, Lyv1/a;

    invoke-direct {v0, v14, v15}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v14, Ltv1/r0;->M:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Ltv1/r0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ogv/operation/entrance/rank/r;I)Z
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
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->a1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->b1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->i:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->y0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->J1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->q2:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->r2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->k1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->l1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    sget p1, Lqv1/a;->f0:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Ltv1/r0;->N:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/r0;->N:J

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
    const/4 p1, 0x0

    .line 207
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ogv/operation/entrance/rank/r;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/entrance/rank/r;
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
    iput-object p1, p0, Ltv1/q0;->K:Lcom/bilibili/ogv/operation/entrance/rank/r;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/r0;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/r0;->N:J

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/r0;->N:J

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
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/rank/r;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ltv1/r0;->B1(Lcom/bilibili/ogv/operation/entrance/rank/r;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/r0;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/r0;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/q0;->K:Lcom/bilibili/ogv/operation/entrance/rank/r;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v12, 0x1101

    .line 17
    .line 18
    const-wide/16 v14, 0x1021

    .line 19
    .line 20
    const-wide/16 v16, 0x1081

    .line 21
    .line 22
    const-wide/16 v18, 0x1401

    .line 23
    .line 24
    const-wide/32 v20, 0x20000

    .line 25
    .line 26
    .line 27
    const-wide/16 v22, 0x1005

    .line 28
    .line 29
    const-wide/16 v24, 0x1003

    .line 30
    .line 31
    const-wide/16 v26, 0x1041

    .line 32
    .line 33
    const-wide/16 v28, 0x1801

    .line 34
    .line 35
    const-wide/16 v30, 0x1011

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    cmp-long v34, v6, v4

    .line 39
    .line 40
    if-eqz v34, :cond_19

    .line 41
    .line 42
    and-long v6, v2, v30

    .line 43
    .line 44
    cmp-long v34, v6, v4

    .line 45
    .line 46
    if-eqz v34, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->Z()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    and-long v34, v2, v28

    .line 57
    .line 58
    cmp-long v7, v34, v4

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->g0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v34

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v34, 0x0

    .line 78
    .line 79
    :goto_2
    xor-int/lit8 v34, v34, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    :goto_3
    and-long v35, v2, v26

    .line 86
    .line 87
    cmp-long v37, v35, v4

    .line 88
    .line 89
    if-eqz v37, :cond_8

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->r0()Z

    .line 94
    .line 95
    .line 96
    move-result v35

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v35, 0x0

    .line 99
    .line 100
    :goto_4
    if-eqz v37, :cond_6

    .line 101
    .line 102
    if-eqz v35, :cond_5

    .line 103
    .line 104
    const-wide/32 v36, 0x10000

    .line 105
    .line 106
    .line 107
    :goto_5
    or-long v2, v2, v36

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    const-wide/32 v36, 0x8000

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_6
    if-eqz v35, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/16 v35, 0x8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    :goto_7
    const/16 v35, 0x0

    .line 121
    .line 122
    :goto_8
    and-long v36, v2, v24

    .line 123
    .line 124
    cmp-long v38, v36, v4

    .line 125
    .line 126
    if-eqz v38, :cond_9

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->f0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v36

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    const/16 v36, 0x0

    .line 136
    .line 137
    :goto_9
    and-long v37, v2, v22

    .line 138
    .line 139
    cmp-long v39, v37, v4

    .line 140
    .line 141
    if-eqz v39, :cond_f

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->l0()I

    .line 146
    .line 147
    .line 148
    move-result v37

    .line 149
    move/from16 v9, v37

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    const/4 v9, 0x0

    .line 153
    :goto_a
    const/4 v10, 0x4

    .line 154
    if-ge v9, v10, :cond_b

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    const/4 v10, 0x0

    .line 159
    :goto_b
    const/4 v11, 0x3

    .line 160
    if-le v9, v11, :cond_c

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    goto :goto_c

    .line 164
    :cond_c
    const/4 v11, 0x0

    .line 165
    :goto_c
    if-ne v9, v8, :cond_d

    .line 166
    .line 167
    const/16 v38, 0x1

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_d
    const/16 v38, 0x0

    .line 171
    .line 172
    :goto_d
    if-eqz v39, :cond_10

    .line 173
    .line 174
    if-eqz v38, :cond_e

    .line 175
    .line 176
    const-wide/32 v42, 0x40000

    .line 177
    .line 178
    .line 179
    or-long v2, v2, v42

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_e
    or-long v2, v2, v20

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :cond_f
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    :cond_10
    :goto_e
    and-long v42, v2, v18

    .line 191
    .line 192
    cmp-long v39, v42, v4

    .line 193
    .line 194
    if-eqz v39, :cond_13

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->p0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v39

    .line 202
    goto :goto_f

    .line 203
    :cond_11
    const/16 v39, 0x0

    .line 204
    .line 205
    :goto_f
    if-eqz v39, :cond_12

    .line 206
    .line 207
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v42

    .line 211
    goto :goto_10

    .line 212
    :cond_12
    const/16 v42, 0x0

    .line 213
    .line 214
    :goto_10
    xor-int/lit8 v42, v42, 0x1

    .line 215
    .line 216
    goto :goto_11

    .line 217
    :cond_13
    const/16 v39, 0x0

    .line 218
    .line 219
    const/16 v42, 0x0

    .line 220
    .line 221
    :goto_11
    and-long v43, v2, v16

    .line 222
    .line 223
    cmp-long v45, v43, v4

    .line 224
    .line 225
    if-eqz v45, :cond_14

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->x0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v43

    .line 233
    goto :goto_12

    .line 234
    :cond_14
    const/16 v43, 0x0

    .line 235
    .line 236
    :goto_12
    and-long v44, v2, v14

    .line 237
    .line 238
    cmp-long v46, v44, v4

    .line 239
    .line 240
    if-eqz v46, :cond_15

    .line 241
    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->h0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v44

    .line 248
    goto :goto_13

    .line 249
    :cond_15
    const/16 v44, 0x0

    .line 250
    .line 251
    :goto_13
    and-long v45, v2, v12

    .line 252
    .line 253
    cmp-long v47, v45, v4

    .line 254
    .line 255
    if-eqz v47, :cond_16

    .line 256
    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->z0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v45

    .line 263
    const-wide/16 v40, 0x1201

    .line 264
    .line 265
    goto :goto_14

    .line 266
    :cond_16
    const-wide/16 v40, 0x1201

    .line 267
    .line 268
    const/16 v45, 0x0

    .line 269
    .line 270
    :goto_14
    and-long v46, v2, v40

    .line 271
    .line 272
    cmp-long v48, v46, v4

    .line 273
    .line 274
    if-eqz v48, :cond_17

    .line 275
    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->o0()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v46

    .line 282
    const-wide/16 v32, 0x1009

    .line 283
    .line 284
    goto :goto_15

    .line 285
    :cond_17
    const-wide/16 v32, 0x1009

    .line 286
    .line 287
    const/16 v46, 0x0

    .line 288
    .line 289
    :goto_15
    and-long v47, v2, v32

    .line 290
    .line 291
    cmp-long v49, v47, v4

    .line 292
    .line 293
    if-eqz v49, :cond_18

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->n0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move/from16 v8, v34

    .line 302
    .line 303
    move-object/from16 v13, v36

    .line 304
    .line 305
    move-object/from16 v14, v39

    .line 306
    .line 307
    move/from16 v15, v42

    .line 308
    .line 309
    move-object/from16 v50, v43

    .line 310
    .line 311
    move-object/from16 v51, v45

    .line 312
    .line 313
    move-object/from16 v12, v46

    .line 314
    .line 315
    :goto_16
    move/from16 v39, v35

    .line 316
    .line 317
    goto :goto_17

    .line 318
    :cond_18
    move/from16 v8, v34

    .line 319
    .line 320
    move-object/from16 v13, v36

    .line 321
    .line 322
    move-object/from16 v14, v39

    .line 323
    .line 324
    move/from16 v15, v42

    .line 325
    .line 326
    move-object/from16 v50, v43

    .line 327
    .line 328
    move-object/from16 v51, v45

    .line 329
    .line 330
    move-object/from16 v12, v46

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    goto :goto_16

    .line 334
    :cond_19
    const/4 v0, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v38, 0x0

    .line 346
    .line 347
    const/16 v39, 0x0

    .line 348
    .line 349
    const/16 v44, 0x0

    .line 350
    .line 351
    const/16 v50, 0x0

    .line 352
    .line 353
    const/16 v51, 0x0

    .line 354
    .line 355
    :goto_17
    and-long v20, v2, v20

    .line 356
    .line 357
    cmp-long v45, v20, v4

    .line 358
    .line 359
    if-eqz v45, :cond_1e

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    if-ne v9, v4, :cond_1a

    .line 363
    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_1a
    const/16 v34, 0x0

    .line 368
    .line 369
    :goto_18
    if-eqz v45, :cond_1c

    .line 370
    .line 371
    if-eqz v34, :cond_1b

    .line 372
    .line 373
    const-wide/16 v4, 0x4000

    .line 374
    .line 375
    :goto_19
    or-long/2addr v2, v4

    .line 376
    goto :goto_1a

    .line 377
    :cond_1b
    const-wide/16 v4, 0x2000

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_1c
    :goto_1a
    iget-object v4, v1, Ltv1/q0;->D:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v34, :cond_1d

    .line 387
    .line 388
    sget v5, Lqv1/f;->D:I

    .line 389
    .line 390
    :goto_1b
    invoke-static {v4, v5}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_1c

    .line 395
    :cond_1d
    sget v5, Lqv1/f;->E:I

    .line 396
    .line 397
    goto :goto_1b

    .line 398
    :cond_1e
    const/4 v4, 0x0

    .line 399
    :goto_1c
    and-long v22, v2, v22

    .line 400
    .line 401
    const-wide/16 v20, 0x0

    .line 402
    .line 403
    cmp-long v5, v22, v20

    .line 404
    .line 405
    if-eqz v5, :cond_20

    .line 406
    .line 407
    if-eqz v38, :cond_1f

    .line 408
    .line 409
    iget-object v4, v1, Ltv1/q0;->D:Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget v9, Lqv1/f;->C:I

    .line 416
    .line 417
    invoke-static {v4, v9}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :cond_1f
    move-object v9, v4

    .line 422
    goto :goto_1d

    .line 423
    :cond_20
    const/4 v9, 0x0

    .line 424
    :goto_1d
    and-long v22, v2, v30

    .line 425
    .line 426
    const-wide/16 v20, 0x0

    .line 427
    .line 428
    cmp-long v4, v22, v20

    .line 429
    .line 430
    if-eqz v4, :cond_21

    .line 431
    .line 432
    iget-object v4, v1, Ltv1/q0;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 433
    .line 434
    invoke-static {v4, v6}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 435
    .line 436
    .line 437
    :cond_21
    and-long v22, v2, v28

    .line 438
    .line 439
    cmp-long v4, v22, v20

    .line 440
    .line 441
    if-eqz v4, :cond_22

    .line 442
    .line 443
    iget-object v4, v1, Ltv1/q0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 444
    .line 445
    invoke-static {v4, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v1, Ltv1/q0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 449
    .line 450
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 451
    .line 452
    .line 453
    :cond_22
    and-long v6, v2, v24

    .line 454
    .line 455
    cmp-long v4, v6, v20

    .line 456
    .line 457
    if-eqz v4, :cond_23

    .line 458
    .line 459
    iget-object v4, v1, Ltv1/q0;->C:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-static {v4, v13, v6, v6}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    :cond_23
    const-wide/16 v6, 0x1000

    .line 466
    .line 467
    and-long/2addr v6, v2

    .line 468
    cmp-long v4, v6, v20

    .line 469
    .line 470
    if-eqz v4, :cond_24

    .line 471
    .line 472
    iget-object v4, v1, Ltv1/r0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 473
    .line 474
    iget-object v6, v1, Ltv1/r0;->M:Landroid/view/View$OnClickListener;

    .line 475
    .line 476
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    if-eqz v5, :cond_25

    .line 480
    .line 481
    iget-object v4, v1, Ltv1/q0;->D:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-static {v4, v10}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, Ltv1/q0;->D:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-static {v4, v9}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v1, Ltv1/q0;->E:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {v4, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 494
    .line 495
    .line 496
    :cond_25
    const-wide/16 v4, 0x1009

    .line 497
    .line 498
    and-long/2addr v4, v2

    .line 499
    const-wide/16 v6, 0x0

    .line 500
    .line 501
    cmp-long v8, v4, v6

    .line 502
    .line 503
    if-eqz v8, :cond_26

    .line 504
    .line 505
    iget-object v4, v1, Ltv1/q0;->E:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-static {v4, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_26
    const-wide/16 v4, 0x1201

    .line 511
    .line 512
    and-long/2addr v4, v2

    .line 513
    cmp-long v0, v4, v6

    .line 514
    .line 515
    if-eqz v0, :cond_27

    .line 516
    .line 517
    iget-object v0, v1, Ltv1/q0;->F:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    :cond_27
    and-long v4, v2, v18

    .line 523
    .line 524
    cmp-long v0, v4, v6

    .line 525
    .line 526
    if-eqz v0, :cond_28

    .line 527
    .line 528
    iget-object v0, v1, Ltv1/q0;->F:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Ltv1/q0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 534
    .line 535
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Ltv1/q0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 539
    .line 540
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 541
    .line 542
    .line 543
    :cond_28
    const-wide/16 v4, 0x1021

    .line 544
    .line 545
    and-long/2addr v4, v2

    .line 546
    cmp-long v0, v4, v6

    .line 547
    .line 548
    if-eqz v0, :cond_29

    .line 549
    .line 550
    iget-object v0, v1, Ltv1/q0;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 551
    .line 552
    move-object/from16 v4, v44

    .line 553
    .line 554
    invoke-static {v0, v4}, Lfx1/b;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_29
    and-long v4, v2, v26

    .line 558
    .line 559
    cmp-long v0, v4, v6

    .line 560
    .line 561
    if-eqz v0, :cond_2a

    .line 562
    .line 563
    iget-object v0, v1, Ltv1/q0;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 564
    .line 565
    move/from16 v4, v39

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    :cond_2a
    and-long v4, v2, v16

    .line 571
    .line 572
    cmp-long v0, v4, v6

    .line 573
    .line 574
    if-eqz v0, :cond_2b

    .line 575
    .line 576
    iget-object v0, v1, Ltv1/q0;->I:Landroid/widget/TextView;

    .line 577
    .line 578
    move-object/from16 v4, v50

    .line 579
    .line 580
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    :cond_2b
    const-wide/16 v4, 0x1101

    .line 584
    .line 585
    and-long/2addr v2, v4

    .line 586
    cmp-long v0, v2, v6

    .line 587
    .line 588
    if-eqz v0, :cond_2c

    .line 589
    .line 590
    iget-object v0, v1, Ltv1/q0;->J:Landroid/widget/TextView;

    .line 591
    .line 592
    move-object/from16 v2, v51

    .line 593
    .line 594
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_2c
    return-void

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv1/q0;->K:Lcom/bilibili/ogv/operation/entrance/rank/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/r;->C0()V

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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/rank/r;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/r0;->A1(Lcom/bilibili/ogv/operation/entrance/rank/r;)V

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
    iget-wide v0, p0, Ltv1/r0;->N:J

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
