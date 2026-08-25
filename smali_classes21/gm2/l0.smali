.class public Lgm2/l0;
.super Lgm2/k0;
.source "BL"


# static fields
.field private static final r1:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final v1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p1:J

.field private final r0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sput-object v0, Lgm2/l0;->v1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->C0:I

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ldm2/d;->V:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Ldm2/d;->W:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Ldm2/d;->B0:I

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Ldm2/d;->L0:I

    .line 37
    .line 38
    const/16 v2, 0x1f

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Ldm2/d;->M0:I

    .line 44
    .line 45
    const/16 v2, 0x20

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

    sget-object v0, Lgm2/l0;->r1:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/l0;->v1:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/l0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x1c

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x1d

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v9, 0x1e

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x1b

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x1f

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x20

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x16

    aget-object v21, p3, v21

    check-cast v21, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v23, 0x12

    aget-object v23, p3, v23

    check-cast v23, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    const/16 v24, 0xf

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x19

    aget-object v25, p3, v25

    check-cast v25, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v27, 0x13

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v28, 0x2

    aget-object v28, p3, v28

    check-cast v28, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v29, 0xd

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x5

    aget-object v30, p3, v30

    check-cast v30, Landroid/view/View;

    invoke-direct/range {v0 .. v30}, Lgm2/k0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/l0;->p1:J

    iget-object v0, v2, Lgm2/k0;->A:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->D:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lgm2/l0;->c0:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lgm2/l0;->p0:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lgm2/l0;->r0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lgm2/l0;->v0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lgm2/l0;->b1:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lgm2/l0;->g1:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->I:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->J:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->L:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->N:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->Q:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->R:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->S:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->T:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->X:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->Y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->Z:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k0;->a0:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 36
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lgm2/l0;->C0()V

    return-void
.end method

.method private A1(Ljm2/j0;I)Z
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
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->q1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->t1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->v1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->y:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->q0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->E0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->V:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->P0:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 212
    .line 213
    const-wide/16 v1, 0x2000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->B0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 229
    .line 230
    const-wide/16 v1, 0x4000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    sget p1, Ldm2/a;->F0:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 246
    .line 247
    const-wide/32 v1, 0x8000

    .line 248
    .line 249
    .line 250
    or-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Lgm2/l0;->p1:J

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return v0

    .line 255
    :catchall_e
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 257
    throw p1

    .line 258
    :cond_e
    sget p1, Ldm2/a;->h0:I

    .line 259
    .line 260
    if-ne p2, p1, :cond_f

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_f
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 264
    .line 265
    const-wide/32 v1, 0x10000

    .line 266
    .line 267
    .line 268
    or-long/2addr p1, v1

    .line 269
    iput-wide p1, p0, Lgm2/l0;->p1:J

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return v0

    .line 273
    :catchall_f
    move-exception p1

    .line 274
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 275
    throw p1

    .line 276
    :cond_f
    const/4 p1, 0x0

    .line 277
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
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    iget-wide p1, p0, Lgm2/l0;->p1:J

    .line 25
    .line 26
    const-wide/32 v1, 0x20000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lgm2/l0;->p1:J

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
    const-wide/32 v0, 0x40000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lgm2/l0;->p1:J

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

.method public C1(Ljm2/j0;)V
    .locals 4
    .param p1    # Ljm2/j0;
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
    iput-object p1, p0, Lgm2/k0;->b0:Ljm2/j0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/l0;->p1:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/l0;->p1:J

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
    invoke-direct {p0, p2, p3}, Lgm2/l0;->B1(Ljm2/k0;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Ljm2/j0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lgm2/l0;->A1(Ljm2/j0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    iget-wide v2, v1, Lgm2/l0;->p1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/l0;->p1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/k0;->b0:Ljm2/j0;

    .line 12
    .line 13
    const-wide/32 v6, 0x7ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide v12, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/32 v14, 0x60003

    .line 23
    .line 24
    .line 25
    const-wide/32 v16, 0x40005

    .line 26
    .line 27
    .line 28
    const-wide/32 v18, 0x40001

    .line 29
    .line 30
    .line 31
    const-wide/32 v20, 0x44001

    .line 32
    .line 33
    .line 34
    const-wide v22, 0x8000000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v24, 0x10000000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide/32 v26, 0x40051

    .line 45
    .line 46
    .line 47
    const-wide/32 v28, 0x40000000

    .line 48
    .line 49
    .line 50
    const-wide v30, 0x20000042001L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide/32 v32, 0x42001

    .line 56
    .line 57
    .line 58
    const-wide/32 v34, 0x40011

    .line 59
    .line 60
    .line 61
    const-wide/32 v36, 0x40201

    .line 62
    .line 63
    .line 64
    const-wide/32 v38, 0x40091

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    cmp-long v42, v6, v4

    .line 69
    .line 70
    if-eqz v42, :cond_37

    .line 71
    .line 72
    and-long v6, v2, v38

    .line 73
    .line 74
    cmp-long v42, v6, v4

    .line 75
    .line 76
    if-eqz v42, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljm2/c0;->x0()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0}, Ljm2/c0;->X()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_0
    if-eqz v42, :cond_2

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    or-long v2, v2, v24

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    or-long v2, v2, v22

    .line 99
    .line 100
    :cond_2
    :goto_1
    xor-int/lit8 v42, v6, 0x1

    .line 101
    .line 102
    and-long v43, v2, v38

    .line 103
    .line 104
    cmp-long v45, v43, v4

    .line 105
    .line 106
    if-eqz v45, :cond_5

    .line 107
    .line 108
    if-eqz v42, :cond_3

    .line 109
    .line 110
    const-wide v43, 0x4000000000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    or-long v2, v2, v43

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const-wide v43, 0x2000000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v42, 0x0

    .line 127
    .line 128
    :cond_5
    :goto_3
    and-long v43, v2, v20

    .line 129
    .line 130
    cmp-long v45, v43, v4

    .line 131
    .line 132
    if-eqz v45, :cond_6

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljm2/j0;->G1()Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 137
    .line 138
    .line 139
    move-result-object v43

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/16 v43, 0x0

    .line 142
    .line 143
    :goto_4
    and-long v44, v2, v18

    .line 144
    .line 145
    cmp-long v46, v44, v4

    .line 146
    .line 147
    if-eqz v46, :cond_7

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljm2/j0;->y1()Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    .line 154
    move-result-object v44

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v45

    .line 159
    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v0, v9}, Ljm2/j0;->H1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0}, Ljm2/j0;->A1()Landroid/view/View$OnLongClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object v45

    .line 171
    invoke-virtual {v0}, Ljm2/j0;->q1()Landroid/text/method/MovementMethod;

    .line 172
    .line 173
    .line 174
    move-result-object v47

    .line 175
    invoke-virtual {v0}, Ljm2/j0;->B1()Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    .line 178
    move-result-object v48

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v49

    .line 183
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0, v10}, Ljm2/j0;->i1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v0}, Ljm2/j0;->C1()Landroid/view/View$OnLongClickListener;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v0}, Ljm2/c0;->f0()Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    .line 198
    move-result-object v49

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 v44, 0x0

    .line 204
    .line 205
    const/16 v45, 0x0

    .line 206
    .line 207
    const/16 v47, 0x0

    .line 208
    .line 209
    const/16 v48, 0x0

    .line 210
    .line 211
    const/16 v49, 0x0

    .line 212
    .line 213
    :goto_5
    and-long v52, v2, v16

    .line 214
    .line 215
    cmp-long v54, v52, v4

    .line 216
    .line 217
    if-eqz v54, :cond_8

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Ljm2/c0;->l0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v52

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    const/16 v52, 0x0

    .line 227
    .line 228
    :goto_6
    and-long v53, v2, v14

    .line 229
    .line 230
    const/16 v55, 0x8

    .line 231
    .line 232
    cmp-long v56, v53, v4

    .line 233
    .line 234
    if-eqz v56, :cond_f

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Ljm2/c0;->h0()Ljm2/k0;

    .line 239
    .line 240
    .line 241
    move-result-object v53

    .line 242
    move-object/from16 v14, v53

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/4 v14, 0x0

    .line 246
    :goto_7
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 247
    .line 248
    .line 249
    if-eqz v14, :cond_a

    .line 250
    .line 251
    invoke-virtual {v14}, Ljm2/k0;->z()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const/4 v14, 0x0

    .line 257
    :goto_8
    if-eqz v56, :cond_c

    .line 258
    .line 259
    if-eqz v14, :cond_b

    .line 260
    .line 261
    const-wide/32 v56, 0x1100000

    .line 262
    .line 263
    .line 264
    :goto_9
    or-long v2, v2, v56

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    const-wide/32 v56, 0x880000

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    :goto_a
    if-eqz v14, :cond_d

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    goto :goto_b

    .line 275
    :cond_d
    const/16 v15, 0x8

    .line 276
    .line 277
    :goto_b
    if-eqz v14, :cond_e

    .line 278
    .line 279
    const/16 v14, 0x8

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_e
    const/4 v14, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_f
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    :goto_c
    const-wide/32 v56, 0x40211

    .line 287
    .line 288
    .line 289
    and-long v56, v2, v56

    .line 290
    .line 291
    cmp-long v58, v56, v4

    .line 292
    .line 293
    if-eqz v58, :cond_1a

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v56

    .line 301
    invoke-virtual/range {v56 .. v56}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v0, v8}, Ljm2/j0;->w1(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_d

    .line 310
    :cond_10
    const/4 v8, 0x0

    .line 311
    :goto_d
    if-eqz v8, :cond_11

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 314
    .line 315
    .line 316
    move-result v56

    .line 317
    goto :goto_e

    .line 318
    :cond_11
    const/16 v56, 0x0

    .line 319
    .line 320
    :goto_e
    and-long v58, v2, v36

    .line 321
    .line 322
    cmp-long v60, v58, v4

    .line 323
    .line 324
    if-eqz v60, :cond_14

    .line 325
    .line 326
    if-gtz v56, :cond_12

    .line 327
    .line 328
    const/16 v58, 0x1

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_12
    const/16 v58, 0x0

    .line 332
    .line 333
    :goto_f
    if-eqz v60, :cond_15

    .line 334
    .line 335
    if-eqz v58, :cond_13

    .line 336
    .line 337
    or-long/2addr v2, v12

    .line 338
    goto :goto_10

    .line 339
    :cond_13
    const-wide v59, 0x80000000L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    or-long v2, v2, v59

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_14
    const/16 v58, 0x0

    .line 348
    .line 349
    :cond_15
    :goto_10
    and-long v59, v2, v34

    .line 350
    .line 351
    cmp-long v61, v59, v4

    .line 352
    .line 353
    if-eqz v61, :cond_19

    .line 354
    .line 355
    if-lez v56, :cond_16

    .line 356
    .line 357
    const/16 v56, 0x1

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_16
    const/16 v56, 0x0

    .line 361
    .line 362
    :goto_11
    if-eqz v61, :cond_17

    .line 363
    .line 364
    if-eqz v56, :cond_18

    .line 365
    .line 366
    const-wide/32 v50, 0x4000000

    .line 367
    .line 368
    .line 369
    or-long v2, v2, v50

    .line 370
    .line 371
    :cond_17
    :goto_12
    const-wide/32 v40, 0x40009

    .line 372
    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_18
    const-wide/32 v59, 0x2000000

    .line 376
    .line 377
    .line 378
    or-long v2, v2, v59

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_19
    const-wide/32 v40, 0x40009

    .line 382
    .line 383
    .line 384
    const/16 v56, 0x0

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1a
    const/4 v8, 0x0

    .line 388
    const-wide/32 v40, 0x40009

    .line 389
    .line 390
    .line 391
    const/16 v56, 0x0

    .line 392
    .line 393
    const/16 v58, 0x0

    .line 394
    .line 395
    :goto_13
    and-long v59, v2, v40

    .line 396
    .line 397
    cmp-long v61, v59, v4

    .line 398
    .line 399
    if-eqz v61, :cond_1e

    .line 400
    .line 401
    if-eqz v0, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v0}, Ljm2/c0;->n0()Z

    .line 404
    .line 405
    .line 406
    move-result v59

    .line 407
    goto :goto_14

    .line 408
    :cond_1b
    const/16 v59, 0x0

    .line 409
    .line 410
    :goto_14
    if-eqz v61, :cond_1d

    .line 411
    .line 412
    if-eqz v59, :cond_1c

    .line 413
    .line 414
    const-wide/32 v60, 0x400000

    .line 415
    .line 416
    .line 417
    :goto_15
    or-long v2, v2, v60

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_1c
    const-wide/32 v60, 0x200000

    .line 421
    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_1d
    :goto_16
    if-eqz v59, :cond_1f

    .line 425
    .line 426
    :cond_1e
    const/16 v55, 0x0

    .line 427
    .line 428
    :cond_1f
    const-wide/32 v59, 0x52001

    .line 429
    .line 430
    .line 431
    and-long v59, v2, v59

    .line 432
    .line 433
    cmp-long v61, v59, v4

    .line 434
    .line 435
    if-eqz v61, :cond_22

    .line 436
    .line 437
    if-eqz v0, :cond_20

    .line 438
    .line 439
    invoke-virtual {v0}, Ljm2/j0;->p1()Z

    .line 440
    .line 441
    .line 442
    move-result v59

    .line 443
    goto :goto_17

    .line 444
    :cond_20
    const/16 v59, 0x0

    .line 445
    .line 446
    :goto_17
    if-eqz v61, :cond_23

    .line 447
    .line 448
    if-eqz v59, :cond_21

    .line 449
    .line 450
    const-wide v60, 0x40000000000L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :goto_18
    or-long v2, v2, v60

    .line 456
    .line 457
    goto :goto_19

    .line 458
    :cond_21
    const-wide v60, 0x20000000000L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_22
    const/16 v59, 0x0

    .line 465
    .line 466
    :cond_23
    :goto_19
    and-long v60, v2, v36

    .line 467
    .line 468
    cmp-long v62, v60, v4

    .line 469
    .line 470
    if-eqz v62, :cond_24

    .line 471
    .line 472
    if-eqz v0, :cond_24

    .line 473
    .line 474
    invoke-virtual {v0}, Ljm2/j0;->j1()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v60

    .line 478
    goto :goto_1a

    .line 479
    :cond_24
    const/16 v60, 0x0

    .line 480
    .line 481
    :goto_1a
    and-long v61, v2, v32

    .line 482
    .line 483
    cmp-long v63, v61, v4

    .line 484
    .line 485
    if-eqz v63, :cond_28

    .line 486
    .line 487
    if-eqz v0, :cond_25

    .line 488
    .line 489
    invoke-virtual {v0}, Ljm2/j0;->K1()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v61

    .line 493
    goto :goto_1b

    .line 494
    :cond_25
    const/16 v61, 0x0

    .line 495
    .line 496
    :goto_1b
    if-eqz v61, :cond_26

    .line 497
    .line 498
    const/16 v62, 0x1

    .line 499
    .line 500
    goto :goto_1c

    .line 501
    :cond_26
    const/16 v62, 0x0

    .line 502
    .line 503
    :goto_1c
    and-long v63, v2, v30

    .line 504
    .line 505
    cmp-long v65, v63, v4

    .line 506
    .line 507
    if-eqz v65, :cond_29

    .line 508
    .line 509
    if-eqz v62, :cond_27

    .line 510
    .line 511
    or-long v2, v2, v28

    .line 512
    .line 513
    goto :goto_1d

    .line 514
    :cond_27
    const-wide/32 v63, 0x20000000

    .line 515
    .line 516
    .line 517
    or-long v2, v2, v63

    .line 518
    .line 519
    goto :goto_1d

    .line 520
    :cond_28
    const/16 v61, 0x0

    .line 521
    .line 522
    const/16 v62, 0x0

    .line 523
    .line 524
    :cond_29
    :goto_1d
    and-long v63, v2, v26

    .line 525
    .line 526
    cmp-long v65, v63, v4

    .line 527
    .line 528
    if-eqz v65, :cond_2c

    .line 529
    .line 530
    if-eqz v0, :cond_2a

    .line 531
    .line 532
    invoke-virtual {v0}, Ljm2/c0;->r0()Z

    .line 533
    .line 534
    .line 535
    move-result v63

    .line 536
    const/16 v57, 0x1

    .line 537
    .line 538
    goto :goto_1e

    .line 539
    :cond_2a
    const/16 v57, 0x1

    .line 540
    .line 541
    const/16 v63, 0x0

    .line 542
    .line 543
    :goto_1e
    xor-int/lit8 v63, v63, 0x1

    .line 544
    .line 545
    if-eqz v65, :cond_2d

    .line 546
    .line 547
    if-eqz v63, :cond_2b

    .line 548
    .line 549
    const-wide/32 v64, 0x10000000

    .line 550
    .line 551
    .line 552
    :goto_1f
    or-long v2, v2, v64

    .line 553
    .line 554
    goto :goto_20

    .line 555
    :cond_2b
    const-wide/32 v64, 0x8000000

    .line 556
    .line 557
    .line 558
    goto :goto_1f

    .line 559
    :cond_2c
    const/16 v63, 0x0

    .line 560
    .line 561
    :cond_2d
    :goto_20
    const-wide/32 v64, 0x40101

    .line 562
    .line 563
    .line 564
    and-long v64, v2, v64

    .line 565
    .line 566
    cmp-long v66, v64, v4

    .line 567
    .line 568
    if-eqz v66, :cond_2e

    .line 569
    .line 570
    if-eqz v0, :cond_2e

    .line 571
    .line 572
    invoke-virtual {v0}, Ljm2/c0;->z0()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v64

    .line 576
    goto :goto_21

    .line 577
    :cond_2e
    const/16 v64, 0x0

    .line 578
    .line 579
    :goto_21
    const-wide/32 v65, 0x40021

    .line 580
    .line 581
    .line 582
    and-long v65, v2, v65

    .line 583
    .line 584
    const/16 v67, 0x0

    .line 585
    .line 586
    cmp-long v68, v65, v4

    .line 587
    .line 588
    if-eqz v68, :cond_30

    .line 589
    .line 590
    if-eqz v0, :cond_2f

    .line 591
    .line 592
    invoke-virtual {v0}, Ljm2/c0;->p0()F

    .line 593
    .line 594
    .line 595
    move-result v65

    .line 596
    goto :goto_22

    .line 597
    :cond_2f
    const/16 v65, 0x0

    .line 598
    .line 599
    :goto_22
    invoke-static/range {v65 .. v65}, Lbu1/b;->a(F)Lbu1/b;

    .line 600
    .line 601
    .line 602
    move-result-object v65

    .line 603
    goto :goto_23

    .line 604
    :cond_30
    const/16 v65, 0x0

    .line 605
    .line 606
    :goto_23
    const-wide/32 v68, 0x48001

    .line 607
    .line 608
    .line 609
    and-long v68, v2, v68

    .line 610
    .line 611
    cmp-long v66, v68, v4

    .line 612
    .line 613
    if-eqz v66, :cond_32

    .line 614
    .line 615
    if-eqz v0, :cond_31

    .line 616
    .line 617
    invoke-virtual {v0}, Ljm2/c0;->g0()F

    .line 618
    .line 619
    .line 620
    move-result v67

    .line 621
    :cond_31
    invoke-static/range {v67 .. v67}, Lbu1/b;->a(F)Lbu1/b;

    .line 622
    .line 623
    .line 624
    move-result-object v66

    .line 625
    goto :goto_24

    .line 626
    :cond_32
    const/16 v66, 0x0

    .line 627
    .line 628
    :goto_24
    const-wide/32 v67, 0x40801

    .line 629
    .line 630
    .line 631
    and-long v67, v2, v67

    .line 632
    .line 633
    cmp-long v69, v67, v4

    .line 634
    .line 635
    if-eqz v69, :cond_33

    .line 636
    .line 637
    if-eqz v0, :cond_33

    .line 638
    .line 639
    invoke-virtual {v0}, Ljm2/j0;->J1()I

    .line 640
    .line 641
    .line 642
    move-result v67

    .line 643
    goto :goto_25

    .line 644
    :cond_33
    const/16 v67, 0x0

    .line 645
    .line 646
    :goto_25
    const-wide/32 v68, 0x41001

    .line 647
    .line 648
    .line 649
    and-long v68, v2, v68

    .line 650
    .line 651
    cmp-long v70, v68, v4

    .line 652
    .line 653
    if-eqz v70, :cond_35

    .line 654
    .line 655
    if-eqz v0, :cond_34

    .line 656
    .line 657
    invoke-virtual {v0}, Ljm2/j0;->l1()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v68

    .line 661
    goto :goto_26

    .line 662
    :cond_34
    const/16 v68, 0x0

    .line 663
    .line 664
    :goto_26
    invoke-static/range {v68 .. v68}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 665
    .line 666
    .line 667
    move-result v68

    .line 668
    goto :goto_27

    .line 669
    :cond_35
    const/16 v68, 0x0

    .line 670
    .line 671
    :goto_27
    const-wide/32 v69, 0x40401

    .line 672
    .line 673
    .line 674
    and-long v69, v2, v69

    .line 675
    .line 676
    cmp-long v71, v69, v4

    .line 677
    .line 678
    if-eqz v71, :cond_36

    .line 679
    .line 680
    if-eqz v0, :cond_36

    .line 681
    .line 682
    invoke-virtual {v0}, Ljm2/j0;->x1()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v69

    .line 686
    move-object/from16 v72, v43

    .line 687
    .line 688
    move-object/from16 v73, v44

    .line 689
    .line 690
    move-object/from16 v74, v45

    .line 691
    .line 692
    move-object/from16 v75, v47

    .line 693
    .line 694
    move-object/from16 v76, v48

    .line 695
    .line 696
    move-object/from16 v77, v49

    .line 697
    .line 698
    move-object/from16 v78, v52

    .line 699
    .line 700
    move/from16 v79, v55

    .line 701
    .line 702
    move-object/from16 v43, v60

    .line 703
    .line 704
    move-object/from16 v80, v64

    .line 705
    .line 706
    move/from16 v81, v67

    .line 707
    .line 708
    move/from16 v82, v68

    .line 709
    .line 710
    move-object/from16 v83, v69

    .line 711
    .line 712
    goto :goto_29

    .line 713
    :cond_36
    move-object/from16 v72, v43

    .line 714
    .line 715
    move-object/from16 v73, v44

    .line 716
    .line 717
    move-object/from16 v74, v45

    .line 718
    .line 719
    move-object/from16 v75, v47

    .line 720
    .line 721
    move-object/from16 v76, v48

    .line 722
    .line 723
    move-object/from16 v77, v49

    .line 724
    .line 725
    move-object/from16 v78, v52

    .line 726
    .line 727
    move/from16 v79, v55

    .line 728
    .line 729
    move-object/from16 v43, v60

    .line 730
    .line 731
    move-object/from16 v80, v64

    .line 732
    .line 733
    move/from16 v81, v67

    .line 734
    .line 735
    move/from16 v82, v68

    .line 736
    .line 737
    :goto_28
    const/16 v83, 0x0

    .line 738
    .line 739
    goto :goto_29

    .line 740
    :cond_37
    const/4 v6, 0x0

    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v42, 0x0

    .line 749
    .line 750
    const/16 v43, 0x0

    .line 751
    .line 752
    const/16 v56, 0x0

    .line 753
    .line 754
    const/16 v58, 0x0

    .line 755
    .line 756
    const/16 v59, 0x0

    .line 757
    .line 758
    const/16 v61, 0x0

    .line 759
    .line 760
    const/16 v62, 0x0

    .line 761
    .line 762
    const/16 v63, 0x0

    .line 763
    .line 764
    const/16 v65, 0x0

    .line 765
    .line 766
    const/16 v66, 0x0

    .line 767
    .line 768
    const/16 v72, 0x0

    .line 769
    .line 770
    const/16 v73, 0x0

    .line 771
    .line 772
    const/16 v74, 0x0

    .line 773
    .line 774
    const/16 v75, 0x0

    .line 775
    .line 776
    const/16 v76, 0x0

    .line 777
    .line 778
    const/16 v77, 0x0

    .line 779
    .line 780
    const/16 v78, 0x0

    .line 781
    .line 782
    const/16 v79, 0x0

    .line 783
    .line 784
    const/16 v80, 0x0

    .line 785
    .line 786
    const/16 v81, 0x0

    .line 787
    .line 788
    const/16 v82, 0x0

    .line 789
    .line 790
    goto :goto_28

    .line 791
    :goto_29
    const-wide/32 v44, 0x40000

    .line 792
    .line 793
    .line 794
    and-long v44, v2, v44

    .line 795
    .line 796
    cmp-long v47, v44, v4

    .line 797
    .line 798
    if-eqz v47, :cond_39

    .line 799
    .line 800
    if-eqz v47, :cond_39

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v44

    .line 806
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v44

    .line 810
    invoke-static/range {v44 .. v44}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 811
    .line 812
    .line 813
    move-result v44

    .line 814
    if-eqz v44, :cond_38

    .line 815
    .line 816
    const-wide v44, 0x1000000000L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :goto_2a
    or-long v2, v2, v44

    .line 822
    .line 823
    goto :goto_2b

    .line 824
    :cond_38
    const-wide v44, 0x800000000L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    goto :goto_2a

    .line 830
    :cond_39
    :goto_2b
    const-wide v44, 0x24014000000L

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    and-long v44, v2, v44

    .line 836
    .line 837
    cmp-long v47, v44, v4

    .line 838
    .line 839
    if-eqz v47, :cond_42

    .line 840
    .line 841
    const-wide v44, 0x20000000000L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    and-long v44, v2, v44

    .line 847
    .line 848
    cmp-long v47, v44, v4

    .line 849
    .line 850
    if-eqz v47, :cond_3e

    .line 851
    .line 852
    if-eqz v0, :cond_3a

    .line 853
    .line 854
    invoke-virtual {v0}, Ljm2/j0;->K1()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v61

    .line 858
    :cond_3a
    if-eqz v61, :cond_3b

    .line 859
    .line 860
    const/16 v44, 0x1

    .line 861
    .line 862
    goto :goto_2c

    .line 863
    :cond_3b
    const/16 v44, 0x0

    .line 864
    .line 865
    :goto_2c
    and-long v47, v2, v30

    .line 866
    .line 867
    cmp-long v45, v47, v4

    .line 868
    .line 869
    if-eqz v45, :cond_3c

    .line 870
    .line 871
    if-eqz v44, :cond_3d

    .line 872
    .line 873
    or-long v2, v2, v28

    .line 874
    .line 875
    :cond_3c
    :goto_2d
    move/from16 v62, v44

    .line 876
    .line 877
    goto :goto_2e

    .line 878
    :cond_3d
    const-wide/32 v47, 0x20000000

    .line 879
    .line 880
    .line 881
    or-long v2, v2, v47

    .line 882
    .line 883
    goto :goto_2d

    .line 884
    :cond_3e
    :goto_2e
    const-wide v44, 0x4014000000L

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    and-long v44, v2, v44

    .line 890
    .line 891
    cmp-long v47, v44, v4

    .line 892
    .line 893
    if-eqz v47, :cond_42

    .line 894
    .line 895
    if-eqz v0, :cond_3f

    .line 896
    .line 897
    invoke-virtual {v0}, Ljm2/c0;->X()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    :cond_3f
    and-long v44, v2, v38

    .line 902
    .line 903
    cmp-long v0, v44, v4

    .line 904
    .line 905
    if-eqz v0, :cond_40

    .line 906
    .line 907
    if-eqz v7, :cond_41

    .line 908
    .line 909
    or-long v2, v2, v24

    .line 910
    .line 911
    :cond_40
    :goto_2f
    const-wide/32 v22, 0x4000000

    .line 912
    .line 913
    .line 914
    goto :goto_30

    .line 915
    :cond_41
    or-long v2, v2, v22

    .line 916
    .line 917
    goto :goto_2f

    .line 918
    :goto_30
    and-long v22, v2, v22

    .line 919
    .line 920
    cmp-long v0, v22, v4

    .line 921
    .line 922
    if-eqz v0, :cond_42

    .line 923
    .line 924
    xor-int/lit8 v0, v7, 0x1

    .line 925
    .line 926
    move/from16 v22, v0

    .line 927
    .line 928
    move-object/from16 v0, v61

    .line 929
    .line 930
    goto :goto_31

    .line 931
    :cond_42
    move-object/from16 v0, v61

    .line 932
    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    :goto_31
    and-long/2addr v12, v2

    .line 936
    cmp-long v23, v12, v4

    .line 937
    .line 938
    if-eqz v23, :cond_43

    .line 939
    .line 940
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    const/16 v57, 0x1

    .line 945
    .line 946
    xor-int/lit8 v12, v12, 0x1

    .line 947
    .line 948
    goto :goto_32

    .line 949
    :cond_43
    const/16 v57, 0x1

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    :goto_32
    and-long v23, v2, v34

    .line 953
    .line 954
    cmp-long v13, v23, v4

    .line 955
    .line 956
    if-eqz v13, :cond_45

    .line 957
    .line 958
    if-eqz v56, :cond_44

    .line 959
    .line 960
    goto :goto_33

    .line 961
    :cond_44
    const/16 v22, 0x0

    .line 962
    .line 963
    :goto_33
    move/from16 v13, v22

    .line 964
    .line 965
    goto :goto_34

    .line 966
    :cond_45
    const/4 v13, 0x0

    .line 967
    :goto_34
    and-long v22, v2, v26

    .line 968
    .line 969
    cmp-long v24, v22, v4

    .line 970
    .line 971
    if-eqz v24, :cond_47

    .line 972
    .line 973
    if-eqz v63, :cond_46

    .line 974
    .line 975
    move/from16 v22, v7

    .line 976
    .line 977
    goto :goto_35

    .line 978
    :cond_46
    const/16 v22, 0x0

    .line 979
    .line 980
    :goto_35
    move/from16 v85, v22

    .line 981
    .line 982
    move/from16 v22, v6

    .line 983
    .line 984
    move/from16 v6, v85

    .line 985
    .line 986
    goto :goto_36

    .line 987
    :cond_47
    move/from16 v22, v6

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    :goto_36
    and-long v23, v2, v36

    .line 991
    .line 992
    cmp-long v25, v23, v4

    .line 993
    .line 994
    if-eqz v25, :cond_48

    .line 995
    .line 996
    if-eqz v58, :cond_48

    .line 997
    .line 998
    goto :goto_37

    .line 999
    :cond_48
    const/4 v12, 0x0

    .line 1000
    :goto_37
    and-long v23, v2, v38

    .line 1001
    .line 1002
    cmp-long v25, v23, v4

    .line 1003
    .line 1004
    if-eqz v25, :cond_4a

    .line 1005
    .line 1006
    if-eqz v42, :cond_49

    .line 1007
    .line 1008
    move/from16 v23, v7

    .line 1009
    .line 1010
    goto :goto_38

    .line 1011
    :cond_49
    const/16 v23, 0x0

    .line 1012
    .line 1013
    :goto_38
    move/from16 v85, v23

    .line 1014
    .line 1015
    move/from16 v23, v15

    .line 1016
    .line 1017
    move/from16 v15, v85

    .line 1018
    .line 1019
    goto :goto_39

    .line 1020
    :cond_4a
    move/from16 v23, v15

    .line 1021
    .line 1022
    const/4 v15, 0x0

    .line 1023
    :goto_39
    and-long v28, v2, v28

    .line 1024
    .line 1025
    cmp-long v24, v28, v4

    .line 1026
    .line 1027
    if-eqz v24, :cond_4b

    .line 1028
    .line 1029
    if-eqz v0, :cond_4b

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v24

    .line 1035
    if-lez v24, :cond_4b

    .line 1036
    .line 1037
    const/16 v24, 0x1

    .line 1038
    .line 1039
    goto :goto_3a

    .line 1040
    :cond_4b
    const/16 v24, 0x0

    .line 1041
    .line 1042
    :goto_3a
    if-eqz v25, :cond_4d

    .line 1043
    .line 1044
    if-eqz v7, :cond_4c

    .line 1045
    .line 1046
    goto :goto_3b

    .line 1047
    :cond_4c
    const/16 v22, 0x0

    .line 1048
    .line 1049
    :goto_3b
    move/from16 v85, v22

    .line 1050
    .line 1051
    move/from16 v22, v14

    .line 1052
    .line 1053
    move/from16 v14, v85

    .line 1054
    .line 1055
    goto :goto_3c

    .line 1056
    :cond_4d
    move/from16 v22, v14

    .line 1057
    .line 1058
    const/4 v14, 0x0

    .line 1059
    :goto_3c
    and-long v28, v2, v30

    .line 1060
    .line 1061
    cmp-long v25, v28, v4

    .line 1062
    .line 1063
    if-eqz v25, :cond_51

    .line 1064
    .line 1065
    if-eqz v62, :cond_4e

    .line 1066
    .line 1067
    goto :goto_3d

    .line 1068
    :cond_4e
    const/16 v24, 0x0

    .line 1069
    .line 1070
    :goto_3d
    and-long v28, v2, v32

    .line 1071
    .line 1072
    cmp-long v25, v28, v4

    .line 1073
    .line 1074
    if-eqz v25, :cond_4f

    .line 1075
    .line 1076
    if-eqz v24, :cond_50

    .line 1077
    .line 1078
    const-wide v28, 0x400000000L

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :goto_3e
    or-long v2, v2, v28

    .line 1084
    .line 1085
    :cond_4f
    move/from16 v84, v24

    .line 1086
    .line 1087
    goto :goto_3f

    .line 1088
    :cond_50
    const-wide v28, 0x200000000L

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    goto :goto_3e

    .line 1094
    :cond_51
    const/16 v84, 0x0

    .line 1095
    .line 1096
    :goto_3f
    const-wide/32 v24, 0x52001

    .line 1097
    .line 1098
    .line 1099
    and-long v24, v2, v24

    .line 1100
    .line 1101
    cmp-long v28, v24, v4

    .line 1102
    .line 1103
    if-eqz v28, :cond_53

    .line 1104
    .line 1105
    if-eqz v59, :cond_52

    .line 1106
    .line 1107
    goto :goto_40

    .line 1108
    :cond_52
    move/from16 v57, v84

    .line 1109
    .line 1110
    :goto_40
    move-object/from16 v24, v9

    .line 1111
    .line 1112
    move/from16 v9, v57

    .line 1113
    .line 1114
    goto :goto_41

    .line 1115
    :cond_53
    move-object/from16 v24, v9

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    :goto_41
    and-long v29, v2, v32

    .line 1119
    .line 1120
    cmp-long v25, v29, v4

    .line 1121
    .line 1122
    if-eqz v25, :cond_55

    .line 1123
    .line 1124
    move/from16 v4, v84

    .line 1125
    .line 1126
    if-eqz v4, :cond_54

    .line 1127
    .line 1128
    move-object v5, v0

    .line 1129
    move-object/from16 v31, v11

    .line 1130
    .line 1131
    goto :goto_42

    .line 1132
    :cond_54
    iget-object v5, v1, Lgm2/l0;->v0:Landroid/widget/TextView;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    move-object/from16 v31, v11

    .line 1139
    .line 1140
    sget v11, Ldm2/f;->a0:I

    .line 1141
    .line 1142
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    goto :goto_42

    .line 1147
    :cond_55
    move-object/from16 v31, v11

    .line 1148
    .line 1149
    move/from16 v4, v84

    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    :goto_42
    and-long v26, v2, v26

    .line 1153
    .line 1154
    const-wide/16 v29, 0x0

    .line 1155
    .line 1156
    cmp-long v11, v26, v29

    .line 1157
    .line 1158
    if-eqz v11, :cond_56

    .line 1159
    .line 1160
    iget-object v11, v1, Lgm2/k0;->A:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-static {v11, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v11, v1, Lgm2/k0;->N:Landroid/view/View;

    .line 1166
    .line 1167
    invoke-static {v11, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1168
    .line 1169
    .line 1170
    :cond_56
    and-long v26, v2, v38

    .line 1171
    .line 1172
    cmp-long v6, v26, v29

    .line 1173
    .line 1174
    if-eqz v6, :cond_57

    .line 1175
    .line 1176
    iget-object v6, v1, Lgm2/k0;->D:Landroid/widget/ImageView;

    .line 1177
    .line 1178
    invoke-static {v6, v15}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v6, v1, Lgm2/k0;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1182
    .line 1183
    invoke-static {v6, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v6, v1, Lgm2/k0;->Q:Landroid/widget/ImageView;

    .line 1187
    .line 1188
    invoke-static {v6, v15}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v6, v1, Lgm2/k0;->R:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1192
    .line 1193
    invoke-static {v6, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1194
    .line 1195
    .line 1196
    :cond_57
    const-wide/32 v14, 0x40000

    .line 1197
    .line 1198
    .line 1199
    and-long/2addr v14, v2

    .line 1200
    const-wide/16 v26, 0x0

    .line 1201
    .line 1202
    cmp-long v6, v14, v26

    .line 1203
    .line 1204
    if-eqz v6, :cond_59

    .line 1205
    .line 1206
    iget-object v6, v1, Lgm2/k0;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    invoke-static {v11}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    if-eqz v11, :cond_58

    .line 1221
    .line 1222
    const-string v11, "https://activity.hdslb.com/blackboard/static/20221110/5541b2c7b29d3354388eb4346fee4d54/NKyElxirJX.json"

    .line 1223
    .line 1224
    goto :goto_43

    .line 1225
    :cond_58
    const-string v11, "https://activity.hdslb.com/blackboard/static/20221110/5541b2c7b29d3354388eb4346fee4d54/3C4n4GnbrJ.json"

    .line 1226
    .line 1227
    :goto_43
    invoke-static {v6, v11}, Lpt1/h;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v6, v1, Lgm2/k0;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1231
    .line 1232
    const/4 v11, -0x1

    .line 1233
    invoke-virtual {v6, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v6, v1, Lgm2/k0;->R:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1237
    .line 1238
    const-string v11, "https://activity.hdslb.com/blackboard/static/20221110/5541b2c7b29d3354388eb4346fee4d54/NKyElxirJX.json"

    .line 1239
    .line 1240
    invoke-static {v6, v11}, Lpt1/h;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v6, v1, Lgm2/k0;->R:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1244
    .line 1245
    const/4 v11, -0x1

    .line 1246
    invoke-virtual {v6, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1247
    .line 1248
    .line 1249
    :cond_59
    and-long v14, v2, v34

    .line 1250
    .line 1251
    const-wide/16 v26, 0x0

    .line 1252
    .line 1253
    cmp-long v6, v14, v26

    .line 1254
    .line 1255
    if-eqz v6, :cond_5a

    .line 1256
    .line 1257
    iget-object v6, v1, Lgm2/l0;->p0:Landroid/widget/FrameLayout;

    .line 1258
    .line 1259
    invoke-static {v6, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v6, v1, Lgm2/l0;->r0:Landroid/widget/TextView;

    .line 1263
    .line 1264
    invoke-static {v6, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v6, v1, Lgm2/l0;->b1:Landroid/widget/FrameLayout;

    .line 1268
    .line 1269
    invoke-static {v6, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v6, v1, Lgm2/l0;->g1:Landroid/widget/TextView;

    .line 1273
    .line 1274
    invoke-static {v6, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v6, v1, Lgm2/k0;->X:Landroid/view/View;

    .line 1278
    .line 1279
    invoke-static {v6, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v6, v1, Lgm2/k0;->a0:Landroid/view/View;

    .line 1283
    .line 1284
    invoke-static {v6, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1285
    .line 1286
    .line 1287
    :cond_5a
    const-wide/32 v6, 0x40101

    .line 1288
    .line 1289
    .line 1290
    and-long/2addr v6, v2

    .line 1291
    const-wide/16 v13, 0x0

    .line 1292
    .line 1293
    cmp-long v11, v6, v13

    .line 1294
    .line 1295
    if-eqz v11, :cond_5b

    .line 1296
    .line 1297
    iget-object v6, v1, Lgm2/l0;->r0:Landroid/widget/TextView;

    .line 1298
    .line 1299
    move-object/from16 v7, v80

    .line 1300
    .line 1301
    invoke-static {v6, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v6, v1, Lgm2/l0;->g1:Landroid/widget/TextView;

    .line 1305
    .line 1306
    invoke-static {v6, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_5b
    if-eqz v28, :cond_5c

    .line 1310
    .line 1311
    iget-object v6, v1, Lgm2/l0;->v0:Landroid/widget/TextView;

    .line 1312
    .line 1313
    invoke-static {v6, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1314
    .line 1315
    .line 1316
    :cond_5c
    if-eqz v25, :cond_5d

    .line 1317
    .line 1318
    iget-object v6, v1, Lgm2/l0;->v0:Landroid/widget/TextView;

    .line 1319
    .line 1320
    invoke-static {v6, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v5, v1, Lgm2/k0;->Z:Landroid/widget/TextView;

    .line 1324
    .line 1325
    invoke-static {v5, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, Lgm2/k0;->Z:Landroid/widget/TextView;

    .line 1329
    .line 1330
    invoke-static {v0, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 1331
    .line 1332
    .line 1333
    :cond_5d
    and-long v4, v2, v36

    .line 1334
    .line 1335
    const-wide/16 v6, 0x0

    .line 1336
    .line 1337
    cmp-long v0, v4, v6

    .line 1338
    .line 1339
    if-eqz v0, :cond_5e

    .line 1340
    .line 1341
    iget-object v0, v1, Lgm2/k0;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1342
    .line 1343
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v1, Lgm2/k0;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1347
    .line 1348
    move-object/from16 v5, v43

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    invoke-static {v0, v5, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v1, Lgm2/k0;->S:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1355
    .line 1356
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v1, Lgm2/k0;->S:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1360
    .line 1361
    invoke-static {v0, v5, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 1362
    .line 1363
    .line 1364
    :cond_5e
    and-long v4, v2, v18

    .line 1365
    .line 1366
    const-wide/16 v6, 0x0

    .line 1367
    .line 1368
    cmp-long v0, v4, v6

    .line 1369
    .line 1370
    if-eqz v0, :cond_5f

    .line 1371
    .line 1372
    iget-object v0, v1, Lgm2/k0;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1373
    .line 1374
    move-object/from16 v4, v76

    .line 1375
    .line 1376
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, Lgm2/k0;->I:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 1380
    .line 1381
    move-object/from16 v5, v73

    .line 1382
    .line 1383
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v1, Lgm2/k0;->I:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 1387
    .line 1388
    move-object/from16 v5, v74

    .line 1389
    .line 1390
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v1, Lgm2/k0;->J:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 1394
    .line 1395
    invoke-static {v0, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lgm2/k0;->J:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 1399
    .line 1400
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, Lgm2/k0;->J:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 1404
    .line 1405
    move-object/from16 v11, v31

    .line 1406
    .line 1407
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, Lgm2/k0;->J:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 1411
    .line 1412
    move-object/from16 v5, v75

    .line 1413
    .line 1414
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v1, Lgm2/k0;->S:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1418
    .line 1419
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v1, Lgm2/k0;->T:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 1423
    .line 1424
    move-object/from16 v9, v24

    .line 1425
    .line 1426
    invoke-static {v0, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v1, Lgm2/k0;->T:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 1430
    .line 1431
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v1, Lgm2/k0;->T:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 1435
    .line 1436
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v1, Lgm2/k0;->X:Landroid/view/View;

    .line 1440
    .line 1441
    invoke-static {v0, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v1, Lgm2/k0;->X:Landroid/view/View;

    .line 1445
    .line 1446
    move-object/from16 v4, v77

    .line 1447
    .line 1448
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v1, Lgm2/k0;->a0:Landroid/view/View;

    .line 1452
    .line 1453
    invoke-static {v0, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v1, Lgm2/k0;->a0:Landroid/view/View;

    .line 1457
    .line 1458
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v1, Lgm2/k0;->a0:Landroid/view/View;

    .line 1462
    .line 1463
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_5f
    and-long v4, v2, v20

    .line 1467
    .line 1468
    const-wide/16 v6, 0x0

    .line 1469
    .line 1470
    cmp-long v0, v4, v6

    .line 1471
    .line 1472
    if-eqz v0, :cond_60

    .line 1473
    .line 1474
    iget-object v0, v1, Lgm2/k0;->I:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 1475
    .line 1476
    move-object/from16 v4, v72

    .line 1477
    .line 1478
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/common/databinding/e;->z(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_60
    const-wide/32 v4, 0x60003

    .line 1482
    .line 1483
    .line 1484
    and-long/2addr v4, v2

    .line 1485
    cmp-long v0, v4, v6

    .line 1486
    .line 1487
    if-eqz v0, :cond_61

    .line 1488
    .line 1489
    iget-object v0, v1, Lgm2/k0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1490
    .line 1491
    move/from16 v14, v22

    .line 1492
    .line 1493
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v1, Lgm2/k0;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1497
    .line 1498
    move/from16 v15, v23

    .line 1499
    .line 1500
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    .line 1502
    .line 1503
    :cond_61
    const-wide/32 v4, 0x41001

    .line 1504
    .line 1505
    .line 1506
    and-long/2addr v4, v2

    .line 1507
    cmp-long v0, v4, v6

    .line 1508
    .line 1509
    if-eqz v0, :cond_62

    .line 1510
    .line 1511
    iget-object v0, v1, Lgm2/k0;->L:Landroid/widget/ImageView;

    .line 1512
    .line 1513
    move/from16 v4, v82

    .line 1514
    .line 1515
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_62
    const-wide/32 v4, 0x40401

    .line 1519
    .line 1520
    .line 1521
    and-long/2addr v4, v2

    .line 1522
    cmp-long v0, v4, v6

    .line 1523
    .line 1524
    if-eqz v0, :cond_63

    .line 1525
    .line 1526
    iget-object v0, v1, Lgm2/k0;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1527
    .line 1528
    move-object/from16 v4, v83

    .line 1529
    .line 1530
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v1, Lgm2/k0;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1534
    .line 1535
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_63
    const-wide/32 v4, 0x40801

    .line 1539
    .line 1540
    .line 1541
    and-long/2addr v4, v2

    .line 1542
    cmp-long v0, v4, v6

    .line 1543
    .line 1544
    if-eqz v0, :cond_64

    .line 1545
    .line 1546
    iget-object v0, v1, Lgm2/k0;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1547
    .line 1548
    move/from16 v4, v81

    .line 1549
    .line 1550
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v1, Lgm2/k0;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1554
    .line 1555
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1556
    .line 1557
    .line 1558
    :cond_64
    and-long v4, v2, v16

    .line 1559
    .line 1560
    cmp-long v0, v4, v6

    .line 1561
    .line 1562
    if-eqz v0, :cond_65

    .line 1563
    .line 1564
    iget-object v0, v1, Lgm2/k0;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1565
    .line 1566
    move-object/from16 v4, v78

    .line 1567
    .line 1568
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v1, Lgm2/k0;->Y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1572
    .line 1573
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_65
    const-wide/32 v4, 0x40009

    .line 1577
    .line 1578
    .line 1579
    and-long/2addr v4, v2

    .line 1580
    cmp-long v0, v4, v6

    .line 1581
    .line 1582
    if-eqz v0, :cond_66

    .line 1583
    .line 1584
    iget-object v0, v1, Lgm2/k0;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1585
    .line 1586
    move/from16 v4, v79

    .line 1587
    .line 1588
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v1, Lgm2/k0;->Y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1592
    .line 1593
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    .line 1595
    .line 1596
    :cond_66
    const-wide/32 v4, 0x48001

    .line 1597
    .line 1598
    .line 1599
    and-long/2addr v4, v2

    .line 1600
    cmp-long v0, v4, v6

    .line 1601
    .line 1602
    if-eqz v0, :cond_67

    .line 1603
    .line 1604
    iget-object v0, v1, Lgm2/k0;->X:Landroid/view/View;

    .line 1605
    .line 1606
    invoke-static/range {v66 .. v66}, Lpt1/c;->b(Lbu1/b;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 1611
    .line 1612
    .line 1613
    :cond_67
    const-wide/32 v4, 0x40021

    .line 1614
    .line 1615
    .line 1616
    and-long/2addr v2, v4

    .line 1617
    cmp-long v0, v2, v6

    .line 1618
    .line 1619
    if-eqz v0, :cond_68

    .line 1620
    .line 1621
    iget-object v0, v1, Lgm2/k0;->a0:Landroid/view/View;

    .line 1622
    .line 1623
    invoke-static/range {v65 .. v65}, Lpt1/c;->b(Lbu1/b;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    invoke-static {v0, v2}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 1628
    .line 1629
    .line 1630
    :cond_68
    return-void

    .line 1631
    :catchall_0
    move-exception v0

    .line 1632
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1633
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
    check-cast p2, Ljm2/j0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/l0;->C1(Ljm2/j0;)V

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
    iget-wide v0, p0, Lgm2/l0;->p1:J

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
