.class public Lgm2/j0;
.super Lgm2/i0;
.source "BL"


# static fields
.field private static final p0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final r0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Y:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c0:J


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
    sput-object v0, Lgm2/j0;->r0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->V:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ldm2/d;->W:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Ldm2/d;->L0:I

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Ldm2/d;->M0:I

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
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

    sget-object v0, Lgm2/j0;->p0:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/j0;->r0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/j0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0x17

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v5, 0x18

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x14

    aget-object v18, p3, v18

    check-cast v18, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x16

    aget-object v21, p3, v21

    check-cast v21, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v23, 0x12

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x2

    aget-object v24, p3, v24

    check-cast v24, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x5

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    invoke-direct/range {v0 .. v26}, Lgm2/i0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/j0;->c0:J

    iget-object v0, v2, Lgm2/i0;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lgm2/j0;->Y:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lgm2/j0;->Z:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lgm2/j0;->a0:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lgm2/j0;->b0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->E:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->I:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->K:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->N:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->P:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->R:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->T:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->V:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/i0;->W:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 30
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lgm2/j0;->C0()V

    return-void
.end method

.method private A1(Ljm2/i0;I)Z
    .locals 3

    .line 1
    sget p1, Ldm2/a;->a:I

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
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->a1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->c1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->b0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->p1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->t1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->v1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->y:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->V:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->P0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->q0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->p0:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->B0:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x2000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->F0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 229
    .line 230
    const-wide/16 v1, 0x4000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lgm2/j0;->c0:J

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

.method private B1(Ljm2/k0;I)Z
    .locals 3

    .line 1
    sget p1, Ldm2/a;->a:I

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
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/j0;->c0:J

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
    sget p1, Ldm2/a;->D0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/j0;->c0:J

    .line 25
    .line 26
    const-wide/32 v1, 0x8000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lgm2/j0;->c0:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
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
    iput-wide v0, p0, Lgm2/j0;->c0:J

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

.method public C1(Ljm2/i0;)V
    .locals 4
    .param p1    # Ljm2/i0;
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
    iput-object p1, p0, Lgm2/i0;->X:Ljm2/i0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/j0;->c0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/j0;->c0:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ldm2/a;->n1:I

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
    check-cast p2, Ljm2/k0;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lgm2/j0;->B1(Ljm2/k0;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Ljm2/i0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lgm2/j0;->A1(Ljm2/i0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 81

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/j0;->c0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/j0;->c0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/i0;->X:Ljm2/i0;

    .line 12
    .line 13
    const-wide/32 v6, 0x1ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v12, 0x10009

    .line 18
    .line 19
    .line 20
    const-wide/32 v14, 0x18003

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0x10005

    .line 24
    .line 25
    .line 26
    const-wide/32 v18, 0x14001

    .line 27
    .line 28
    .line 29
    const-wide/32 v20, 0x10021

    .line 30
    .line 31
    .line 32
    const-wide/32 v22, 0x10081

    .line 33
    .line 34
    .line 35
    const-wide/32 v24, 0x12001

    .line 36
    .line 37
    .line 38
    const-wide/32 v26, 0x11001

    .line 39
    .line 40
    .line 41
    const-wide/32 v28, 0x40000000

    .line 42
    .line 43
    .line 44
    const-wide/32 v30, 0x10401

    .line 45
    .line 46
    .line 47
    const-wide v32, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/32 v34, 0x10101

    .line 53
    .line 54
    .line 55
    const-wide/32 v36, 0x10051

    .line 56
    .line 57
    .line 58
    const-wide/32 v38, 0x10001

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    cmp-long v42, v6, v4

    .line 63
    .line 64
    if-eqz v42, :cond_2a

    .line 65
    .line 66
    and-long v6, v2, v34

    .line 67
    .line 68
    cmp-long v42, v6, v4

    .line 69
    .line 70
    if-eqz v42, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljm2/i0;->j1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v7}, Ljm2/i0;->u1(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_0
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v43

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v43, 0x0

    .line 101
    .line 102
    :goto_1
    if-gtz v43, :cond_2

    .line 103
    .line 104
    const/16 v44, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v44, 0x0

    .line 108
    .line 109
    :goto_2
    if-eqz v42, :cond_4

    .line 110
    .line 111
    if-eqz v44, :cond_3

    .line 112
    .line 113
    or-long v2, v2, v32

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-wide v45, 0x80000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    or-long v2, v2, v45

    .line 122
    .line 123
    :cond_4
    :goto_3
    and-long v45, v2, v38

    .line 124
    .line 125
    cmp-long v42, v45, v4

    .line 126
    .line 127
    if-eqz v42, :cond_5

    .line 128
    .line 129
    if-lez v43, :cond_5

    .line 130
    .line 131
    const/16 v42, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/16 v42, 0x0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v44, 0x0

    .line 142
    .line 143
    :goto_4
    and-long v45, v2, v36

    .line 144
    .line 145
    cmp-long v43, v45, v4

    .line 146
    .line 147
    if-eqz v43, :cond_b

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljm2/c0;->x0()Z

    .line 152
    .line 153
    .line 154
    move-result v45

    .line 155
    invoke-virtual {v0}, Ljm2/c0;->X()Z

    .line 156
    .line 157
    .line 158
    move-result v46

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/16 v45, 0x0

    .line 161
    .line 162
    const/16 v46, 0x0

    .line 163
    .line 164
    :goto_5
    if-eqz v43, :cond_9

    .line 165
    .line 166
    if-eqz v46, :cond_8

    .line 167
    .line 168
    const-wide/32 v47, 0x10000000

    .line 169
    .line 170
    .line 171
    :goto_6
    or-long v2, v2, v47

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const-wide/32 v47, 0x8000000

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    :goto_7
    xor-int/lit8 v43, v45, 0x1

    .line 179
    .line 180
    and-long v47, v2, v36

    .line 181
    .line 182
    cmp-long v49, v47, v4

    .line 183
    .line 184
    if-eqz v49, :cond_c

    .line 185
    .line 186
    if-eqz v43, :cond_a

    .line 187
    .line 188
    const-wide/32 v47, 0x1000000

    .line 189
    .line 190
    .line 191
    :goto_8
    or-long v2, v2, v47

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    const-wide/32 v47, 0x800000

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    :cond_c
    :goto_9
    and-long v47, v2, v30

    .line 205
    .line 206
    cmp-long v49, v47, v4

    .line 207
    .line 208
    if-eqz v49, :cond_10

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0}, Ljm2/i0;->H1()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v47

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    const/16 v47, 0x0

    .line 218
    .line 219
    :goto_a
    if-eqz v47, :cond_e

    .line 220
    .line 221
    const/16 v48, 0x1

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_e
    const/16 v48, 0x0

    .line 225
    .line 226
    :goto_b
    if-eqz v49, :cond_11

    .line 227
    .line 228
    if-eqz v48, :cond_f

    .line 229
    .line 230
    or-long v2, v2, v28

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_f
    const-wide/32 v49, 0x20000000

    .line 234
    .line 235
    .line 236
    or-long v2, v2, v49

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_10
    const/16 v47, 0x0

    .line 240
    .line 241
    const/16 v48, 0x0

    .line 242
    .line 243
    :cond_11
    :goto_c
    and-long v49, v2, v38

    .line 244
    .line 245
    cmp-long v51, v49, v4

    .line 246
    .line 247
    if-eqz v51, :cond_12

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-virtual {v0}, Ljm2/i0;->A1()Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    .line 254
    move-result-object v49

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v50

    .line 259
    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v0, v9}, Ljm2/i0;->i1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v0}, Ljm2/i0;->B1()Landroid/view/View$OnLongClickListener;

    .line 268
    .line 269
    .line 270
    move-result-object v50

    .line 271
    invoke-virtual {v0}, Ljm2/i0;->y1()Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    .line 274
    move-result-object v52

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v53

    .line 279
    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v0, v10}, Ljm2/i0;->G1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v0}, Ljm2/c0;->f0()Landroid/view/View$OnClickListener;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v0}, Ljm2/i0;->p1()Landroid/text/method/MovementMethod;

    .line 292
    .line 293
    .line 294
    move-result-object v53

    .line 295
    goto :goto_d

    .line 296
    :cond_12
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/16 v49, 0x0

    .line 300
    .line 301
    const/16 v50, 0x0

    .line 302
    .line 303
    const/16 v52, 0x0

    .line 304
    .line 305
    const/16 v53, 0x0

    .line 306
    .line 307
    :goto_d
    and-long v56, v2, v26

    .line 308
    .line 309
    cmp-long v58, v56, v4

    .line 310
    .line 311
    if-eqz v58, :cond_13

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-virtual {v0}, Ljm2/i0;->w1()I

    .line 316
    .line 317
    .line 318
    move-result v56

    .line 319
    goto :goto_e

    .line 320
    :cond_13
    const/16 v56, 0x0

    .line 321
    .line 322
    :goto_e
    and-long v57, v2, v24

    .line 323
    .line 324
    cmp-long v59, v57, v4

    .line 325
    .line 326
    if-eqz v59, :cond_14

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v0}, Ljm2/i0;->C1()Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 331
    .line 332
    .line 333
    move-result-object v57

    .line 334
    goto :goto_f

    .line 335
    :cond_14
    const/16 v57, 0x0

    .line 336
    .line 337
    :goto_f
    and-long v58, v2, v22

    .line 338
    .line 339
    cmp-long v60, v58, v4

    .line 340
    .line 341
    if-eqz v60, :cond_15

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0}, Ljm2/c0;->z0()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v58

    .line 349
    goto :goto_10

    .line 350
    :cond_15
    const/16 v58, 0x0

    .line 351
    .line 352
    :goto_10
    and-long v59, v2, v20

    .line 353
    .line 354
    const/16 v61, 0x0

    .line 355
    .line 356
    cmp-long v62, v59, v4

    .line 357
    .line 358
    if-eqz v62, :cond_17

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    invoke-virtual {v0}, Ljm2/c0;->p0()F

    .line 363
    .line 364
    .line 365
    move-result v59

    .line 366
    goto :goto_11

    .line 367
    :cond_16
    const/16 v59, 0x0

    .line 368
    .line 369
    :goto_11
    invoke-static/range {v59 .. v59}, Lbu1/b;->a(F)Lbu1/b;

    .line 370
    .line 371
    .line 372
    move-result-object v59

    .line 373
    goto :goto_12

    .line 374
    :cond_17
    const/16 v59, 0x0

    .line 375
    .line 376
    :goto_12
    and-long v62, v2, v18

    .line 377
    .line 378
    cmp-long v60, v62, v4

    .line 379
    .line 380
    if-eqz v60, :cond_19

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    invoke-virtual {v0}, Ljm2/c0;->g0()F

    .line 385
    .line 386
    .line 387
    move-result v61

    .line 388
    :cond_18
    invoke-static/range {v61 .. v61}, Lbu1/b;->a(F)Lbu1/b;

    .line 389
    .line 390
    .line 391
    move-result-object v60

    .line 392
    goto :goto_13

    .line 393
    :cond_19
    const/16 v60, 0x0

    .line 394
    .line 395
    :goto_13
    and-long v61, v2, v16

    .line 396
    .line 397
    cmp-long v63, v61, v4

    .line 398
    .line 399
    if-eqz v63, :cond_1a

    .line 400
    .line 401
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v0}, Ljm2/c0;->l0()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v61

    .line 407
    goto :goto_14

    .line 408
    :cond_1a
    const/16 v61, 0x0

    .line 409
    .line 410
    :goto_14
    and-long v62, v2, v14

    .line 411
    .line 412
    const/16 v64, 0x8

    .line 413
    .line 414
    cmp-long v65, v62, v4

    .line 415
    .line 416
    if-eqz v65, :cond_21

    .line 417
    .line 418
    if-eqz v0, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v0}, Ljm2/c0;->h0()Ljm2/k0;

    .line 421
    .line 422
    .line 423
    move-result-object v62

    .line 424
    move-object/from16 v14, v62

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_1b
    const/4 v14, 0x0

    .line 428
    :goto_15
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 429
    .line 430
    .line 431
    if-eqz v14, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v14}, Ljm2/k0;->z()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    goto :goto_16

    .line 438
    :cond_1c
    const/4 v14, 0x0

    .line 439
    :goto_16
    if-eqz v65, :cond_1e

    .line 440
    .line 441
    if-eqz v14, :cond_1d

    .line 442
    .line 443
    const-wide/32 v65, 0x4040000

    .line 444
    .line 445
    .line 446
    :goto_17
    or-long v2, v2, v65

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_1d
    const-wide/32 v65, 0x2020000

    .line 450
    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_1e
    :goto_18
    if-eqz v14, :cond_1f

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    goto :goto_19

    .line 457
    :cond_1f
    const/16 v15, 0x8

    .line 458
    .line 459
    :goto_19
    if-eqz v14, :cond_20

    .line 460
    .line 461
    const/16 v14, 0x8

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_20
    const/4 v14, 0x0

    .line 465
    goto :goto_1a

    .line 466
    :cond_21
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    :goto_1a
    and-long v65, v2, v12

    .line 469
    .line 470
    cmp-long v67, v65, v4

    .line 471
    .line 472
    if-eqz v67, :cond_26

    .line 473
    .line 474
    if-eqz v0, :cond_22

    .line 475
    .line 476
    invoke-virtual {v0}, Ljm2/c0;->n0()Z

    .line 477
    .line 478
    .line 479
    move-result v65

    .line 480
    goto :goto_1b

    .line 481
    :cond_22
    const/16 v65, 0x0

    .line 482
    .line 483
    :goto_1b
    if-eqz v67, :cond_24

    .line 484
    .line 485
    if-eqz v65, :cond_23

    .line 486
    .line 487
    const-wide/32 v66, 0x100000

    .line 488
    .line 489
    .line 490
    :goto_1c
    or-long v2, v2, v66

    .line 491
    .line 492
    goto :goto_1d

    .line 493
    :cond_23
    const-wide/32 v66, 0x80000

    .line 494
    .line 495
    .line 496
    goto :goto_1c

    .line 497
    :cond_24
    :goto_1d
    if-eqz v65, :cond_25

    .line 498
    .line 499
    const/16 v64, 0x0

    .line 500
    .line 501
    :cond_25
    const-wide/32 v54, 0x10201

    .line 502
    .line 503
    .line 504
    goto :goto_1e

    .line 505
    :cond_26
    const-wide/32 v54, 0x10201

    .line 506
    .line 507
    .line 508
    const/16 v64, 0x0

    .line 509
    .line 510
    :goto_1e
    and-long v65, v2, v54

    .line 511
    .line 512
    cmp-long v67, v65, v4

    .line 513
    .line 514
    if-eqz v67, :cond_28

    .line 515
    .line 516
    if-eqz v0, :cond_27

    .line 517
    .line 518
    invoke-virtual {v0}, Ljm2/i0;->l1()Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v65

    .line 522
    goto :goto_1f

    .line 523
    :cond_27
    const/16 v65, 0x0

    .line 524
    .line 525
    :goto_1f
    invoke-static/range {v65 .. v65}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 526
    .line 527
    .line 528
    move-result v65

    .line 529
    const-wide/32 v40, 0x10801

    .line 530
    .line 531
    .line 532
    goto :goto_20

    .line 533
    :cond_28
    const-wide/32 v40, 0x10801

    .line 534
    .line 535
    .line 536
    const/16 v65, 0x0

    .line 537
    .line 538
    :goto_20
    and-long v66, v2, v40

    .line 539
    .line 540
    cmp-long v68, v66, v4

    .line 541
    .line 542
    if-eqz v68, :cond_29

    .line 543
    .line 544
    if-eqz v0, :cond_29

    .line 545
    .line 546
    invoke-virtual {v0}, Ljm2/i0;->x1()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v71, v0

    .line 551
    .line 552
    move-object v13, v10

    .line 553
    move-object/from16 v69, v11

    .line 554
    .line 555
    move/from16 v73, v14

    .line 556
    .line 557
    move/from16 v74, v15

    .line 558
    .line 559
    move/from16 v75, v42

    .line 560
    .line 561
    move/from16 v76, v46

    .line 562
    .line 563
    move-object/from16 v0, v47

    .line 564
    .line 565
    move-object/from16 v12, v49

    .line 566
    .line 567
    move-object/from16 v10, v50

    .line 568
    .line 569
    move-object/from16 v14, v53

    .line 570
    .line 571
    move/from16 v77, v56

    .line 572
    .line 573
    move-object/from16 v70, v57

    .line 574
    .line 575
    move-object/from16 v72, v61

    .line 576
    .line 577
    move/from16 v78, v64

    .line 578
    .line 579
    move/from16 v79, v65

    .line 580
    .line 581
    :goto_21
    move-object v15, v7

    .line 582
    move-object v11, v9

    .line 583
    move-object/from16 v7, v52

    .line 584
    .line 585
    move-object v9, v6

    .line 586
    move-object/from16 v6, v58

    .line 587
    .line 588
    goto :goto_22

    .line 589
    :cond_29
    move-object v13, v10

    .line 590
    move-object/from16 v69, v11

    .line 591
    .line 592
    move/from16 v73, v14

    .line 593
    .line 594
    move/from16 v74, v15

    .line 595
    .line 596
    move/from16 v75, v42

    .line 597
    .line 598
    move/from16 v76, v46

    .line 599
    .line 600
    move-object/from16 v0, v47

    .line 601
    .line 602
    move-object/from16 v12, v49

    .line 603
    .line 604
    move-object/from16 v10, v50

    .line 605
    .line 606
    move-object/from16 v14, v53

    .line 607
    .line 608
    move/from16 v77, v56

    .line 609
    .line 610
    move-object/from16 v70, v57

    .line 611
    .line 612
    move-object/from16 v72, v61

    .line 613
    .line 614
    move/from16 v78, v64

    .line 615
    .line 616
    move/from16 v79, v65

    .line 617
    .line 618
    const/16 v71, 0x0

    .line 619
    .line 620
    goto :goto_21

    .line 621
    :cond_2a
    const/4 v0, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v43, 0x0

    .line 632
    .line 633
    const/16 v44, 0x0

    .line 634
    .line 635
    const/16 v45, 0x0

    .line 636
    .line 637
    const/16 v48, 0x0

    .line 638
    .line 639
    const/16 v59, 0x0

    .line 640
    .line 641
    const/16 v60, 0x0

    .line 642
    .line 643
    const/16 v69, 0x0

    .line 644
    .line 645
    const/16 v70, 0x0

    .line 646
    .line 647
    const/16 v71, 0x0

    .line 648
    .line 649
    const/16 v72, 0x0

    .line 650
    .line 651
    const/16 v73, 0x0

    .line 652
    .line 653
    const/16 v74, 0x0

    .line 654
    .line 655
    const/16 v75, 0x0

    .line 656
    .line 657
    const/16 v76, 0x0

    .line 658
    .line 659
    const/16 v77, 0x0

    .line 660
    .line 661
    const/16 v78, 0x0

    .line 662
    .line 663
    const/16 v79, 0x0

    .line 664
    .line 665
    :goto_22
    const-wide/32 v46, 0x10000

    .line 666
    .line 667
    .line 668
    and-long v46, v2, v46

    .line 669
    .line 670
    cmp-long v49, v46, v4

    .line 671
    .line 672
    if-eqz v49, :cond_2c

    .line 673
    .line 674
    if-eqz v49, :cond_2c

    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v46

    .line 680
    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v46

    .line 684
    invoke-static/range {v46 .. v46}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 685
    .line 686
    .line 687
    move-result v46

    .line 688
    if-eqz v46, :cond_2b

    .line 689
    .line 690
    const-wide/32 v46, 0x400000

    .line 691
    .line 692
    .line 693
    :goto_23
    or-long v2, v2, v46

    .line 694
    .line 695
    goto :goto_24

    .line 696
    :cond_2b
    const-wide/32 v46, 0x200000

    .line 697
    .line 698
    .line 699
    goto :goto_23

    .line 700
    :cond_2c
    :goto_24
    and-long v32, v2, v32

    .line 701
    .line 702
    cmp-long v46, v32, v4

    .line 703
    .line 704
    if-eqz v46, :cond_2d

    .line 705
    .line 706
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v32

    .line 710
    xor-int/lit8 v32, v32, 0x1

    .line 711
    .line 712
    goto :goto_25

    .line 713
    :cond_2d
    const/16 v32, 0x0

    .line 714
    .line 715
    :goto_25
    and-long v28, v2, v28

    .line 716
    .line 717
    cmp-long v33, v28, v4

    .line 718
    .line 719
    if-eqz v33, :cond_2e

    .line 720
    .line 721
    if-eqz v0, :cond_2e

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v28

    .line 727
    if-lez v28, :cond_2e

    .line 728
    .line 729
    goto :goto_26

    .line 730
    :cond_2e
    const/4 v8, 0x0

    .line 731
    :goto_26
    and-long v28, v2, v36

    .line 732
    .line 733
    cmp-long v33, v28, v4

    .line 734
    .line 735
    move/from16 v4, v76

    .line 736
    .line 737
    if-eqz v33, :cond_31

    .line 738
    .line 739
    if-eqz v43, :cond_2f

    .line 740
    .line 741
    goto :goto_27

    .line 742
    :cond_2f
    const/16 v76, 0x0

    .line 743
    .line 744
    :goto_27
    if-eqz v4, :cond_30

    .line 745
    .line 746
    goto :goto_28

    .line 747
    :cond_30
    const/16 v45, 0x0

    .line 748
    .line 749
    :goto_28
    move/from16 v36, v8

    .line 750
    .line 751
    move/from16 v5, v45

    .line 752
    .line 753
    move/from16 v8, v76

    .line 754
    .line 755
    goto :goto_29

    .line 756
    :cond_31
    move/from16 v36, v8

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    const/4 v8, 0x0

    .line 760
    :goto_29
    and-long v30, v2, v30

    .line 761
    .line 762
    const-wide/16 v28, 0x0

    .line 763
    .line 764
    cmp-long v37, v30, v28

    .line 765
    .line 766
    if-eqz v37, :cond_33

    .line 767
    .line 768
    if-eqz v48, :cond_32

    .line 769
    .line 770
    goto :goto_2a

    .line 771
    :cond_32
    const/16 v36, 0x0

    .line 772
    .line 773
    :goto_2a
    move/from16 v80, v36

    .line 774
    .line 775
    goto :goto_2b

    .line 776
    :cond_33
    const/16 v80, 0x0

    .line 777
    .line 778
    :goto_2b
    and-long v30, v2, v34

    .line 779
    .line 780
    cmp-long v34, v30, v28

    .line 781
    .line 782
    if-eqz v34, :cond_35

    .line 783
    .line 784
    if-eqz v44, :cond_34

    .line 785
    .line 786
    goto :goto_2c

    .line 787
    :cond_34
    const/16 v32, 0x0

    .line 788
    .line 789
    :goto_2c
    move-object/from16 v30, v0

    .line 790
    .line 791
    move/from16 v0, v32

    .line 792
    .line 793
    goto :goto_2d

    .line 794
    :cond_35
    move-object/from16 v30, v0

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    :goto_2d
    move-object/from16 v31, v9

    .line 798
    .line 799
    if-eqz v33, :cond_36

    .line 800
    .line 801
    iget-object v9, v1, Lgm2/i0;->C:Landroid/widget/ImageView;

    .line 802
    .line 803
    invoke-static {v9, v8}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 804
    .line 805
    .line 806
    iget-object v9, v1, Lgm2/i0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 807
    .line 808
    invoke-static {v9, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v1, Lgm2/i0;->N:Landroid/widget/ImageView;

    .line 812
    .line 813
    invoke-static {v9, v8}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 814
    .line 815
    .line 816
    iget-object v8, v1, Lgm2/i0;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 817
    .line 818
    invoke-static {v8, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 819
    .line 820
    .line 821
    :cond_36
    const-wide/32 v8, 0x10000

    .line 822
    .line 823
    .line 824
    and-long/2addr v8, v2

    .line 825
    const-wide/16 v28, 0x0

    .line 826
    .line 827
    cmp-long v5, v8, v28

    .line 828
    .line 829
    if-eqz v5, :cond_38

    .line 830
    .line 831
    iget-object v5, v1, Lgm2/i0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v8}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_37

    .line 846
    .line 847
    const-string v8, "https://activity.hdslb.com/blackboard/static/20221110/5541b2c7b29d3354388eb4346fee4d54/NKyElxirJX.json"

    .line 848
    .line 849
    goto :goto_2e

    .line 850
    :cond_37
    const-string v8, "https://activity.hdslb.com/blackboard/static/20221110/5541b2c7b29d3354388eb4346fee4d54/3C4n4GnbrJ.json"

    .line 851
    .line 852
    :goto_2e
    invoke-static {v5, v8}, Lpt1/h;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v1, Lgm2/i0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 856
    .line 857
    const/4 v8, -0x1

    .line 858
    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 859
    .line 860
    .line 861
    iget-object v5, v1, Lgm2/i0;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 862
    .line 863
    const-string v8, "https://activity.hdslb.com/blackboard/static/20221110/5541b2c7b29d3354388eb4346fee4d54/NKyElxirJX.json"

    .line 864
    .line 865
    invoke-static {v5, v8}, Lpt1/h;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v5, v1, Lgm2/i0;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 869
    .line 870
    const/4 v8, -0x1

    .line 871
    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 872
    .line 873
    .line 874
    :cond_38
    const-wide/32 v8, 0x10011

    .line 875
    .line 876
    .line 877
    and-long/2addr v8, v2

    .line 878
    const-wide/16 v28, 0x0

    .line 879
    .line 880
    cmp-long v5, v8, v28

    .line 881
    .line 882
    if-eqz v5, :cond_39

    .line 883
    .line 884
    iget-object v5, v1, Lgm2/j0;->Z:Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v1, Lgm2/j0;->b0:Landroid/widget/TextView;

    .line 890
    .line 891
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 892
    .line 893
    .line 894
    iget-object v5, v1, Lgm2/i0;->T:Landroid/view/View;

    .line 895
    .line 896
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 897
    .line 898
    .line 899
    iget-object v5, v1, Lgm2/i0;->W:Landroid/view/View;

    .line 900
    .line 901
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 902
    .line 903
    .line 904
    :cond_39
    and-long v4, v2, v22

    .line 905
    .line 906
    const-wide/16 v8, 0x0

    .line 907
    .line 908
    cmp-long v22, v4, v8

    .line 909
    .line 910
    if-eqz v22, :cond_3a

    .line 911
    .line 912
    iget-object v4, v1, Lgm2/j0;->Z:Landroid/widget/TextView;

    .line 913
    .line 914
    invoke-static {v4, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    iget-object v4, v1, Lgm2/j0;->b0:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-static {v4, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    :cond_3a
    and-long v4, v2, v38

    .line 923
    .line 924
    cmp-long v6, v4, v8

    .line 925
    .line 926
    if-eqz v6, :cond_3b

    .line 927
    .line 928
    iget-object v4, v1, Lgm2/j0;->a0:Landroid/widget/FrameLayout;

    .line 929
    .line 930
    move/from16 v5, v75

    .line 931
    .line 932
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v1, Lgm2/i0;->E:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 936
    .line 937
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v1, Lgm2/i0;->F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 941
    .line 942
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v1, Lgm2/i0;->F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 946
    .line 947
    invoke-static {v4, v11}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v1, Lgm2/i0;->F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 951
    .line 952
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 953
    .line 954
    .line 955
    iget-object v4, v1, Lgm2/i0;->F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 956
    .line 957
    invoke-virtual {v4, v15}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v1, Lgm2/i0;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 961
    .line 962
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v1, Lgm2/i0;->K:Landroid/widget/FrameLayout;

    .line 966
    .line 967
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v1, Lgm2/i0;->P:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 971
    .line 972
    invoke-static {v4, v13}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 973
    .line 974
    .line 975
    iget-object v4, v1, Lgm2/i0;->P:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 976
    .line 977
    invoke-virtual {v4, v15}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    iget-object v4, v1, Lgm2/i0;->P:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 981
    .line 982
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 983
    .line 984
    .line 985
    iget-object v4, v1, Lgm2/i0;->R:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 986
    .line 987
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v1, Lgm2/i0;->T:Landroid/view/View;

    .line 991
    .line 992
    invoke-static {v4, v13}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v1, Lgm2/i0;->T:Landroid/view/View;

    .line 996
    .line 997
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v1, Lgm2/i0;->T:Landroid/view/View;

    .line 1001
    .line 1002
    move-object/from16 v5, v69

    .line 1003
    .line 1004
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v1, Lgm2/i0;->W:Landroid/view/View;

    .line 1008
    .line 1009
    invoke-static {v4, v11}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v4, v1, Lgm2/i0;->W:Landroid/view/View;

    .line 1013
    .line 1014
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v1, Lgm2/i0;->W:Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_3b
    and-long v4, v2, v24

    .line 1023
    .line 1024
    const-wide/16 v6, 0x0

    .line 1025
    .line 1026
    cmp-long v8, v4, v6

    .line 1027
    .line 1028
    if-eqz v8, :cond_3c

    .line 1029
    .line 1030
    iget-object v4, v1, Lgm2/i0;->E:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 1031
    .line 1032
    move-object/from16 v5, v70

    .line 1033
    .line 1034
    invoke-static {v4, v5}, Lcom/bilibili/bangumi/common/databinding/e;->z(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_3c
    const-wide/32 v4, 0x18003

    .line 1038
    .line 1039
    .line 1040
    and-long/2addr v4, v2

    .line 1041
    cmp-long v8, v4, v6

    .line 1042
    .line 1043
    if-eqz v8, :cond_3d

    .line 1044
    .line 1045
    iget-object v4, v1, Lgm2/i0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1046
    .line 1047
    move/from16 v14, v73

    .line 1048
    .line 1049
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v1, Lgm2/i0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1053
    .line 1054
    move/from16 v15, v74

    .line 1055
    .line 1056
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_3d
    if-eqz v34, :cond_3e

    .line 1060
    .line 1061
    iget-object v4, v1, Lgm2/i0;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1062
    .line 1063
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v4, v1, Lgm2/i0;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1067
    .line 1068
    move-object/from16 v6, v31

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    invoke-static {v4, v6, v5}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v1, Lgm2/i0;->R:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1075
    .line 1076
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lgm2/i0;->R:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1080
    .line 1081
    invoke-static {v0, v6, v5}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 1082
    .line 1083
    .line 1084
    :cond_3e
    const-wide/32 v4, 0x10201

    .line 1085
    .line 1086
    .line 1087
    and-long/2addr v4, v2

    .line 1088
    const-wide/16 v6, 0x0

    .line 1089
    .line 1090
    cmp-long v0, v4, v6

    .line 1091
    .line 1092
    if-eqz v0, :cond_3f

    .line 1093
    .line 1094
    iget-object v0, v1, Lgm2/i0;->I:Landroid/widget/ImageView;

    .line 1095
    .line 1096
    move/from16 v4, v79

    .line 1097
    .line 1098
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1099
    .line 1100
    .line 1101
    :cond_3f
    const-wide/32 v4, 0x10801

    .line 1102
    .line 1103
    .line 1104
    and-long/2addr v4, v2

    .line 1105
    cmp-long v0, v4, v6

    .line 1106
    .line 1107
    if-eqz v0, :cond_40

    .line 1108
    .line 1109
    iget-object v0, v1, Lgm2/i0;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1110
    .line 1111
    move-object/from16 v4, v71

    .line 1112
    .line 1113
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_40
    and-long v4, v2, v26

    .line 1117
    .line 1118
    cmp-long v0, v4, v6

    .line 1119
    .line 1120
    if-eqz v0, :cond_41

    .line 1121
    .line 1122
    iget-object v0, v1, Lgm2/i0;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1123
    .line 1124
    move/from16 v4, v77

    .line 1125
    .line 1126
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1127
    .line 1128
    .line 1129
    :cond_41
    and-long v4, v2, v16

    .line 1130
    .line 1131
    cmp-long v0, v4, v6

    .line 1132
    .line 1133
    if-eqz v0, :cond_42

    .line 1134
    .line 1135
    iget-object v0, v1, Lgm2/i0;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1136
    .line 1137
    move-object/from16 v4, v72

    .line 1138
    .line 1139
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v1, Lgm2/i0;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1143
    .line 1144
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_42
    const-wide/32 v4, 0x10009

    .line 1148
    .line 1149
    .line 1150
    and-long/2addr v4, v2

    .line 1151
    cmp-long v0, v4, v6

    .line 1152
    .line 1153
    if-eqz v0, :cond_43

    .line 1154
    .line 1155
    iget-object v0, v1, Lgm2/i0;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1156
    .line 1157
    move/from16 v4, v78

    .line 1158
    .line 1159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v1, Lgm2/i0;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1163
    .line 1164
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_43
    and-long v4, v2, v18

    .line 1168
    .line 1169
    cmp-long v0, v4, v6

    .line 1170
    .line 1171
    if-eqz v0, :cond_44

    .line 1172
    .line 1173
    iget-object v0, v1, Lgm2/i0;->T:Landroid/view/View;

    .line 1174
    .line 1175
    invoke-static/range {v60 .. v60}, Lpt1/c;->b(Lbu1/b;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_44
    if-eqz v37, :cond_45

    .line 1183
    .line 1184
    iget-object v0, v1, Lgm2/i0;->V:Landroid/widget/TextView;

    .line 1185
    .line 1186
    move-object/from16 v4, v30

    .line 1187
    .line 1188
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, Lgm2/i0;->V:Landroid/widget/TextView;

    .line 1192
    .line 1193
    move/from16 v4, v80

    .line 1194
    .line 1195
    invoke-static {v0, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 1196
    .line 1197
    .line 1198
    :cond_45
    and-long v2, v2, v20

    .line 1199
    .line 1200
    const-wide/16 v4, 0x0

    .line 1201
    .line 1202
    cmp-long v0, v2, v4

    .line 1203
    .line 1204
    if-eqz v0, :cond_46

    .line 1205
    .line 1206
    iget-object v0, v1, Lgm2/i0;->W:Landroid/view/View;

    .line 1207
    .line 1208
    invoke-static/range {v59 .. v59}, Lpt1/c;->b(Lbu1/b;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-static {v0, v2}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_46
    return-void

    .line 1216
    :catchall_0
    move-exception v0

    .line 1217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1218
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ldm2/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljm2/i0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/j0;->C1(Ljm2/i0;)V

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
    iget-wide v0, p0, Lgm2/j0;->c0:J

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
