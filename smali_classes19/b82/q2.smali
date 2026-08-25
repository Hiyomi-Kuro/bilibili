.class public Lb82/q2;
.super Lb82/p2;
.source "BL"

# interfaces
.implements Lc82/a$a;


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
.field private final V:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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
    sput-object v0, Lb82/q2;->c0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->r1:I

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->K0:I

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->W1:I

    .line 23
    .line 24
    const/16 v2, 0x14

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

    sget-object v0, Lb82/q2;->b0:Landroidx/databinding/q$i;

    sget-object v1, Lb82/q2;->c0:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/q2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v14, 0x3

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v5, p3, v13

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v7, p3, v12

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v12, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v13, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v15, v16

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v23}, Lb82/p2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lb82/q2;->a0:J

    iget-object v0, v2, Lb82/p2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->B:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lb82/q2;->V:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->I:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->J:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->K:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->M:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->O:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->P:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->Q:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->R:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p2;->S:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 22
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 23
    new-instance v0, Lc82/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/q2;->W:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lc82/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/q2;->X:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lc82/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/q2;->Y:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lc82/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/q2;->Z:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb82/q2;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

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
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->d3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->n:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->m:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->p:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->b3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->h3:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->g3:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->n3:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->p3:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->R3:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->e3:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->f3:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lb82/q2;->a0:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->s2:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lb82/q2;->a0:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lb82/q2;->a0:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;
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
    iput-object p1, p0, Lb82/p2;->U:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/q2;->a0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/q2;->a0:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

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
    iput-wide v0, p0, Lb82/q2;->a0:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/q2;->B1(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;I)Z

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
    iget-wide v2, v1, Lb82/q2;->a0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/q2;->a0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/p2;->U:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;

    .line 12
    .line 13
    const-wide/32 v6, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v14, 0x8003

    .line 18
    .line 19
    .line 20
    const-wide/32 v16, 0xa001

    .line 21
    .line 22
    .line 23
    const-wide/32 v18, 0x8801

    .line 24
    .line 25
    .line 26
    const-wide/32 v20, 0x8011

    .line 27
    .line 28
    .line 29
    const-wide/32 v22, 0x8041

    .line 30
    .line 31
    .line 32
    const-wide/32 v24, 0xc001

    .line 33
    .line 34
    .line 35
    const-wide/32 v26, 0x8009

    .line 36
    .line 37
    .line 38
    const-wide/32 v28, 0x8401

    .line 39
    .line 40
    .line 41
    const-wide/32 v30, 0x8101

    .line 42
    .line 43
    .line 44
    const-wide/32 v32, 0x8201

    .line 45
    .line 46
    .line 47
    const-wide/32 v34, 0x9001

    .line 48
    .line 49
    .line 50
    const-wide/32 v36, 0x8001

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    cmp-long v40, v6, v4

    .line 55
    .line 56
    if-eqz v40, :cond_15

    .line 57
    .line 58
    and-long v6, v2, v36

    .line 59
    .line 60
    cmp-long v40, v6, v4

    .line 61
    .line 62
    if-eqz v40, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->L()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->I()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_0
    and-long v40, v2, v34

    .line 78
    .line 79
    cmp-long v42, v40, v4

    .line 80
    .line 81
    if-eqz v42, :cond_1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->P()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v40

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v40, 0x0

    .line 91
    .line 92
    :goto_1
    and-long v41, v2, v32

    .line 93
    .line 94
    cmp-long v43, v41, v4

    .line 95
    .line 96
    if-eqz v43, :cond_2

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->f0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v41

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v41, 0x0

    .line 106
    .line 107
    :goto_2
    and-long v42, v2, v30

    .line 108
    .line 109
    cmp-long v44, v42, v4

    .line 110
    .line 111
    if-eqz v44, :cond_3

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->X()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v42

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/16 v42, 0x0

    .line 121
    .line 122
    :goto_3
    and-long v43, v2, v28

    .line 123
    .line 124
    cmp-long v45, v43, v4

    .line 125
    .line 126
    if-eqz v45, :cond_4

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->g0()Z

    .line 131
    .line 132
    .line 133
    move-result v43

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/16 v43, 0x0

    .line 136
    .line 137
    :goto_4
    and-long v44, v2, v26

    .line 138
    .line 139
    cmp-long v46, v44, v4

    .line 140
    .line 141
    if-eqz v46, :cond_5

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->A()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v44

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/16 v44, 0x0

    .line 151
    .line 152
    :goto_5
    and-long v45, v2, v24

    .line 153
    .line 154
    cmp-long v47, v45, v4

    .line 155
    .line 156
    if-eqz v47, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v45

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    const/16 v45, 0x0

    .line 166
    .line 167
    :goto_6
    and-long v46, v2, v22

    .line 168
    .line 169
    cmp-long v48, v46, v4

    .line 170
    .line 171
    if-eqz v48, :cond_7

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v46

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    const/16 v46, 0x0

    .line 181
    .line 182
    :goto_7
    and-long v47, v2, v20

    .line 183
    .line 184
    cmp-long v49, v47, v4

    .line 185
    .line 186
    if-eqz v49, :cond_8

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->G()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v47

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    const/16 v47, 0x0

    .line 196
    .line 197
    :goto_8
    and-long v48, v2, v18

    .line 198
    .line 199
    cmp-long v50, v48, v4

    .line 200
    .line 201
    if-eqz v50, :cond_f

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->h0()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v48

    .line 209
    move-object/from16 v9, v48

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    const/4 v9, 0x0

    .line 213
    :goto_9
    if-eqz v9, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lkotlin/Pair;

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lkotlin/Pair;

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lkotlin/Pair;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_a
    if-eqz v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/Boolean;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_b
    const/4 v10, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_b
    if-eqz v11, :cond_c

    .line 265
    .line 266
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v53

    .line 270
    check-cast v53, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_c
    const/4 v11, 0x0

    .line 280
    const/16 v53, 0x0

    .line 281
    .line 282
    :goto_c
    if-eqz v12, :cond_d

    .line 283
    .line 284
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v54

    .line 288
    check-cast v54, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_d
    const/4 v12, 0x0

    .line 298
    const/16 v54, 0x0

    .line 299
    .line 300
    :goto_d
    if-eqz v9, :cond_e

    .line 301
    .line 302
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v55

    .line 306
    check-cast v55, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/Boolean;

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_e
    const/4 v9, 0x0

    .line 316
    const/16 v55, 0x0

    .line 317
    .line 318
    :goto_e
    invoke-static {v10}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static/range {v53 .. v53}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 323
    .line 324
    .line 325
    move-result v53

    .line 326
    invoke-static/range {v54 .. v54}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 327
    .line 328
    .line 329
    move-result v54

    .line 330
    invoke-static {v9}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto :goto_f

    .line 335
    :cond_f
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/16 v53, 0x0

    .line 341
    .line 342
    const/16 v54, 0x0

    .line 343
    .line 344
    const/16 v55, 0x0

    .line 345
    .line 346
    :goto_f
    and-long v56, v2, v16

    .line 347
    .line 348
    cmp-long v58, v56, v4

    .line 349
    .line 350
    if-eqz v58, :cond_10

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->R()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v56

    .line 358
    goto :goto_10

    .line 359
    :cond_10
    const/16 v56, 0x0

    .line 360
    .line 361
    :goto_10
    and-long v57, v2, v14

    .line 362
    .line 363
    cmp-long v59, v57, v4

    .line 364
    .line 365
    if-eqz v59, :cond_11

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->M()Z

    .line 370
    .line 371
    .line 372
    move-result v57

    .line 373
    const-wide/32 v51, 0x8005

    .line 374
    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_11
    const-wide/32 v51, 0x8005

    .line 378
    .line 379
    .line 380
    const/16 v57, 0x0

    .line 381
    .line 382
    :goto_11
    and-long v58, v2, v51

    .line 383
    .line 384
    cmp-long v60, v58, v4

    .line 385
    .line 386
    if-eqz v60, :cond_12

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->F()Z

    .line 391
    .line 392
    .line 393
    move-result v58

    .line 394
    const-wide/32 v49, 0x8081

    .line 395
    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_12
    const-wide/32 v49, 0x8081

    .line 399
    .line 400
    .line 401
    const/16 v58, 0x0

    .line 402
    .line 403
    :goto_12
    and-long v59, v2, v49

    .line 404
    .line 405
    cmp-long v61, v59, v4

    .line 406
    .line 407
    if-eqz v61, :cond_13

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->Z()Z

    .line 412
    .line 413
    .line 414
    move-result v59

    .line 415
    const-wide/32 v38, 0x8021

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_13
    const-wide/32 v38, 0x8021

    .line 420
    .line 421
    .line 422
    const/16 v59, 0x0

    .line 423
    .line 424
    :goto_13
    and-long v60, v2, v38

    .line 425
    .line 426
    cmp-long v62, v60, v4

    .line 427
    .line 428
    if-eqz v62, :cond_14

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->K()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    move-object/from16 v63, v40

    .line 437
    .line 438
    move-object/from16 v64, v41

    .line 439
    .line 440
    move-object/from16 v65, v42

    .line 441
    .line 442
    move/from16 v66, v43

    .line 443
    .line 444
    move-object/from16 v14, v44

    .line 445
    .line 446
    move/from16 v15, v45

    .line 447
    .line 448
    move-object/from16 v67, v46

    .line 449
    .line 450
    move/from16 v68, v53

    .line 451
    .line 452
    move/from16 v69, v54

    .line 453
    .line 454
    move-object/from16 v70, v55

    .line 455
    .line 456
    move-object/from16 v71, v56

    .line 457
    .line 458
    move/from16 v72, v57

    .line 459
    .line 460
    move/from16 v8, v58

    .line 461
    .line 462
    move/from16 v73, v59

    .line 463
    .line 464
    move/from16 v42, v0

    .line 465
    .line 466
    move-object/from16 v0, v47

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_14
    move-object/from16 v63, v40

    .line 470
    .line 471
    move-object/from16 v64, v41

    .line 472
    .line 473
    move-object/from16 v65, v42

    .line 474
    .line 475
    move/from16 v66, v43

    .line 476
    .line 477
    move-object/from16 v14, v44

    .line 478
    .line 479
    move/from16 v15, v45

    .line 480
    .line 481
    move-object/from16 v67, v46

    .line 482
    .line 483
    move-object/from16 v0, v47

    .line 484
    .line 485
    move/from16 v68, v53

    .line 486
    .line 487
    move/from16 v69, v54

    .line 488
    .line 489
    move-object/from16 v70, v55

    .line 490
    .line 491
    move-object/from16 v71, v56

    .line 492
    .line 493
    move/from16 v72, v57

    .line 494
    .line 495
    move/from16 v8, v58

    .line 496
    .line 497
    move/from16 v73, v59

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_15
    const/4 v0, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v42, 0x0

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
    const/16 v68, 0x0

    .line 525
    .line 526
    const/16 v69, 0x0

    .line 527
    .line 528
    const/16 v70, 0x0

    .line 529
    .line 530
    const/16 v71, 0x0

    .line 531
    .line 532
    const/16 v72, 0x0

    .line 533
    .line 534
    const/16 v73, 0x0

    .line 535
    .line 536
    :goto_14
    and-long v26, v2, v26

    .line 537
    .line 538
    cmp-long v44, v26, v4

    .line 539
    .line 540
    if-eqz v44, :cond_16

    .line 541
    .line 542
    iget-object v4, v1, Lb82/p2;->A:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-static {v4, v14}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    const-wide/32 v4, 0x8005

    .line 548
    .line 549
    .line 550
    and-long/2addr v4, v2

    .line 551
    const-wide/16 v26, 0x0

    .line 552
    .line 553
    cmp-long v14, v4, v26

    .line 554
    .line 555
    if-eqz v14, :cond_17

    .line 556
    .line 557
    iget-object v4, v1, Lb82/p2;->B:Landroid/widget/RelativeLayout;

    .line 558
    .line 559
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v1, Lb82/p2;->I:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 565
    .line 566
    .line 567
    :cond_17
    and-long v4, v2, v20

    .line 568
    .line 569
    cmp-long v8, v4, v26

    .line 570
    .line 571
    if-eqz v8, :cond_18

    .line 572
    .line 573
    iget-object v4, v1, Lb82/p2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-static {v4, v0, v5, v8, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 578
    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_18
    const/4 v5, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    :goto_15
    and-long v18, v2, v18

    .line 584
    .line 585
    cmp-long v0, v18, v26

    .line 586
    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    iget-object v0, v1, Lb82/p2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 590
    .line 591
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lb82/p2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 595
    .line 596
    move-object/from16 v4, v70

    .line 597
    .line 598
    invoke-static {v0, v4, v5, v8, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lb82/p2;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 602
    .line 603
    move/from16 v4, v68

    .line 604
    .line 605
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lb82/p2;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 609
    .line 610
    invoke-static {v0, v11, v5, v8, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lb82/p2;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 614
    .line 615
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lb82/p2;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 619
    .line 620
    invoke-static {v0, v13, v5, v8, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lb82/p2;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 624
    .line 625
    move/from16 v4, v69

    .line 626
    .line 627
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Lb82/p2;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 631
    .line 632
    invoke-static {v0, v12, v5, v8, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 633
    .line 634
    .line 635
    :cond_19
    and-long v4, v2, v36

    .line 636
    .line 637
    const-wide/16 v8, 0x0

    .line 638
    .line 639
    cmp-long v0, v4, v8

    .line 640
    .line 641
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    iget-object v0, v1, Lb82/p2;->I:Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-static {v0, v7}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lb82/p2;->M:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    invoke-static {v0, v6}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 651
    .line 652
    .line 653
    :cond_1a
    const-wide/32 v4, 0x8000

    .line 654
    .line 655
    .line 656
    and-long/2addr v4, v2

    .line 657
    cmp-long v0, v4, v8

    .line 658
    .line 659
    if-eqz v0, :cond_1b

    .line 660
    .line 661
    iget-object v0, v1, Lb82/p2;->I:Landroid/widget/LinearLayout;

    .line 662
    .line 663
    iget-object v4, v1, Lb82/q2;->W:Landroid/view/View$OnClickListener;

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lb82/p2;->J:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    iget-object v4, v1, Lb82/q2;->Y:Landroid/view/View$OnClickListener;

    .line 671
    .line 672
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lb82/p2;->K:Landroid/widget/TextView;

    .line 676
    .line 677
    iget-object v4, v1, Lb82/q2;->Z:Landroid/view/View$OnClickListener;

    .line 678
    .line 679
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lb82/p2;->M:Landroid/widget/LinearLayout;

    .line 683
    .line 684
    iget-object v4, v1, Lb82/q2;->X:Landroid/view/View$OnClickListener;

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    :cond_1b
    and-long v4, v2, v24

    .line 690
    .line 691
    const-wide/16 v6, 0x0

    .line 692
    .line 693
    cmp-long v0, v4, v6

    .line 694
    .line 695
    if-eqz v0, :cond_1c

    .line 696
    .line 697
    iget-object v0, v1, Lb82/p2;->J:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 700
    .line 701
    .line 702
    :cond_1c
    const-wide/32 v4, 0x8021

    .line 703
    .line 704
    .line 705
    and-long/2addr v4, v2

    .line 706
    cmp-long v0, v4, v6

    .line 707
    .line 708
    if-eqz v0, :cond_1d

    .line 709
    .line 710
    iget-object v0, v1, Lb82/p2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 711
    .line 712
    move/from16 v8, v42

    .line 713
    .line 714
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 715
    .line 716
    .line 717
    :cond_1d
    const-wide/32 v4, 0x8003

    .line 718
    .line 719
    .line 720
    and-long/2addr v4, v2

    .line 721
    cmp-long v0, v4, v6

    .line 722
    .line 723
    if-eqz v0, :cond_1e

    .line 724
    .line 725
    iget-object v0, v1, Lb82/p2;->M:Landroid/widget/LinearLayout;

    .line 726
    .line 727
    move/from16 v8, v72

    .line 728
    .line 729
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 730
    .line 731
    .line 732
    :cond_1e
    and-long v4, v2, v34

    .line 733
    .line 734
    cmp-long v0, v4, v6

    .line 735
    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    iget-object v0, v1, Lb82/p2;->O:Landroid/widget/TextView;

    .line 739
    .line 740
    move-object/from16 v4, v63

    .line 741
    .line 742
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    :cond_1f
    and-long v4, v2, v16

    .line 746
    .line 747
    cmp-long v0, v4, v6

    .line 748
    .line 749
    if-eqz v0, :cond_20

    .line 750
    .line 751
    iget-object v0, v1, Lb82/p2;->P:Landroid/widget/TextView;

    .line 752
    .line 753
    move-object/from16 v4, v71

    .line 754
    .line 755
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    :cond_20
    and-long v4, v2, v32

    .line 759
    .line 760
    cmp-long v0, v4, v6

    .line 761
    .line 762
    if-eqz v0, :cond_21

    .line 763
    .line 764
    iget-object v0, v1, Lb82/p2;->Q:Landroid/widget/TextView;

    .line 765
    .line 766
    move-object/from16 v4, v64

    .line 767
    .line 768
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    :cond_21
    and-long v4, v2, v28

    .line 772
    .line 773
    cmp-long v0, v4, v6

    .line 774
    .line 775
    if-eqz v0, :cond_22

    .line 776
    .line 777
    iget-object v0, v1, Lb82/p2;->Q:Landroid/widget/TextView;

    .line 778
    .line 779
    move/from16 v8, v66

    .line 780
    .line 781
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 782
    .line 783
    .line 784
    :cond_22
    const-wide/32 v4, 0x8081

    .line 785
    .line 786
    .line 787
    and-long/2addr v4, v2

    .line 788
    cmp-long v0, v4, v6

    .line 789
    .line 790
    if-eqz v0, :cond_23

    .line 791
    .line 792
    iget-object v0, v1, Lb82/p2;->R:Landroid/widget/TextView;

    .line 793
    .line 794
    move/from16 v8, v73

    .line 795
    .line 796
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 797
    .line 798
    .line 799
    :cond_23
    and-long v4, v2, v30

    .line 800
    .line 801
    cmp-long v0, v4, v6

    .line 802
    .line 803
    if-eqz v0, :cond_24

    .line 804
    .line 805
    iget-object v0, v1, Lb82/p2;->R:Landroid/widget/TextView;

    .line 806
    .line 807
    move-object/from16 v4, v65

    .line 808
    .line 809
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    :cond_24
    and-long v2, v2, v22

    .line 813
    .line 814
    cmp-long v0, v2, v6

    .line 815
    .line 816
    if-eqz v0, :cond_25

    .line 817
    .line 818
    iget-object v0, v1, Lb82/p2;->S:Landroid/widget/TextView;

    .line 819
    .line 820
    move-object/from16 v2, v67

    .line 821
    .line 822
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    :cond_25
    return-void

    .line 826
    :catchall_0
    move-exception v0

    .line 827
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

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
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lb82/p2;->U:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->z(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lb82/p2;->U:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->z(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lb82/p2;->U:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->U0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lb82/p2;->U:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;->U0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/q2;->A1(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/a$a;)V

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
    iget-wide v0, p0, Lb82/q2;->a0:J

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
