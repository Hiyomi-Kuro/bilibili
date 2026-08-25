.class public Lkw0/d0;
.super Lkw0/c0;
.source "BL"

# interfaces
.implements Llw0/a$a;


# static fields
.field private static final b0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final c0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final U:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Lcom/bilibili/ogv/infra/widget/OGVCenterFlowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a0:J


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
    sput-object v0, Lkw0/d0;->c0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Liw0/f;->Y:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Liw0/f;->s:I

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Liw0/f;->S:I

    .line 23
    .line 24
    const/16 v2, 0x15

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

    sget-object v0, Lkw0/d0;->b0:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/d0;->c0:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/d0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0xb

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/relation/widget/FollowButton;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v9, p3, v14

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v13, 0x3

    aget-object v11, p3, v13

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    move-object/from16 v13, v16

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    aget-object v16, p3, v3

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v22}, Lkw0/c0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/bilibili/relation/widget/FollowButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkw0/d0;->a0:J

    iget-object v0, v2, Lkw0/c0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->B:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->C:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->D:Lcom/bilibili/relation/widget/FollowButton;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->F:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->G:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->H:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->I:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lkw0/d0;->U:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/ogv/infra/widget/OGVCenterFlowLayout;

    iput-object v0, v2, Lkw0/d0;->V:Lcom/bilibili/ogv/infra/widget/OGVCenterFlowLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lkw0/d0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->J:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->L:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->N:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->O:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->P:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->R:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/c0;->S:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 25
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 26
    new-instance v0, Llw0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object v0, v2, Lkw0/d0;->X:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Llw0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object v0, v2, Lkw0/d0;->Y:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Llw0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object v0, v2, Lkw0/d0;->Z:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lkw0/d0;->C0()V

    return-void
.end method

.method private C1(Lcom/bilibili/chatroom/widget/userDialog/y;I)Z
    .locals 3

    .line 1
    sget p1, Liw0/a;->a:I

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
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->I:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->x:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->O:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->N:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->e0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->E:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->j:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->f0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x2

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->n:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->Y:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->Q:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->u:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->p0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->q0:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
    sget p1, Liw0/a;->R:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Lkw0/d0;->a0:J

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

.method private G1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Liw0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lkw0/d0;->a0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lkw0/d0;->a0:J

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
.method public B1(Lcom/bilibili/chatroom/widget/userDialog/y;)V
    .locals 4
    .param p1    # Lcom/bilibili/chatroom/widget/userDialog/y;
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
    iput-object p1, p0, Lkw0/c0;->T:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/d0;->a0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/d0;->a0:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Liw0/a;->r0:I

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
    iput-wide v0, p0, Lkw0/d0;->a0:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lkw0/d0;->G1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lkw0/d0;->C1(Lcom/bilibili/chatroom/widget/userDialog/y;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 73

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/d0;->a0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/d0;->a0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/c0;->T:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 12
    .line 13
    const-wide/32 v6, 0x1ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide v12, 0x8200000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v14, 0x10400000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/32 v16, 0x10009

    .line 28
    .line 29
    .line 30
    const-wide/32 v18, 0x11001

    .line 31
    .line 32
    .line 33
    const-wide/32 v20, 0x10021

    .line 34
    .line 35
    .line 36
    const-wide/32 v22, 0x10081

    .line 37
    .line 38
    .line 39
    const-wide/32 v24, 0x10201

    .line 40
    .line 41
    .line 42
    const-wide/32 v26, 0x10041

    .line 43
    .line 44
    .line 45
    const-wide/32 v28, 0x18001

    .line 46
    .line 47
    .line 48
    const-wide/32 v30, 0x10101

    .line 49
    .line 50
    .line 51
    const-wide/32 v32, 0x16001

    .line 52
    .line 53
    .line 54
    const-wide/32 v34, 0x10007

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const-wide/32 v38, 0x10401

    .line 60
    .line 61
    .line 62
    const/16 v41, 0x0

    .line 63
    .line 64
    cmp-long v42, v6, v4

    .line 65
    .line 66
    if-eqz v42, :cond_25

    .line 67
    .line 68
    and-long v6, v2, v32

    .line 69
    .line 70
    cmp-long v42, v6, v4

    .line 71
    .line 72
    if-eqz v42, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->p0()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->o0()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_0
    and-long v42, v2, v30

    .line 88
    .line 89
    cmp-long v44, v42, v4

    .line 90
    .line 91
    if-eqz v44, :cond_2

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->J()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v42

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v42, 0x0

    .line 101
    .line 102
    :goto_1
    if-eqz v42, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v43

    .line 108
    if-lez v43, :cond_3

    .line 109
    .line 110
    const/16 v43, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v42, 0x0

    .line 114
    .line 115
    :cond_3
    const/16 v43, 0x0

    .line 116
    .line 117
    :goto_2
    and-long v44, v2, v28

    .line 118
    .line 119
    cmp-long v46, v44, v4

    .line 120
    .line 121
    if-eqz v46, :cond_4

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->g0()Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 126
    .line 127
    .line 128
    move-result-object v44

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/16 v44, 0x0

    .line 131
    .line 132
    :goto_3
    and-long v45, v2, v26

    .line 133
    .line 134
    cmp-long v47, v45, v4

    .line 135
    .line 136
    if-eqz v47, :cond_6

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->l0()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v45

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/16 v45, 0x0

    .line 146
    .line 147
    :goto_4
    invoke-static/range {v45 .. v45}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 148
    .line 149
    .line 150
    move-result v45

    .line 151
    if-eqz v45, :cond_7

    .line 152
    .line 153
    const/16 v46, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/16 v45, 0x0

    .line 157
    .line 158
    :cond_7
    const/16 v46, 0x0

    .line 159
    .line 160
    :goto_5
    and-long v47, v2, v24

    .line 161
    .line 162
    cmp-long v49, v47, v4

    .line 163
    .line 164
    if-eqz v49, :cond_8

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->K()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v47

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/16 v47, 0x0

    .line 174
    .line 175
    :goto_6
    and-long v48, v2, v22

    .line 176
    .line 177
    cmp-long v50, v48, v4

    .line 178
    .line 179
    if-eqz v50, :cond_a

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->P()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v48

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/16 v48, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v48 .. v48}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 191
    .line 192
    .line 193
    move-result v48

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    const/16 v48, 0x0

    .line 196
    .line 197
    :goto_8
    and-long v49, v2, v20

    .line 198
    .line 199
    cmp-long v51, v49, v4

    .line 200
    .line 201
    if-eqz v51, :cond_b

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->X()I

    .line 206
    .line 207
    .line 208
    move-result v49

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    const/16 v49, 0x0

    .line 211
    .line 212
    :goto_9
    and-long v50, v2, v18

    .line 213
    .line 214
    cmp-long v52, v50, v4

    .line 215
    .line 216
    if-eqz v52, :cond_c

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->L()Le62/a;

    .line 221
    .line 222
    .line 223
    move-result-object v50

    .line 224
    goto :goto_a

    .line 225
    :cond_c
    const/16 v50, 0x0

    .line 226
    .line 227
    :goto_a
    and-long v51, v2, v16

    .line 228
    .line 229
    cmp-long v53, v51, v4

    .line 230
    .line 231
    if-eqz v53, :cond_11

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->M()Z

    .line 236
    .line 237
    .line 238
    move-result v51

    .line 239
    goto :goto_b

    .line 240
    :cond_d
    const/16 v51, 0x0

    .line 241
    .line 242
    :goto_b
    if-eqz v53, :cond_f

    .line 243
    .line 244
    if-eqz v51, :cond_e

    .line 245
    .line 246
    const-wide/32 v52, 0x40000000

    .line 247
    .line 248
    .line 249
    :goto_c
    or-long v2, v2, v52

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    const-wide/32 v52, 0x20000000

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    :goto_d
    if-eqz v51, :cond_10

    .line 257
    .line 258
    const/16 v51, 0x4c

    .line 259
    .line 260
    const/16 v9, 0x4c

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_10
    const/16 v51, 0x38

    .line 264
    .line 265
    const/16 v9, 0x38

    .line 266
    .line 267
    :goto_e
    int-to-float v9, v9

    .line 268
    invoke-static {v9}, Lbu1/b;->a(F)Lbu1/b;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_11

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v51

    .line 278
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v9, v10}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    goto :goto_f

    .line 287
    :cond_11
    const/4 v9, 0x0

    .line 288
    :goto_f
    and-long v10, v2, v38

    .line 289
    .line 290
    cmp-long v51, v10, v4

    .line 291
    .line 292
    if-eqz v51, :cond_18

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->h0()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    goto :goto_10

    .line 301
    :cond_12
    const/4 v10, 0x0

    .line 302
    :goto_10
    if-eq v10, v8, :cond_13

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    goto :goto_11

    .line 306
    :cond_13
    const/4 v11, 0x0

    .line 307
    :goto_11
    if-eqz v51, :cond_15

    .line 308
    .line 309
    if-eqz v11, :cond_14

    .line 310
    .line 311
    or-long/2addr v2, v14

    .line 312
    goto :goto_12

    .line 313
    :cond_14
    or-long/2addr v2, v12

    .line 314
    :cond_15
    :goto_12
    iget-object v12, v1, Lkw0/c0;->L:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v11, :cond_16

    .line 321
    .line 322
    sget v13, Liw0/h;->t:I

    .line 323
    .line 324
    :goto_13
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    goto :goto_14

    .line 329
    :cond_16
    sget v13, Liw0/h;->w:I

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :goto_14
    iget-object v13, v1, Lkw0/c0;->N:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-eqz v11, :cond_17

    .line 339
    .line 340
    sget v14, Liw0/h;->w:I

    .line 341
    .line 342
    :goto_15
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    goto :goto_16

    .line 347
    :cond_17
    sget v14, Liw0/h;->s:I

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :goto_16
    const-wide/32 v14, 0x10011

    .line 351
    .line 352
    .line 353
    goto :goto_17

    .line 354
    :cond_18
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    goto :goto_16

    .line 359
    :goto_17
    and-long v58, v2, v14

    .line 360
    .line 361
    cmp-long v14, v58, v4

    .line 362
    .line 363
    if-eqz v14, :cond_19

    .line 364
    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->Z()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    :goto_18
    const-wide/32 v36, 0x10003

    .line 372
    .line 373
    .line 374
    goto :goto_19

    .line 375
    :cond_19
    const/4 v14, 0x0

    .line 376
    goto :goto_18

    .line 377
    :goto_19
    and-long v58, v2, v36

    .line 378
    .line 379
    cmp-long v15, v58, v4

    .line 380
    .line 381
    if-eqz v15, :cond_1c

    .line 382
    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->n0()Landroidx/databinding/ObservableArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    const/4 v8, 0x1

    .line 390
    goto :goto_1a

    .line 391
    :cond_1a
    const/4 v8, 0x1

    .line 392
    const/4 v15, 0x0

    .line 393
    :goto_1a
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 394
    .line 395
    .line 396
    if-eqz v15, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    goto :goto_1b

    .line 403
    :cond_1b
    const/4 v8, 0x0

    .line 404
    :goto_1b
    if-lez v8, :cond_1d

    .line 405
    .line 406
    const/16 v40, 0x1

    .line 407
    .line 408
    goto :goto_1c

    .line 409
    :cond_1c
    const/4 v8, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    :cond_1d
    const/16 v40, 0x0

    .line 412
    .line 413
    :goto_1c
    const-wide/32 v58, 0x10c07

    .line 414
    .line 415
    .line 416
    and-long v58, v2, v58

    .line 417
    .line 418
    cmp-long v60, v58, v4

    .line 419
    .line 420
    if-eqz v60, :cond_24

    .line 421
    .line 422
    if-eqz v0, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->R()Z

    .line 425
    .line 426
    .line 427
    move-result v58

    .line 428
    goto :goto_1d

    .line 429
    :cond_1e
    const/16 v58, 0x0

    .line 430
    .line 431
    :goto_1d
    and-long v59, v2, v34

    .line 432
    .line 433
    cmp-long v61, v59, v4

    .line 434
    .line 435
    if-eqz v61, :cond_20

    .line 436
    .line 437
    if-eqz v58, :cond_1f

    .line 438
    .line 439
    const-wide v59, 0x100100000L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    :goto_1e
    or-long v2, v2, v59

    .line 445
    .line 446
    goto :goto_1f

    .line 447
    :cond_1f
    const-wide v59, 0x80080000L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    goto :goto_1e

    .line 453
    :cond_20
    :goto_1f
    const-wide/32 v59, 0x10c05

    .line 454
    .line 455
    .line 456
    and-long v59, v2, v59

    .line 457
    .line 458
    cmp-long v61, v59, v4

    .line 459
    .line 460
    if-eqz v61, :cond_23

    .line 461
    .line 462
    xor-int/lit8 v59, v58, 0x1

    .line 463
    .line 464
    if-eqz v61, :cond_21

    .line 465
    .line 466
    if-eqz v59, :cond_22

    .line 467
    .line 468
    const-wide/32 v60, 0x440000

    .line 469
    .line 470
    .line 471
    :goto_20
    or-long v2, v2, v60

    .line 472
    .line 473
    :cond_21
    move-object/from16 v62, v42

    .line 474
    .line 475
    move/from16 v64, v43

    .line 476
    .line 477
    move/from16 v65, v45

    .line 478
    .line 479
    move/from16 v66, v46

    .line 480
    .line 481
    move-object/from16 v63, v47

    .line 482
    .line 483
    move/from16 v67, v48

    .line 484
    .line 485
    move/from16 v68, v49

    .line 486
    .line 487
    move/from16 v69, v59

    .line 488
    .line 489
    :goto_21
    move/from16 v42, v11

    .line 490
    .line 491
    move/from16 v43, v40

    .line 492
    .line 493
    move-object/from16 v11, v44

    .line 494
    .line 495
    move/from16 v40, v10

    .line 496
    .line 497
    move-object/from16 v10, v50

    .line 498
    .line 499
    move-object/from16 v71, v14

    .line 500
    .line 501
    move v14, v9

    .line 502
    move-object v9, v15

    .line 503
    move-object/from16 v15, v71

    .line 504
    .line 505
    goto :goto_23

    .line 506
    :cond_22
    const-wide/32 v60, 0x220000

    .line 507
    .line 508
    .line 509
    goto :goto_20

    .line 510
    :cond_23
    move-object/from16 v62, v42

    .line 511
    .line 512
    move/from16 v64, v43

    .line 513
    .line 514
    move/from16 v65, v45

    .line 515
    .line 516
    move/from16 v66, v46

    .line 517
    .line 518
    move-object/from16 v63, v47

    .line 519
    .line 520
    move/from16 v67, v48

    .line 521
    .line 522
    move/from16 v68, v49

    .line 523
    .line 524
    :goto_22
    const/16 v69, 0x0

    .line 525
    .line 526
    goto :goto_21

    .line 527
    :cond_24
    move-object/from16 v62, v42

    .line 528
    .line 529
    move/from16 v64, v43

    .line 530
    .line 531
    move/from16 v65, v45

    .line 532
    .line 533
    move/from16 v66, v46

    .line 534
    .line 535
    move-object/from16 v63, v47

    .line 536
    .line 537
    move/from16 v67, v48

    .line 538
    .line 539
    move/from16 v68, v49

    .line 540
    .line 541
    const/16 v58, 0x0

    .line 542
    .line 543
    goto :goto_22

    .line 544
    :cond_25
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v40, 0x0

    .line 555
    .line 556
    const/16 v42, 0x0

    .line 557
    .line 558
    const/16 v43, 0x0

    .line 559
    .line 560
    const/16 v58, 0x0

    .line 561
    .line 562
    const/16 v62, 0x0

    .line 563
    .line 564
    const/16 v63, 0x0

    .line 565
    .line 566
    const/16 v64, 0x0

    .line 567
    .line 568
    const/16 v65, 0x0

    .line 569
    .line 570
    const/16 v66, 0x0

    .line 571
    .line 572
    const/16 v67, 0x0

    .line 573
    .line 574
    const/16 v68, 0x0

    .line 575
    .line 576
    const/16 v69, 0x0

    .line 577
    .line 578
    :goto_23
    const-wide v44, 0x1004c0000L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    and-long v44, v2, v44

    .line 584
    .line 585
    const-wide/32 v46, 0x40000

    .line 586
    .line 587
    .line 588
    const-wide/32 v48, 0x8000000

    .line 589
    .line 590
    .line 591
    cmp-long v50, v44, v4

    .line 592
    .line 593
    if-eqz v50, :cond_36

    .line 594
    .line 595
    const-wide/32 v44, 0x440000

    .line 596
    .line 597
    .line 598
    and-long v44, v2, v44

    .line 599
    .line 600
    cmp-long v50, v44, v4

    .line 601
    .line 602
    if-eqz v50, :cond_2c

    .line 603
    .line 604
    if-eqz v0, :cond_26

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->h0()I

    .line 607
    .line 608
    .line 609
    move-result v40

    .line 610
    :cond_26
    move/from16 v4, v40

    .line 611
    .line 612
    const/16 v5, 0x8

    .line 613
    .line 614
    if-ne v4, v5, :cond_27

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    goto :goto_24

    .line 618
    :cond_27
    const/4 v5, 0x0

    .line 619
    :goto_24
    const-wide/32 v59, 0x400000

    .line 620
    .line 621
    .line 622
    and-long v59, v2, v59

    .line 623
    .line 624
    const-wide/16 v44, 0x0

    .line 625
    .line 626
    cmp-long v40, v59, v44

    .line 627
    .line 628
    if-eqz v40, :cond_29

    .line 629
    .line 630
    if-eqz v5, :cond_28

    .line 631
    .line 632
    const-wide/32 v59, 0x10000000

    .line 633
    .line 634
    .line 635
    or-long v2, v2, v59

    .line 636
    .line 637
    goto :goto_25

    .line 638
    :cond_28
    or-long v2, v2, v48

    .line 639
    .line 640
    :cond_29
    :goto_25
    and-long v59, v2, v46

    .line 641
    .line 642
    cmp-long v40, v59, v44

    .line 643
    .line 644
    if-eqz v40, :cond_2a

    .line 645
    .line 646
    if-eqz v5, :cond_2b

    .line 647
    .line 648
    const-wide v59, 0x40000000000L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :goto_26
    or-long v2, v2, v59

    .line 654
    .line 655
    :cond_2a
    move/from16 v40, v4

    .line 656
    .line 657
    goto :goto_27

    .line 658
    :cond_2b
    const-wide v59, 0x20000000000L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    goto :goto_26

    .line 664
    :cond_2c
    const/4 v5, 0x0

    .line 665
    :goto_27
    const-wide v59, 0x100080000L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    and-long v59, v2, v59

    .line 671
    .line 672
    const-wide/16 v44, 0x0

    .line 673
    .line 674
    cmp-long v4, v59, v44

    .line 675
    .line 676
    if-eqz v4, :cond_35

    .line 677
    .line 678
    if-eqz v0, :cond_2d

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->n0()Landroidx/databinding/ObservableArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    :cond_2d
    const/4 v4, 0x1

    .line 685
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 686
    .line 687
    .line 688
    const-wide/32 v59, 0x80000

    .line 689
    .line 690
    .line 691
    and-long v59, v2, v59

    .line 692
    .line 693
    cmp-long v4, v59, v44

    .line 694
    .line 695
    if-eqz v4, :cond_30

    .line 696
    .line 697
    if-eqz v9, :cond_2e

    .line 698
    .line 699
    const/16 v50, 0x1

    .line 700
    .line 701
    goto :goto_28

    .line 702
    :cond_2e
    const/16 v50, 0x0

    .line 703
    .line 704
    :goto_28
    if-eqz v4, :cond_31

    .line 705
    .line 706
    if-eqz v50, :cond_2f

    .line 707
    .line 708
    const-wide v59, 0x4000000000L

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :goto_29
    or-long v2, v2, v59

    .line 714
    .line 715
    goto :goto_2a

    .line 716
    :cond_2f
    const-wide v59, 0x2000000000L

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    goto :goto_29

    .line 722
    :cond_30
    const/16 v50, 0x0

    .line 723
    .line 724
    :cond_31
    :goto_2a
    const-wide v59, 0x100000000L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    and-long v59, v2, v59

    .line 730
    .line 731
    const-wide/16 v44, 0x0

    .line 732
    .line 733
    cmp-long v4, v59, v44

    .line 734
    .line 735
    if-eqz v4, :cond_34

    .line 736
    .line 737
    if-nez v9, :cond_32

    .line 738
    .line 739
    const/16 v59, 0x1

    .line 740
    .line 741
    goto :goto_2b

    .line 742
    :cond_32
    const/16 v59, 0x0

    .line 743
    .line 744
    :goto_2b
    if-eqz v4, :cond_37

    .line 745
    .line 746
    if-eqz v59, :cond_33

    .line 747
    .line 748
    const-wide v60, 0x1000000000L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :goto_2c
    or-long v2, v2, v60

    .line 754
    .line 755
    goto :goto_2f

    .line 756
    :cond_33
    const-wide v60, 0x800000000L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    goto :goto_2c

    .line 762
    :cond_34
    :goto_2d
    const/16 v59, 0x0

    .line 763
    .line 764
    goto :goto_2f

    .line 765
    :cond_35
    :goto_2e
    const/16 v50, 0x0

    .line 766
    .line 767
    goto :goto_2d

    .line 768
    :cond_36
    const/4 v5, 0x0

    .line 769
    goto :goto_2e

    .line 770
    :cond_37
    :goto_2f
    const-wide v60, 0x40008000000L    # 2.172990002317E-311

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    and-long v60, v2, v60

    .line 776
    .line 777
    const-wide/16 v44, 0x0

    .line 778
    .line 779
    cmp-long v4, v60, v44

    .line 780
    .line 781
    if-eqz v4, :cond_3a

    .line 782
    .line 783
    if-eqz v0, :cond_38

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->f0()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    goto :goto_30

    .line 790
    :cond_38
    const/4 v4, 0x0

    .line 791
    :goto_30
    and-long v60, v2, v48

    .line 792
    .line 793
    cmp-long v70, v60, v44

    .line 794
    .line 795
    if-eqz v70, :cond_3b

    .line 796
    .line 797
    if-eqz v4, :cond_39

    .line 798
    .line 799
    const-wide/32 v60, 0x1000000

    .line 800
    .line 801
    .line 802
    :goto_31
    or-long v2, v2, v60

    .line 803
    .line 804
    goto :goto_32

    .line 805
    :cond_39
    const-wide/32 v60, 0x800000

    .line 806
    .line 807
    .line 808
    goto :goto_31

    .line 809
    :cond_3a
    const/4 v4, 0x0

    .line 810
    :cond_3b
    :goto_32
    const-wide v60, 0x4800000000L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    and-long v60, v2, v60

    .line 816
    .line 817
    const-wide/16 v44, 0x0

    .line 818
    .line 819
    cmp-long v70, v60, v44

    .line 820
    .line 821
    if-eqz v70, :cond_40

    .line 822
    .line 823
    if-eqz v9, :cond_3c

    .line 824
    .line 825
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    :cond_3c
    const-wide v60, 0x4000000000L

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    and-long v60, v2, v60

    .line 835
    .line 836
    cmp-long v70, v60, v44

    .line 837
    .line 838
    if-eqz v70, :cond_3e

    .line 839
    .line 840
    if-lez v8, :cond_3d

    .line 841
    .line 842
    const/16 v43, 0x1

    .line 843
    .line 844
    goto :goto_33

    .line 845
    :cond_3d
    const/16 v43, 0x0

    .line 846
    .line 847
    :cond_3e
    :goto_33
    const-wide v60, 0x800000000L

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    and-long v60, v2, v60

    .line 853
    .line 854
    cmp-long v70, v60, v44

    .line 855
    .line 856
    if-eqz v70, :cond_40

    .line 857
    .line 858
    if-gtz v8, :cond_3f

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    goto :goto_34

    .line 862
    :cond_3f
    const/4 v8, 0x0

    .line 863
    :goto_34
    move/from16 v71, v43

    .line 864
    .line 865
    move/from16 v43, v8

    .line 866
    .line 867
    move/from16 v8, v71

    .line 868
    .line 869
    goto :goto_35

    .line 870
    :cond_40
    move/from16 v8, v43

    .line 871
    .line 872
    const/16 v43, 0x0

    .line 873
    .line 874
    :goto_35
    const-wide v60, 0x100000000L

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    and-long v60, v2, v60

    .line 880
    .line 881
    cmp-long v70, v60, v44

    .line 882
    .line 883
    if-eqz v70, :cond_41

    .line 884
    .line 885
    if-eqz v59, :cond_42

    .line 886
    .line 887
    const/16 v43, 0x1

    .line 888
    .line 889
    goto :goto_36

    .line 890
    :cond_41
    const/16 v43, 0x0

    .line 891
    .line 892
    :cond_42
    :goto_36
    const-wide/32 v59, 0x80000

    .line 893
    .line 894
    .line 895
    and-long v59, v2, v59

    .line 896
    .line 897
    cmp-long v61, v59, v44

    .line 898
    .line 899
    if-eqz v61, :cond_43

    .line 900
    .line 901
    if-eqz v50, :cond_43

    .line 902
    .line 903
    move/from16 v50, v8

    .line 904
    .line 905
    goto :goto_37

    .line 906
    :cond_43
    const/16 v50, 0x0

    .line 907
    .line 908
    :goto_37
    and-long v59, v2, v46

    .line 909
    .line 910
    cmp-long v61, v59, v44

    .line 911
    .line 912
    if-eqz v61, :cond_46

    .line 913
    .line 914
    if-eqz v5, :cond_44

    .line 915
    .line 916
    move/from16 v59, v4

    .line 917
    .line 918
    goto :goto_38

    .line 919
    :cond_44
    const/16 v59, 0x0

    .line 920
    .line 921
    :goto_38
    if-eqz v61, :cond_47

    .line 922
    .line 923
    if-eqz v59, :cond_45

    .line 924
    .line 925
    const-wide/32 v60, 0x4000000

    .line 926
    .line 927
    .line 928
    :goto_39
    or-long v2, v2, v60

    .line 929
    .line 930
    goto :goto_3a

    .line 931
    :cond_45
    const-wide/32 v60, 0x2000000

    .line 932
    .line 933
    .line 934
    goto :goto_39

    .line 935
    :cond_46
    const/16 v59, 0x0

    .line 936
    .line 937
    :cond_47
    :goto_3a
    and-long v60, v2, v34

    .line 938
    .line 939
    const-wide/16 v44, 0x0

    .line 940
    .line 941
    cmp-long v70, v60, v44

    .line 942
    .line 943
    if-eqz v70, :cond_4a

    .line 944
    .line 945
    if-eqz v58, :cond_48

    .line 946
    .line 947
    const/16 v50, 0x1

    .line 948
    .line 949
    :cond_48
    if-eqz v58, :cond_49

    .line 950
    .line 951
    goto :goto_3b

    .line 952
    :cond_49
    const/16 v43, 0x0

    .line 953
    .line 954
    :goto_3b
    move/from16 v71, v50

    .line 955
    .line 956
    move/from16 v50, v14

    .line 957
    .line 958
    move/from16 v14, v71

    .line 959
    .line 960
    move/from16 v72, v43

    .line 961
    .line 962
    move-object/from16 v43, v15

    .line 963
    .line 964
    move/from16 v15, v72

    .line 965
    .line 966
    goto :goto_3c

    .line 967
    :cond_4a
    move/from16 v50, v14

    .line 968
    .line 969
    move-object/from16 v43, v15

    .line 970
    .line 971
    const/4 v14, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    :goto_3c
    const-wide/32 v60, 0x3000000

    .line 974
    .line 975
    .line 976
    and-long v60, v2, v60

    .line 977
    .line 978
    const-wide/16 v44, 0x0

    .line 979
    .line 980
    cmp-long v58, v60, v44

    .line 981
    .line 982
    if-eqz v58, :cond_52

    .line 983
    .line 984
    if-eqz v0, :cond_4b

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->h0()I

    .line 987
    .line 988
    .line 989
    move-result v40

    .line 990
    :cond_4b
    move/from16 v0, v40

    .line 991
    .line 992
    const-wide/32 v60, 0x2000000

    .line 993
    .line 994
    .line 995
    and-long v60, v2, v60

    .line 996
    .line 997
    cmp-long v40, v60, v44

    .line 998
    .line 999
    if-eqz v40, :cond_4f

    .line 1000
    .line 1001
    move-object/from16 v40, v13

    .line 1002
    .line 1003
    const/16 v13, 0x8

    .line 1004
    .line 1005
    if-eq v0, v13, :cond_4c

    .line 1006
    .line 1007
    const/4 v13, 0x1

    .line 1008
    goto :goto_3d

    .line 1009
    :cond_4c
    const/4 v13, 0x0

    .line 1010
    :goto_3d
    and-long v60, v2, v38

    .line 1011
    .line 1012
    cmp-long v42, v60, v44

    .line 1013
    .line 1014
    if-eqz v42, :cond_4d

    .line 1015
    .line 1016
    if-eqz v13, :cond_4e

    .line 1017
    .line 1018
    const-wide v56, 0x10400000000L

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    or-long v2, v2, v56

    .line 1024
    .line 1025
    :cond_4d
    :goto_3e
    move/from16 v42, v13

    .line 1026
    .line 1027
    goto :goto_3f

    .line 1028
    :cond_4e
    const-wide v54, 0x8200000000L

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    or-long v2, v2, v54

    .line 1034
    .line 1035
    goto :goto_3e

    .line 1036
    :cond_4f
    move-object/from16 v40, v13

    .line 1037
    .line 1038
    :goto_3f
    const-wide/32 v54, 0x1000000

    .line 1039
    .line 1040
    .line 1041
    and-long v54, v2, v54

    .line 1042
    .line 1043
    cmp-long v13, v54, v44

    .line 1044
    .line 1045
    if-eqz v13, :cond_50

    .line 1046
    .line 1047
    const/4 v13, 0x1

    .line 1048
    if-eq v0, v13, :cond_51

    .line 1049
    .line 1050
    const/4 v0, 0x1

    .line 1051
    goto :goto_41

    .line 1052
    :cond_50
    :goto_40
    const/4 v13, 0x1

    .line 1053
    :cond_51
    const/4 v0, 0x0

    .line 1054
    goto :goto_41

    .line 1055
    :cond_52
    move-object/from16 v40, v13

    .line 1056
    .line 1057
    goto :goto_40

    .line 1058
    :goto_41
    and-long v48, v2, v48

    .line 1059
    .line 1060
    cmp-long v51, v48, v44

    .line 1061
    .line 1062
    if-eqz v51, :cond_53

    .line 1063
    .line 1064
    if-eqz v4, :cond_53

    .line 1065
    .line 1066
    goto :goto_42

    .line 1067
    :cond_53
    const/4 v0, 0x0

    .line 1068
    :goto_42
    and-long v46, v2, v46

    .line 1069
    .line 1070
    cmp-long v4, v46, v44

    .line 1071
    .line 1072
    if-eqz v4, :cond_54

    .line 1073
    .line 1074
    if-eqz v59, :cond_55

    .line 1075
    .line 1076
    const/16 v42, 0x1

    .line 1077
    .line 1078
    goto :goto_43

    .line 1079
    :cond_54
    const/16 v42, 0x0

    .line 1080
    .line 1081
    :cond_55
    :goto_43
    const-wide/32 v46, 0x10c05

    .line 1082
    .line 1083
    .line 1084
    and-long v46, v2, v46

    .line 1085
    .line 1086
    cmp-long v4, v46, v44

    .line 1087
    .line 1088
    move/from16 v13, v69

    .line 1089
    .line 1090
    if-eqz v4, :cond_57

    .line 1091
    .line 1092
    if-eqz v13, :cond_56

    .line 1093
    .line 1094
    goto :goto_44

    .line 1095
    :cond_56
    const/16 v42, 0x0

    .line 1096
    .line 1097
    :goto_44
    move/from16 v71, v42

    .line 1098
    .line 1099
    move/from16 v42, v0

    .line 1100
    .line 1101
    move/from16 v0, v71

    .line 1102
    .line 1103
    goto :goto_45

    .line 1104
    :cond_57
    move/from16 v42, v0

    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    :goto_45
    const-wide/32 v46, 0x400000

    .line 1108
    .line 1109
    .line 1110
    and-long v46, v2, v46

    .line 1111
    .line 1112
    cmp-long v48, v46, v44

    .line 1113
    .line 1114
    if-eqz v48, :cond_59

    .line 1115
    .line 1116
    if-eqz v5, :cond_58

    .line 1117
    .line 1118
    const/16 v52, 0x1

    .line 1119
    .line 1120
    goto :goto_46

    .line 1121
    :cond_58
    move/from16 v52, v42

    .line 1122
    .line 1123
    goto :goto_46

    .line 1124
    :cond_59
    const/16 v52, 0x0

    .line 1125
    .line 1126
    :goto_46
    if-eqz v4, :cond_5b

    .line 1127
    .line 1128
    if-eqz v13, :cond_5a

    .line 1129
    .line 1130
    move/from16 v41, v52

    .line 1131
    .line 1132
    :cond_5a
    move/from16 v5, v41

    .line 1133
    .line 1134
    goto :goto_47

    .line 1135
    :cond_5b
    const/4 v5, 0x0

    .line 1136
    :goto_47
    const-wide/32 v41, 0x10005

    .line 1137
    .line 1138
    .line 1139
    and-long v41, v2, v41

    .line 1140
    .line 1141
    const-wide/16 v44, 0x0

    .line 1142
    .line 1143
    cmp-long v46, v41, v44

    .line 1144
    .line 1145
    move/from16 v41, v5

    .line 1146
    .line 1147
    if-eqz v46, :cond_5c

    .line 1148
    .line 1149
    iget-object v5, v1, Lkw0/c0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1150
    .line 1151
    invoke-static {v5, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v5, v1, Lkw0/c0;->B:Landroid/widget/FrameLayout;

    .line 1155
    .line 1156
    invoke-static {v5, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v5, v1, Lkw0/c0;->F:Landroid/widget/ImageView;

    .line 1160
    .line 1161
    invoke-static {v5, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v5, v1, Lkw0/c0;->I:Landroid/view/View;

    .line 1165
    .line 1166
    invoke-static {v5, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1167
    .line 1168
    .line 1169
    :cond_5c
    and-long v34, v2, v34

    .line 1170
    .line 1171
    const-wide/16 v44, 0x0

    .line 1172
    .line 1173
    cmp-long v5, v34, v44

    .line 1174
    .line 1175
    if-eqz v5, :cond_5d

    .line 1176
    .line 1177
    iget-object v5, v1, Lkw0/c0;->C:Landroid/widget/RelativeLayout;

    .line 1178
    .line 1179
    invoke-static {v5, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v5, v1, Lkw0/d0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1183
    .line 1184
    invoke-static {v5, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1185
    .line 1186
    .line 1187
    :cond_5d
    and-long v13, v2, v18

    .line 1188
    .line 1189
    cmp-long v5, v13, v44

    .line 1190
    .line 1191
    if-eqz v5, :cond_5e

    .line 1192
    .line 1193
    iget-object v5, v1, Lkw0/c0;->D:Lcom/bilibili/relation/widget/FollowButton;

    .line 1194
    .line 1195
    invoke-static {v5, v10}, Ljw0/a;->a(Lcom/bilibili/relation/widget/FollowButton;Le62/a;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_5e
    and-long v13, v2, v32

    .line 1199
    .line 1200
    cmp-long v5, v13, v44

    .line 1201
    .line 1202
    if-eqz v5, :cond_5f

    .line 1203
    .line 1204
    iget-object v5, v1, Lkw0/c0;->D:Lcom/bilibili/relation/widget/FollowButton;

    .line 1205
    .line 1206
    invoke-static {v5, v7, v6}, Ljw0/a;->g(Lcom/bilibili/relation/widget/FollowButton;ZZ)V

    .line 1207
    .line 1208
    .line 1209
    :cond_5f
    const-wide/32 v5, 0x10000

    .line 1210
    .line 1211
    .line 1212
    and-long/2addr v5, v2

    .line 1213
    cmp-long v7, v5, v44

    .line 1214
    .line 1215
    if-eqz v7, :cond_60

    .line 1216
    .line 1217
    iget-object v5, v1, Lkw0/c0;->F:Landroid/widget/ImageView;

    .line 1218
    .line 1219
    iget-object v6, v1, Lkw0/d0;->Y:Landroid/view/View$OnClickListener;

    .line 1220
    .line 1221
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v5, v1, Lkw0/d0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1225
    .line 1226
    iget-object v6, v1, Lkw0/d0;->Z:Landroid/view/View$OnClickListener;

    .line 1227
    .line 1228
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v5, v1, Lkw0/c0;->L:Landroid/widget/TextView;

    .line 1232
    .line 1233
    iget-object v6, v1, Lkw0/d0;->X:Landroid/view/View$OnClickListener;

    .line 1234
    .line 1235
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_60
    and-long v5, v2, v22

    .line 1239
    .line 1240
    const-wide/16 v13, 0x0

    .line 1241
    .line 1242
    cmp-long v7, v5, v13

    .line 1243
    .line 1244
    if-eqz v7, :cond_61

    .line 1245
    .line 1246
    iget-object v5, v1, Lkw0/c0;->G:Landroid/widget/ImageView;

    .line 1247
    .line 1248
    move/from16 v6, v67

    .line 1249
    .line 1250
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_61
    and-long v5, v2, v26

    .line 1254
    .line 1255
    cmp-long v7, v5, v13

    .line 1256
    .line 1257
    if-eqz v7, :cond_62

    .line 1258
    .line 1259
    iget-object v5, v1, Lkw0/c0;->H:Landroid/widget/ImageView;

    .line 1260
    .line 1261
    move/from16 v6, v65

    .line 1262
    .line 1263
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v5, v1, Lkw0/c0;->H:Landroid/widget/ImageView;

    .line 1267
    .line 1268
    move/from16 v6, v66

    .line 1269
    .line 1270
    invoke-static {v5, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1271
    .line 1272
    .line 1273
    :cond_62
    const-wide/32 v5, 0x10003

    .line 1274
    .line 1275
    .line 1276
    and-long/2addr v5, v2

    .line 1277
    cmp-long v7, v5, v13

    .line 1278
    .line 1279
    if-eqz v7, :cond_63

    .line 1280
    .line 1281
    iget-object v5, v1, Lkw0/d0;->V:Lcom/bilibili/ogv/infra/widget/OGVCenterFlowLayout;

    .line 1282
    .line 1283
    invoke-static {v5, v9}, Ltt1/q;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v5, v1, Lkw0/d0;->V:Lcom/bilibili/ogv/infra/widget/OGVCenterFlowLayout;

    .line 1287
    .line 1288
    invoke-static {v5, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1289
    .line 1290
    .line 1291
    :cond_63
    and-long v5, v2, v28

    .line 1292
    .line 1293
    cmp-long v7, v5, v13

    .line 1294
    .line 1295
    if-eqz v7, :cond_64

    .line 1296
    .line 1297
    iget-object v5, v1, Lkw0/c0;->J:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 1298
    .line 1299
    invoke-static {v5, v11}, Ljw0/a;->d(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_64
    and-long v5, v2, v38

    .line 1303
    .line 1304
    cmp-long v7, v5, v13

    .line 1305
    .line 1306
    if-eqz v7, :cond_65

    .line 1307
    .line 1308
    iget-object v5, v1, Lkw0/c0;->L:Landroid/widget/TextView;

    .line 1309
    .line 1310
    invoke-static {v5, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v5, v1, Lkw0/c0;->N:Landroid/widget/TextView;

    .line 1314
    .line 1315
    move-object/from16 v13, v40

    .line 1316
    .line 1317
    invoke-static {v5, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_65
    if-eqz v4, :cond_66

    .line 1321
    .line 1322
    iget-object v4, v1, Lkw0/c0;->L:Landroid/widget/TextView;

    .line 1323
    .line 1324
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v4, v1, Lkw0/c0;->N:Landroid/widget/TextView;

    .line 1328
    .line 1329
    move/from16 v5, v41

    .line 1330
    .line 1331
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v4, v1, Lkw0/c0;->R:Landroid/view/View;

    .line 1335
    .line 1336
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v1, Lkw0/c0;->S:Landroid/view/View;

    .line 1340
    .line 1341
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1342
    .line 1343
    .line 1344
    :cond_66
    and-long v4, v2, v16

    .line 1345
    .line 1346
    const-wide/16 v6, 0x0

    .line 1347
    .line 1348
    cmp-long v0, v4, v6

    .line 1349
    .line 1350
    if-eqz v0, :cond_67

    .line 1351
    .line 1352
    iget-object v0, v1, Lkw0/c0;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1353
    .line 1354
    move/from16 v9, v50

    .line 1355
    .line 1356
    invoke-static {v0, v9}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 1357
    .line 1358
    .line 1359
    :cond_67
    const-wide/32 v4, 0x10011

    .line 1360
    .line 1361
    .line 1362
    and-long/2addr v4, v2

    .line 1363
    cmp-long v0, v4, v6

    .line 1364
    .line 1365
    if-eqz v0, :cond_68

    .line 1366
    .line 1367
    iget-object v0, v1, Lkw0/c0;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1368
    .line 1369
    move-object/from16 v14, v43

    .line 1370
    .line 1371
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_68
    and-long v4, v2, v20

    .line 1375
    .line 1376
    cmp-long v0, v4, v6

    .line 1377
    .line 1378
    if-eqz v0, :cond_69

    .line 1379
    .line 1380
    iget-object v0, v1, Lkw0/c0;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1381
    .line 1382
    move/from16 v4, v68

    .line 1383
    .line 1384
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_69
    and-long v4, v2, v30

    .line 1388
    .line 1389
    cmp-long v0, v4, v6

    .line 1390
    .line 1391
    if-eqz v0, :cond_6a

    .line 1392
    .line 1393
    iget-object v0, v1, Lkw0/c0;->O:Landroid/widget/TextView;

    .line 1394
    .line 1395
    move-object/from16 v4, v62

    .line 1396
    .line 1397
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v1, Lkw0/c0;->O:Landroid/widget/TextView;

    .line 1401
    .line 1402
    move/from16 v4, v64

    .line 1403
    .line 1404
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1405
    .line 1406
    .line 1407
    :cond_6a
    and-long v2, v2, v24

    .line 1408
    .line 1409
    cmp-long v0, v2, v6

    .line 1410
    .line 1411
    if-eqz v0, :cond_6b

    .line 1412
    .line 1413
    iget-object v0, v1, Lkw0/c0;->P:Landroid/widget/TextView;

    .line 1414
    .line 1415
    move-object/from16 v2, v63

    .line 1416
    .line 1417
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_6b
    return-void

    .line 1421
    :catchall_0
    move-exception v0

    .line 1422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1423
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
    iget-object p1, p0, Lkw0/c0;->T:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/chatroom/widget/userDialog/y;->z0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lkw0/c0;->T:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/y;->r0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lkw0/c0;->T:Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/y;->x0()V

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
    sget v0, Liw0/a;->r0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/d0;->B1(Lcom/bilibili/chatroom/widget/userDialog/y;)V

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
    iget-wide v0, p0, Lkw0/d0;->a0:J

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
