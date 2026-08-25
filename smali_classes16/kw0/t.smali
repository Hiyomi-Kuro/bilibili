.class public Lkw0/t;
.super Lkw0/s;
.source "BL"


# static fields
.field private static final a0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final b0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final V:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Z:J


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
    sput-object v0, Lkw0/t;->b0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Liw0/f;->x:I

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Liw0/f;->o:I

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Liw0/f;->p:I

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Liw0/f;->w:I

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Liw0/f;->B:I

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Liw0/f;->C:I

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
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

    sget-object v0, Lkw0/t;->a0:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/t;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/t;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0x13

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v23}, Lkw0/s;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkw0/t;->Z:J

    const/4 v0, 0x0

    .line 3
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lkw0/t;->V:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lkw0/t;->W:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkw0/t;->X:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lkw0/t;->Y:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->F:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->G:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->I:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->M:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->N:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->S:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/s;->T:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 25
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lkw0/t;->C0()V

    return-void
.end method

.method private A1(Lqw0/a0;I)Z
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
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->j0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->k0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->l:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->O:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->T:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->W:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->X:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->A:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->R:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->F:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    const/4 p1, 0x0

    .line 190
    return p1
.end method

.method private B1(Lqw0/d0;I)Z
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
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/t;->Z:J

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
    sget p1, Liw0/a;->S:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/t;->Z:J

    .line 25
    .line 26
    const-wide/16 v1, 0x1000

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/t;->Z:J

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


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lkw0/t;->Z:J

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

.method public C1(Lqw0/a0;)V
    .locals 4
    .param p1    # Lqw0/a0;
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
    iput-object p1, p0, Lkw0/s;->U:Lqw0/a0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/t;->Z:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/t;->Z:J

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
    check-cast p2, Lqw0/d0;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lkw0/t;->B1(Lqw0/d0;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lqw0/a0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lkw0/t;->A1(Lqw0/a0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/t;->Z:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/t;->Z:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/s;->U:Lqw0/a0;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v14, 0x2101

    .line 17
    .line 18
    const-wide/16 v16, 0x3003

    .line 19
    .line 20
    const-wide/16 v18, 0x2041

    .line 21
    .line 22
    const-wide/16 v20, 0x2005

    .line 23
    .line 24
    const-wide/16 v22, 0x2401

    .line 25
    .line 26
    const-wide/32 v24, 0x1000000

    .line 27
    .line 28
    .line 29
    const-wide/32 v26, 0x2000000

    .line 30
    .line 31
    .line 32
    const-wide/32 v28, 0x20000000

    .line 33
    .line 34
    .line 35
    const-wide/16 v30, 0x2181

    .line 36
    .line 37
    const-wide/32 v32, 0x4002081

    .line 38
    .line 39
    .line 40
    const-wide/16 v34, 0x2081

    .line 41
    .line 42
    const-wide/16 v36, 0x2001

    .line 43
    .line 44
    const-wide/16 v38, 0x2011

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/16 v42, 0x0

    .line 48
    .line 49
    cmp-long v43, v6, v4

    .line 50
    .line 51
    if-eqz v43, :cond_29

    .line 52
    .line 53
    and-long v6, v2, v38

    .line 54
    .line 55
    cmp-long v43, v6, v4

    .line 56
    .line 57
    if-eqz v43, :cond_6

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lqw0/a0;->x0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0, v7}, Lqw0/a0;->E0(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v44

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v44, 0x0

    .line 88
    .line 89
    :goto_1
    if-gtz v44, :cond_2

    .line 90
    .line 91
    const/16 v45, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v45, 0x0

    .line 95
    .line 96
    :goto_2
    if-eqz v43, :cond_4

    .line 97
    .line 98
    if-eqz v45, :cond_3

    .line 99
    .line 100
    or-long v2, v2, v28

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-wide/32 v46, 0x10000000

    .line 104
    .line 105
    .line 106
    or-long v2, v2, v46

    .line 107
    .line 108
    :cond_4
    :goto_3
    and-long v46, v2, v36

    .line 109
    .line 110
    cmp-long v43, v46, v4

    .line 111
    .line 112
    if-eqz v43, :cond_5

    .line 113
    .line 114
    if-lez v44, :cond_5

    .line 115
    .line 116
    const/16 v43, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/16 v43, 0x0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v45, 0x0

    .line 127
    .line 128
    :goto_4
    and-long v46, v2, v34

    .line 129
    .line 130
    cmp-long v44, v46, v4

    .line 131
    .line 132
    if-eqz v44, :cond_a

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lqw0/a0;->X0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v44

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/16 v44, 0x0

    .line 142
    .line 143
    :goto_5
    if-eqz v44, :cond_8

    .line 144
    .line 145
    const/16 v46, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/16 v46, 0x0

    .line 149
    .line 150
    :goto_6
    and-long v47, v2, v32

    .line 151
    .line 152
    cmp-long v49, v47, v4

    .line 153
    .line 154
    if-eqz v49, :cond_b

    .line 155
    .line 156
    if-eqz v46, :cond_9

    .line 157
    .line 158
    or-long v2, v2, v26

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    or-long v2, v2, v24

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/16 v44, 0x0

    .line 165
    .line 166
    const/16 v46, 0x0

    .line 167
    .line 168
    :cond_b
    :goto_7
    and-long v47, v2, v36

    .line 169
    .line 170
    cmp-long v49, v47, v4

    .line 171
    .line 172
    if-eqz v49, :cond_c

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Lqw0/a0;->J0()Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    .line 179
    move-result-object v47

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v48

    .line 184
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v0, v9}, Lqw0/a0;->r0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v0}, Lqw0/a0;->P0()Landroid/view/View$OnLongClickListener;

    .line 193
    .line 194
    .line 195
    move-result-object v48

    .line 196
    invoke-virtual {v0}, Lqw0/a0;->H0()Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    .line 199
    move-result-object v50

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v51

    .line 204
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v0, v10}, Lqw0/a0;->U0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v0}, Lqw0/a0;->I0()Landroid/view/View$OnLongClickListener;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v0}, Lqw0/a0;->D0()Landroid/text/method/MovementMethod;

    .line 217
    .line 218
    .line 219
    move-result-object v51

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v47, 0x0

    .line 225
    .line 226
    const/16 v48, 0x0

    .line 227
    .line 228
    const/16 v50, 0x0

    .line 229
    .line 230
    const/16 v51, 0x0

    .line 231
    .line 232
    :goto_8
    and-long v54, v2, v22

    .line 233
    .line 234
    cmp-long v56, v54, v4

    .line 235
    .line 236
    if-eqz v56, :cond_d

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0}, Lqw0/a0;->R0()Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 241
    .line 242
    .line 243
    move-result-object v54

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    const/16 v54, 0x0

    .line 246
    .line 247
    :goto_9
    and-long v55, v2, v20

    .line 248
    .line 249
    cmp-long v57, v55, v4

    .line 250
    .line 251
    if-eqz v57, :cond_e

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0}, Lqw0/s;->f0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v55

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    const/16 v55, 0x0

    .line 261
    .line 262
    :goto_a
    and-long v56, v2, v18

    .line 263
    .line 264
    cmp-long v58, v56, v4

    .line 265
    .line 266
    if-eqz v58, :cond_f

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0}, Lqw0/a0;->V0()I

    .line 271
    .line 272
    .line 273
    move-result v56

    .line 274
    goto :goto_b

    .line 275
    :cond_f
    const/16 v56, 0x0

    .line 276
    .line 277
    :goto_b
    and-long v57, v2, v16

    .line 278
    .line 279
    const/16 v59, 0x8

    .line 280
    .line 281
    cmp-long v60, v57, v4

    .line 282
    .line 283
    if-eqz v60, :cond_16

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0}, Lqw0/s;->Z()Lqw0/d0;

    .line 288
    .line 289
    .line 290
    move-result-object v57

    .line 291
    move-object/from16 v12, v57

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_10
    const/4 v12, 0x0

    .line 295
    :goto_c
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 296
    .line 297
    .line 298
    if-eqz v12, :cond_11

    .line 299
    .line 300
    invoke-virtual {v12}, Lqw0/d0;->z()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    goto :goto_d

    .line 305
    :cond_11
    const/4 v12, 0x0

    .line 306
    :goto_d
    if-eqz v60, :cond_13

    .line 307
    .line 308
    if-eqz v12, :cond_12

    .line 309
    .line 310
    const-wide/32 v60, 0x808000

    .line 311
    .line 312
    .line 313
    :goto_e
    or-long v2, v2, v60

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_12
    const-wide/32 v60, 0x404000

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_13
    :goto_f
    if-eqz v12, :cond_14

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    goto :goto_10

    .line 324
    :cond_14
    const/16 v13, 0x8

    .line 325
    .line 326
    :goto_10
    if-eqz v12, :cond_15

    .line 327
    .line 328
    const/16 v12, 0x8

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_15
    const/4 v12, 0x0

    .line 332
    goto :goto_11

    .line 333
    :cond_16
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_11
    and-long v60, v2, v30

    .line 336
    .line 337
    cmp-long v62, v60, v4

    .line 338
    .line 339
    if-eqz v62, :cond_1c

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {v0}, Lqw0/a0;->Y0()I

    .line 344
    .line 345
    .line 346
    move-result v60

    .line 347
    move/from16 v8, v60

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_17
    const/4 v8, 0x0

    .line 351
    :goto_12
    const/4 v4, 0x3

    .line 352
    if-eq v8, v4, :cond_18

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_13

    .line 356
    :cond_18
    const/4 v5, 0x0

    .line 357
    :goto_13
    if-eqz v62, :cond_1a

    .line 358
    .line 359
    if-eqz v5, :cond_19

    .line 360
    .line 361
    const-wide/32 v61, 0x80000

    .line 362
    .line 363
    .line 364
    :goto_14
    or-long v2, v2, v61

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_19
    const-wide/32 v61, 0x40000

    .line 368
    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_1a
    :goto_15
    and-long v61, v2, v14

    .line 372
    .line 373
    const-wide/16 v63, 0x0

    .line 374
    .line 375
    cmp-long v65, v61, v63

    .line 376
    .line 377
    if-eqz v65, :cond_1b

    .line 378
    .line 379
    if-ne v8, v4, :cond_1b

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    :goto_16
    const-wide/16 v57, 0x2009

    .line 383
    .line 384
    goto :goto_17

    .line 385
    :cond_1b
    const/4 v4, 0x0

    .line 386
    goto :goto_16

    .line 387
    :cond_1c
    move-wide/from16 v63, v4

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    goto :goto_16

    .line 392
    :goto_17
    and-long v61, v2, v57

    .line 393
    .line 394
    cmp-long v8, v61, v63

    .line 395
    .line 396
    if-eqz v8, :cond_21

    .line 397
    .line 398
    if-eqz v0, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v0}, Lqw0/s;->g0()Z

    .line 401
    .line 402
    .line 403
    move-result v61

    .line 404
    goto :goto_18

    .line 405
    :cond_1d
    const/16 v61, 0x0

    .line 406
    .line 407
    :goto_18
    if-eqz v8, :cond_1f

    .line 408
    .line 409
    if-eqz v61, :cond_1e

    .line 410
    .line 411
    const-wide/32 v65, 0x20000

    .line 412
    .line 413
    .line 414
    :goto_19
    or-long v2, v2, v65

    .line 415
    .line 416
    goto :goto_1a

    .line 417
    :cond_1e
    const-wide/32 v65, 0x10000

    .line 418
    .line 419
    .line 420
    goto :goto_19

    .line 421
    :cond_1f
    :goto_1a
    if-eqz v61, :cond_20

    .line 422
    .line 423
    const/16 v59, 0x0

    .line 424
    .line 425
    :cond_20
    const-wide/16 v52, 0x2201

    .line 426
    .line 427
    goto :goto_1b

    .line 428
    :cond_21
    const-wide/16 v52, 0x2201

    .line 429
    .line 430
    const/16 v59, 0x0

    .line 431
    .line 432
    :goto_1b
    and-long v61, v2, v52

    .line 433
    .line 434
    const-wide/16 v63, 0x0

    .line 435
    .line 436
    cmp-long v8, v61, v63

    .line 437
    .line 438
    if-eqz v8, :cond_23

    .line 439
    .line 440
    if-eqz v0, :cond_22

    .line 441
    .line 442
    invoke-virtual {v0}, Lqw0/a0;->z0()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    goto :goto_1c

    .line 447
    :cond_22
    const/4 v8, 0x0

    .line 448
    :goto_1c
    invoke-static {v8}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    :goto_1d
    const-wide/16 v40, 0x2881

    .line 453
    .line 454
    goto :goto_1e

    .line 455
    :cond_23
    const/4 v8, 0x0

    .line 456
    goto :goto_1d

    .line 457
    :goto_1e
    and-long v61, v2, v40

    .line 458
    .line 459
    cmp-long v65, v61, v63

    .line 460
    .line 461
    if-eqz v65, :cond_26

    .line 462
    .line 463
    if-eqz v0, :cond_24

    .line 464
    .line 465
    invoke-virtual {v0}, Lqw0/a0;->C0()Z

    .line 466
    .line 467
    .line 468
    move-result v61

    .line 469
    goto :goto_1f

    .line 470
    :cond_24
    const/16 v61, 0x0

    .line 471
    .line 472
    :goto_1f
    if-eqz v65, :cond_27

    .line 473
    .line 474
    if-eqz v61, :cond_25

    .line 475
    .line 476
    const-wide/32 v65, 0x8000000

    .line 477
    .line 478
    .line 479
    :goto_20
    or-long v2, v2, v65

    .line 480
    .line 481
    goto :goto_21

    .line 482
    :cond_25
    const-wide/32 v65, 0x4000000

    .line 483
    .line 484
    .line 485
    goto :goto_20

    .line 486
    :cond_26
    const/16 v61, 0x0

    .line 487
    .line 488
    :cond_27
    :goto_21
    const-wide/16 v65, 0x2021

    .line 489
    .line 490
    and-long v65, v2, v65

    .line 491
    .line 492
    const-wide/16 v62, 0x0

    .line 493
    .line 494
    cmp-long v64, v65, v62

    .line 495
    .line 496
    if-eqz v64, :cond_28

    .line 497
    .line 498
    if-eqz v0, :cond_28

    .line 499
    .line 500
    invoke-virtual {v0}, Lqw0/a0;->G0()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v64

    .line 504
    move/from16 v14, v43

    .line 505
    .line 506
    move-object/from16 v15, v47

    .line 507
    .line 508
    move-object/from16 v67, v55

    .line 509
    .line 510
    move/from16 v68, v56

    .line 511
    .line 512
    move/from16 v69, v59

    .line 513
    .line 514
    move-object/from16 v70, v64

    .line 515
    .line 516
    :goto_22
    move-object/from16 v47, v44

    .line 517
    .line 518
    move-object/from16 v72, v50

    .line 519
    .line 520
    move/from16 v50, v4

    .line 521
    .line 522
    move-object/from16 v4, v72

    .line 523
    .line 524
    move-object/from16 v73, v48

    .line 525
    .line 526
    move/from16 v48, v8

    .line 527
    .line 528
    move-object/from16 v8, v73

    .line 529
    .line 530
    move-object/from16 v74, v54

    .line 531
    .line 532
    move/from16 v54, v12

    .line 533
    .line 534
    move-object/from16 v12, v74

    .line 535
    .line 536
    move-object/from16 v75, v51

    .line 537
    .line 538
    move/from16 v51, v13

    .line 539
    .line 540
    move-object/from16 v13, v75

    .line 541
    .line 542
    goto :goto_23

    .line 543
    :cond_28
    move/from16 v14, v43

    .line 544
    .line 545
    move-object/from16 v15, v47

    .line 546
    .line 547
    move-object/from16 v67, v55

    .line 548
    .line 549
    move/from16 v68, v56

    .line 550
    .line 551
    move/from16 v69, v59

    .line 552
    .line 553
    const/16 v70, 0x0

    .line 554
    .line 555
    goto :goto_22

    .line 556
    :cond_29
    move-wide/from16 v62, v4

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v45, 0x0

    .line 571
    .line 572
    const/16 v46, 0x0

    .line 573
    .line 574
    const/16 v47, 0x0

    .line 575
    .line 576
    const/16 v48, 0x0

    .line 577
    .line 578
    const/16 v50, 0x0

    .line 579
    .line 580
    const/16 v51, 0x0

    .line 581
    .line 582
    const/16 v54, 0x0

    .line 583
    .line 584
    const/16 v61, 0x0

    .line 585
    .line 586
    const/16 v67, 0x0

    .line 587
    .line 588
    const/16 v68, 0x0

    .line 589
    .line 590
    const/16 v69, 0x0

    .line 591
    .line 592
    const/16 v70, 0x0

    .line 593
    .line 594
    :goto_23
    const-wide/32 v55, 0x4080000

    .line 595
    .line 596
    .line 597
    and-long v55, v2, v55

    .line 598
    .line 599
    cmp-long v59, v55, v62

    .line 600
    .line 601
    if-eqz v59, :cond_2d

    .line 602
    .line 603
    if-eqz v0, :cond_2a

    .line 604
    .line 605
    invoke-virtual {v0}, Lqw0/a0;->X0()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v46

    .line 609
    move-object/from16 v47, v46

    .line 610
    .line 611
    :cond_2a
    if-eqz v47, :cond_2b

    .line 612
    .line 613
    const/16 v46, 0x1

    .line 614
    .line 615
    goto :goto_24

    .line 616
    :cond_2b
    const/16 v46, 0x0

    .line 617
    .line 618
    :goto_24
    and-long v55, v2, v32

    .line 619
    .line 620
    cmp-long v59, v55, v62

    .line 621
    .line 622
    if-eqz v59, :cond_2d

    .line 623
    .line 624
    if-eqz v46, :cond_2c

    .line 625
    .line 626
    or-long v2, v2, v26

    .line 627
    .line 628
    goto :goto_25

    .line 629
    :cond_2c
    or-long v2, v2, v24

    .line 630
    .line 631
    :cond_2d
    :goto_25
    and-long v24, v2, v28

    .line 632
    .line 633
    cmp-long v26, v24, v62

    .line 634
    .line 635
    if-eqz v26, :cond_2e

    .line 636
    .line 637
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v24

    .line 641
    const/16 v25, 0x1

    .line 642
    .line 643
    xor-int/lit8 v24, v24, 0x1

    .line 644
    .line 645
    goto :goto_26

    .line 646
    :cond_2e
    const/16 v25, 0x1

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    :goto_26
    and-long v26, v2, v30

    .line 651
    .line 652
    cmp-long v28, v26, v62

    .line 653
    .line 654
    if-eqz v28, :cond_31

    .line 655
    .line 656
    if-eqz v5, :cond_2f

    .line 657
    .line 658
    move/from16 v26, v46

    .line 659
    .line 660
    goto :goto_27

    .line 661
    :cond_2f
    const/16 v26, 0x0

    .line 662
    .line 663
    :goto_27
    if-eqz v28, :cond_32

    .line 664
    .line 665
    if-eqz v26, :cond_30

    .line 666
    .line 667
    const-wide v27, 0x80000000L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    :goto_28
    or-long v2, v2, v27

    .line 673
    .line 674
    goto :goto_29

    .line 675
    :cond_30
    const-wide/32 v27, 0x40000000

    .line 676
    .line 677
    .line 678
    goto :goto_28

    .line 679
    :cond_31
    const/16 v26, 0x0

    .line 680
    .line 681
    :cond_32
    :goto_29
    and-long v27, v2, v38

    .line 682
    .line 683
    const-wide/16 v55, 0x0

    .line 684
    .line 685
    cmp-long v29, v27, v55

    .line 686
    .line 687
    if-eqz v29, :cond_34

    .line 688
    .line 689
    if-eqz v45, :cond_33

    .line 690
    .line 691
    goto :goto_2a

    .line 692
    :cond_33
    const/16 v24, 0x0

    .line 693
    .line 694
    :goto_2a
    move/from16 v72, v24

    .line 695
    .line 696
    move/from16 v24, v5

    .line 697
    .line 698
    move/from16 v5, v72

    .line 699
    .line 700
    goto :goto_2b

    .line 701
    :cond_34
    move/from16 v24, v5

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    :goto_2b
    const-wide v27, 0x82000000L

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    and-long v27, v2, v27

    .line 710
    .line 711
    cmp-long v29, v27, v55

    .line 712
    .line 713
    if-eqz v29, :cond_37

    .line 714
    .line 715
    if-eqz v0, :cond_35

    .line 716
    .line 717
    invoke-virtual {v0}, Lqw0/a0;->X0()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v47

    .line 721
    :cond_35
    if-eqz v47, :cond_36

    .line 722
    .line 723
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-lez v0, :cond_36

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    goto :goto_2c

    .line 731
    :cond_36
    const/4 v0, 0x0

    .line 732
    :goto_2c
    move/from16 v27, v0

    .line 733
    .line 734
    move-object/from16 v0, v47

    .line 735
    .line 736
    goto :goto_2d

    .line 737
    :cond_37
    move-object/from16 v0, v47

    .line 738
    .line 739
    const/16 v27, 0x0

    .line 740
    .line 741
    :goto_2d
    and-long v28, v2, v32

    .line 742
    .line 743
    const-wide/16 v32, 0x0

    .line 744
    .line 745
    cmp-long v45, v28, v32

    .line 746
    .line 747
    if-eqz v45, :cond_3a

    .line 748
    .line 749
    if-eqz v46, :cond_38

    .line 750
    .line 751
    move/from16 v28, v27

    .line 752
    .line 753
    goto :goto_2e

    .line 754
    :cond_38
    const/16 v28, 0x0

    .line 755
    .line 756
    :goto_2e
    and-long v45, v2, v34

    .line 757
    .line 758
    cmp-long v29, v45, v32

    .line 759
    .line 760
    if-eqz v29, :cond_3b

    .line 761
    .line 762
    if-eqz v28, :cond_39

    .line 763
    .line 764
    const-wide/32 v32, 0x200000

    .line 765
    .line 766
    .line 767
    :goto_2f
    or-long v2, v2, v32

    .line 768
    .line 769
    goto :goto_30

    .line 770
    :cond_39
    const-wide/32 v32, 0x100000

    .line 771
    .line 772
    .line 773
    goto :goto_2f

    .line 774
    :cond_3a
    const/16 v28, 0x0

    .line 775
    .line 776
    :cond_3b
    :goto_30
    and-long v29, v2, v30

    .line 777
    .line 778
    const-wide/16 v31, 0x0

    .line 779
    .line 780
    cmp-long v33, v29, v31

    .line 781
    .line 782
    if-eqz v33, :cond_3d

    .line 783
    .line 784
    if-eqz v26, :cond_3c

    .line 785
    .line 786
    goto :goto_31

    .line 787
    :cond_3c
    const/16 v27, 0x0

    .line 788
    .line 789
    :goto_31
    move/from16 v71, v27

    .line 790
    .line 791
    const-wide/16 v26, 0x2881

    .line 792
    .line 793
    goto :goto_32

    .line 794
    :cond_3d
    const-wide/16 v26, 0x2881

    .line 795
    .line 796
    const/16 v71, 0x0

    .line 797
    .line 798
    :goto_32
    and-long v26, v2, v26

    .line 799
    .line 800
    cmp-long v29, v26, v31

    .line 801
    .line 802
    if-eqz v29, :cond_3f

    .line 803
    .line 804
    if-eqz v61, :cond_3e

    .line 805
    .line 806
    goto :goto_33

    .line 807
    :cond_3e
    move/from16 v25, v28

    .line 808
    .line 809
    :goto_33
    move/from16 v72, v25

    .line 810
    .line 811
    move-object/from16 v25, v12

    .line 812
    .line 813
    move/from16 v12, v72

    .line 814
    .line 815
    goto :goto_34

    .line 816
    :cond_3f
    move-object/from16 v25, v12

    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    :goto_34
    and-long v26, v2, v34

    .line 820
    .line 821
    cmp-long v30, v26, v31

    .line 822
    .line 823
    move/from16 v26, v5

    .line 824
    .line 825
    if-eqz v30, :cond_41

    .line 826
    .line 827
    if-eqz v28, :cond_40

    .line 828
    .line 829
    move-object/from16 v27, v6

    .line 830
    .line 831
    move-object v5, v0

    .line 832
    goto :goto_35

    .line 833
    :cond_40
    iget-object v5, v1, Lkw0/t;->X:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    move-object/from16 v27, v6

    .line 840
    .line 841
    sget v6, Liw0/h;->A:I

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    goto :goto_35

    .line 848
    :cond_41
    move-object/from16 v27, v6

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    :goto_35
    and-long v31, v2, v36

    .line 852
    .line 853
    const-wide/16 v34, 0x0

    .line 854
    .line 855
    cmp-long v6, v31, v34

    .line 856
    .line 857
    if-eqz v6, :cond_42

    .line 858
    .line 859
    iget-object v6, v1, Lkw0/t;->W:Landroid/widget/FrameLayout;

    .line 860
    .line 861
    invoke-static {v6, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 862
    .line 863
    .line 864
    iget-object v6, v1, Lkw0/t;->Y:Landroid/widget/FrameLayout;

    .line 865
    .line 866
    invoke-static {v6, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 867
    .line 868
    .line 869
    iget-object v6, v1, Lkw0/s;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 870
    .line 871
    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    iget-object v6, v1, Lkw0/s;->F:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 875
    .line 876
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    .line 878
    .line 879
    iget-object v4, v1, Lkw0/s;->F:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 880
    .line 881
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v1, Lkw0/s;->G:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 885
    .line 886
    invoke-static {v4, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 887
    .line 888
    .line 889
    iget-object v4, v1, Lkw0/s;->G:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 890
    .line 891
    invoke-static {v4, v7}, Ljw0/a;->e(Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    iget-object v4, v1, Lkw0/s;->G:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 895
    .line 896
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 897
    .line 898
    .line 899
    iget-object v4, v1, Lkw0/s;->G:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 900
    .line 901
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 902
    .line 903
    .line 904
    iget-object v4, v1, Lkw0/s;->M:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 905
    .line 906
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v1, Lkw0/s;->N:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 910
    .line 911
    invoke-static {v4, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 912
    .line 913
    .line 914
    iget-object v4, v1, Lkw0/s;->N:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 915
    .line 916
    invoke-static {v4, v7}, Ljw0/a;->e(Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v1, Lkw0/s;->N:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 920
    .line 921
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 922
    .line 923
    .line 924
    :cond_42
    if-eqz v29, :cond_43

    .line 925
    .line 926
    iget-object v4, v1, Lkw0/t;->X:Landroid/widget/TextView;

    .line 927
    .line 928
    invoke-static {v4, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 929
    .line 930
    .line 931
    :cond_43
    if-eqz v30, :cond_44

    .line 932
    .line 933
    iget-object v4, v1, Lkw0/t;->X:Landroid/widget/TextView;

    .line 934
    .line 935
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    iget-object v4, v1, Lkw0/s;->S:Landroid/widget/TextView;

    .line 939
    .line 940
    invoke-static {v4, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v1, Lkw0/s;->T:Landroid/widget/TextView;

    .line 944
    .line 945
    invoke-static {v4, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    :cond_44
    and-long v4, v2, v38

    .line 949
    .line 950
    const-wide/16 v6, 0x0

    .line 951
    .line 952
    cmp-long v0, v4, v6

    .line 953
    .line 954
    if-eqz v0, :cond_45

    .line 955
    .line 956
    iget-object v0, v1, Lkw0/s;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 957
    .line 958
    move-object/from16 v6, v27

    .line 959
    .line 960
    invoke-static {v0, v6}, Ljw0/a;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, Lkw0/s;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 964
    .line 965
    move/from16 v4, v26

    .line 966
    .line 967
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, Lkw0/s;->M:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 971
    .line 972
    invoke-static {v0, v6}, Ljw0/a;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Lkw0/s;->M:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 976
    .line 977
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 978
    .line 979
    .line 980
    :cond_45
    and-long v4, v2, v22

    .line 981
    .line 982
    const-wide/16 v6, 0x0

    .line 983
    .line 984
    cmp-long v0, v4, v6

    .line 985
    .line 986
    if-eqz v0, :cond_46

    .line 987
    .line 988
    iget-object v0, v1, Lkw0/s;->F:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 989
    .line 990
    move-object/from16 v4, v25

    .line 991
    .line 992
    invoke-static {v0, v4}, Ljw0/a;->d(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 993
    .line 994
    .line 995
    :cond_46
    and-long v4, v2, v16

    .line 996
    .line 997
    cmp-long v0, v4, v6

    .line 998
    .line 999
    if-eqz v0, :cond_47

    .line 1000
    .line 1001
    iget-object v0, v1, Lkw0/s;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1002
    .line 1003
    move/from16 v12, v54

    .line 1004
    .line 1005
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lkw0/s;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1009
    .line 1010
    move/from16 v13, v51

    .line 1011
    .line 1012
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_47
    const-wide/16 v4, 0x2101

    .line 1016
    .line 1017
    and-long/2addr v4, v2

    .line 1018
    cmp-long v0, v4, v6

    .line 1019
    .line 1020
    if-eqz v0, :cond_48

    .line 1021
    .line 1022
    iget-object v0, v1, Lkw0/s;->I:Landroid/widget/ImageView;

    .line 1023
    .line 1024
    move/from16 v5, v24

    .line 1025
    .line 1026
    invoke-static {v0, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lkw0/s;->S:Landroid/widget/TextView;

    .line 1030
    .line 1031
    move/from16 v4, v50

    .line 1032
    .line 1033
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1034
    .line 1035
    .line 1036
    :cond_48
    const-wide/16 v4, 0x2201

    .line 1037
    .line 1038
    and-long/2addr v4, v2

    .line 1039
    cmp-long v0, v4, v6

    .line 1040
    .line 1041
    if-eqz v0, :cond_49

    .line 1042
    .line 1043
    iget-object v0, v1, Lkw0/s;->I:Landroid/widget/ImageView;

    .line 1044
    .line 1045
    move/from16 v8, v48

    .line 1046
    .line 1047
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_49
    const-wide/16 v4, 0x2021

    .line 1051
    .line 1052
    and-long/2addr v4, v2

    .line 1053
    cmp-long v0, v4, v6

    .line 1054
    .line 1055
    if-eqz v0, :cond_4a

    .line 1056
    .line 1057
    iget-object v0, v1, Lkw0/s;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1058
    .line 1059
    move-object/from16 v4, v70

    .line 1060
    .line 1061
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Lkw0/s;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1065
    .line 1066
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_4a
    and-long v4, v2, v18

    .line 1070
    .line 1071
    cmp-long v0, v4, v6

    .line 1072
    .line 1073
    if-eqz v0, :cond_4b

    .line 1074
    .line 1075
    iget-object v0, v1, Lkw0/s;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1076
    .line 1077
    move/from16 v4, v68

    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Lkw0/s;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1083
    .line 1084
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_4b
    and-long v4, v2, v20

    .line 1088
    .line 1089
    cmp-long v0, v4, v6

    .line 1090
    .line 1091
    if-eqz v0, :cond_4c

    .line 1092
    .line 1093
    iget-object v0, v1, Lkw0/s;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1094
    .line 1095
    move-object/from16 v4, v67

    .line 1096
    .line 1097
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Lkw0/s;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1101
    .line 1102
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_4c
    const-wide/16 v4, 0x2009

    .line 1106
    .line 1107
    and-long/2addr v2, v4

    .line 1108
    cmp-long v0, v2, v6

    .line 1109
    .line 1110
    if-eqz v0, :cond_4d

    .line 1111
    .line 1112
    iget-object v0, v1, Lkw0/s;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1113
    .line 1114
    move/from16 v2, v69

    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v1, Lkw0/s;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_4d
    if-eqz v33, :cond_4e

    .line 1125
    .line 1126
    iget-object v0, v1, Lkw0/s;->T:Landroid/widget/TextView;

    .line 1127
    .line 1128
    move/from16 v2, v71

    .line 1129
    .line 1130
    invoke-static {v0, v2}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 1131
    .line 1132
    .line 1133
    :cond_4e
    return-void

    .line 1134
    :catchall_0
    move-exception v0

    .line 1135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    throw v0
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
    check-cast p2, Lqw0/a0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/t;->C1(Lqw0/a0;)V

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
    iget-wide v0, p0, Lkw0/t;->Z:J

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
