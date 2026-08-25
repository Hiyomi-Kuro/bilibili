.class public Ltv1/h;
.super Ltv1/g;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final p1:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final r1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b1:J

.field private final c0:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g1:J

.field private final p0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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
    sput-object v0, Ltv1/h;->r1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->p:I

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqv1/g;->k1:I

    .line 16
    .line 17
    const/16 v2, 0x1c

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

    sget-object v0, Ltv1/h;->p1:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/h;->r1:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/16 v4, 0x17

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;

    const/16 v7, 0x1b

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v14, 0x1

    aget-object v9, p3, v14

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1a

    aget-object v25, p3, v25

    check-cast v25, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v26, 0x1c

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v28, 0x16

    aget-object v28, p3, v28

    check-cast v28, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct/range {v0 .. v28}, Ltv1/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Landroid/widget/FrameLayout;Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv1/h;->b1:J

    iput-wide v0, v2, Ltv1/h;->g1:J

    iget-object v0, v2, Ltv1/g;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->B:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->C:Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->H:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->I:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->J:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->L:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->N:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/g;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ltv1/h;->a0:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 21
    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Ltv1/h;->b0:Landroid/view/View;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x15

    .line 23
    aget-object v3, p3, v3

    check-cast v3, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    iput-object v3, v2, Ltv1/h;->c0:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 25
    aget-object v3, p3, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Ltv1/h;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/g;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/g;->S:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/g;->T:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/g;->U:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/g;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/g;->X:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/g;->Y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 35
    new-instance v1, Lyv1/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/h;->r0:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v2, v0}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/h;->v0:Landroid/view/View$OnClickListener;

    .line 37
    invoke-virtual/range {p0 .. p0}, Ltv1/h;->C0()V

    return-void
.end method

.method private B1(Ldw1/c;I)Z
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
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->D:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->A:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->I:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->I1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->m0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->k0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 110
    .line 111
    const-wide/16 v1, 0x100

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->i0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 127
    .line 128
    const-wide/16 v1, 0x200

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->j0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 144
    .line 145
    const-wide/16 v1, 0x400

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->v:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 161
    .line 162
    const-wide/16 v1, 0x800

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->b0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 178
    .line 179
    const-wide/16 v1, 0x1000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->A1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 195
    .line 196
    const-wide/16 v1, 0x2000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->w:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 212
    .line 213
    const-wide/16 v1, 0x4000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->a0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 229
    .line 230
    const-wide/32 v1, 0x8000

    .line 231
    .line 232
    .line 233
    or-long/2addr p1, v1

    .line 234
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return v0

    .line 238
    :catchall_d
    move-exception p1

    .line 239
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 240
    throw p1

    .line 241
    :cond_d
    sget p1, Lqv1/a;->W:I

    .line 242
    .line 243
    if-ne p2, p1, :cond_e

    .line 244
    .line 245
    monitor-enter p0

    .line 246
    :try_start_e
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 247
    .line 248
    const-wide/32 v1, 0x10000

    .line 249
    .line 250
    .line 251
    or-long/2addr p1, v1

    .line 252
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 253
    .line 254
    monitor-exit p0

    .line 255
    return v0

    .line 256
    :catchall_e
    move-exception p1

    .line 257
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 258
    throw p1

    .line 259
    :cond_e
    sget p1, Lqv1/a;->U:I

    .line 260
    .line 261
    if-ne p2, p1, :cond_f

    .line 262
    .line 263
    monitor-enter p0

    .line 264
    :try_start_f
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 265
    .line 266
    const-wide/32 v1, 0x20000

    .line 267
    .line 268
    .line 269
    or-long/2addr p1, v1

    .line 270
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 271
    .line 272
    monitor-exit p0

    .line 273
    return v0

    .line 274
    :catchall_f
    move-exception p1

    .line 275
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 276
    throw p1

    .line 277
    :cond_f
    sget p1, Lqv1/a;->V:I

    .line 278
    .line 279
    if-ne p2, p1, :cond_10

    .line 280
    .line 281
    monitor-enter p0

    .line 282
    :try_start_10
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 283
    .line 284
    const-wide/32 v1, 0x40000

    .line 285
    .line 286
    .line 287
    or-long/2addr p1, v1

    .line 288
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return v0

    .line 292
    :catchall_10
    move-exception p1

    .line 293
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 294
    throw p1

    .line 295
    :cond_10
    sget p1, Lqv1/a;->j:I

    .line 296
    .line 297
    if-ne p2, p1, :cond_11

    .line 298
    .line 299
    monitor-enter p0

    .line 300
    :try_start_11
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 301
    .line 302
    const-wide/32 v1, 0x80000

    .line 303
    .line 304
    .line 305
    or-long/2addr p1, v1

    .line 306
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return v0

    .line 310
    :catchall_11
    move-exception p1

    .line 311
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 312
    throw p1

    .line 313
    :cond_11
    sget p1, Lqv1/a;->l0:I

    .line 314
    .line 315
    if-ne p2, p1, :cond_12

    .line 316
    .line 317
    monitor-enter p0

    .line 318
    :try_start_12
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 319
    .line 320
    const-wide/32 v1, 0x100000

    .line 321
    .line 322
    .line 323
    or-long/2addr p1, v1

    .line 324
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 325
    .line 326
    monitor-exit p0

    .line 327
    return v0

    .line 328
    :catchall_12
    move-exception p1

    .line 329
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 330
    throw p1

    .line 331
    :cond_12
    sget p1, Lqv1/a;->i:I

    .line 332
    .line 333
    if-ne p2, p1, :cond_13

    .line 334
    .line 335
    monitor-enter p0

    .line 336
    :try_start_13
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 337
    .line 338
    const-wide/32 v1, 0x200000

    .line 339
    .line 340
    .line 341
    or-long/2addr p1, v1

    .line 342
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 343
    .line 344
    monitor-exit p0

    .line 345
    return v0

    .line 346
    :catchall_13
    move-exception p1

    .line 347
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 348
    throw p1

    .line 349
    :cond_13
    sget p1, Lqv1/a;->k:I

    .line 350
    .line 351
    if-ne p2, p1, :cond_14

    .line 352
    .line 353
    monitor-enter p0

    .line 354
    :try_start_14
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 355
    .line 356
    const-wide/32 v1, 0x400000

    .line 357
    .line 358
    .line 359
    or-long/2addr p1, v1

    .line 360
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 361
    .line 362
    monitor-exit p0

    .line 363
    return v0

    .line 364
    :catchall_14
    move-exception p1

    .line 365
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 366
    throw p1

    .line 367
    :cond_14
    sget p1, Lqv1/a;->n0:I

    .line 368
    .line 369
    if-ne p2, p1, :cond_15

    .line 370
    .line 371
    monitor-enter p0

    .line 372
    :try_start_15
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 373
    .line 374
    const-wide/32 v1, 0x800000

    .line 375
    .line 376
    .line 377
    or-long/2addr p1, v1

    .line 378
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 379
    .line 380
    monitor-exit p0

    .line 381
    return v0

    .line 382
    :catchall_15
    move-exception p1

    .line 383
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 384
    throw p1

    .line 385
    :cond_15
    sget p1, Lqv1/a;->P0:I

    .line 386
    .line 387
    if-ne p2, p1, :cond_16

    .line 388
    .line 389
    monitor-enter p0

    .line 390
    :try_start_16
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 391
    .line 392
    const-wide/32 v1, 0x1000000

    .line 393
    .line 394
    .line 395
    or-long/2addr p1, v1

    .line 396
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 397
    .line 398
    monitor-exit p0

    .line 399
    return v0

    .line 400
    :catchall_16
    move-exception p1

    .line 401
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 402
    throw p1

    .line 403
    :cond_16
    sget p1, Lqv1/a;->Q0:I

    .line 404
    .line 405
    if-ne p2, p1, :cond_17

    .line 406
    .line 407
    monitor-enter p0

    .line 408
    :try_start_17
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 409
    .line 410
    const-wide/32 v1, 0x2000000

    .line 411
    .line 412
    .line 413
    or-long/2addr p1, v1

    .line 414
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 415
    .line 416
    monitor-exit p0

    .line 417
    return v0

    .line 418
    :catchall_17
    move-exception p1

    .line 419
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 420
    throw p1

    .line 421
    :cond_17
    sget p1, Lqv1/a;->K0:I

    .line 422
    .line 423
    if-ne p2, p1, :cond_18

    .line 424
    .line 425
    monitor-enter p0

    .line 426
    :try_start_18
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 427
    .line 428
    const-wide/32 v1, 0x4000000

    .line 429
    .line 430
    .line 431
    or-long/2addr p1, v1

    .line 432
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->G0:I

    .line 440
    .line 441
    if-ne p2, p1, :cond_19

    .line 442
    .line 443
    monitor-enter p0

    .line 444
    :try_start_19
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 445
    .line 446
    const-wide/32 v1, 0x8000000

    .line 447
    .line 448
    .line 449
    or-long/2addr p1, v1

    .line 450
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    sget p1, Lqv1/a;->M0:I

    .line 458
    .line 459
    if-ne p2, p1, :cond_1a

    .line 460
    .line 461
    monitor-enter p0

    .line 462
    :try_start_1a
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 463
    .line 464
    const-wide/32 v1, 0x10000000

    .line 465
    .line 466
    .line 467
    or-long/2addr p1, v1

    .line 468
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 469
    .line 470
    monitor-exit p0

    .line 471
    return v0

    .line 472
    :catchall_1a
    move-exception p1

    .line 473
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 474
    throw p1

    .line 475
    :cond_1a
    sget p1, Lqv1/a;->J0:I

    .line 476
    .line 477
    if-ne p2, p1, :cond_1b

    .line 478
    .line 479
    monitor-enter p0

    .line 480
    :try_start_1b
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 481
    .line 482
    const-wide/32 v1, 0x20000000

    .line 483
    .line 484
    .line 485
    or-long/2addr p1, v1

    .line 486
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 487
    .line 488
    monitor-exit p0

    .line 489
    return v0

    .line 490
    :catchall_1b
    move-exception p1

    .line 491
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 492
    throw p1

    .line 493
    :cond_1b
    sget p1, Lqv1/a;->L0:I

    .line 494
    .line 495
    if-ne p2, p1, :cond_1c

    .line 496
    .line 497
    monitor-enter p0

    .line 498
    :try_start_1c
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 499
    .line 500
    const-wide/32 v1, 0x40000000

    .line 501
    .line 502
    .line 503
    or-long/2addr p1, v1

    .line 504
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 505
    .line 506
    monitor-exit p0

    .line 507
    return v0

    .line 508
    :catchall_1c
    move-exception p1

    .line 509
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 510
    throw p1

    .line 511
    :cond_1c
    sget p1, Lqv1/a;->s1:I

    .line 512
    .line 513
    if-ne p2, p1, :cond_1d

    .line 514
    .line 515
    monitor-enter p0

    .line 516
    :try_start_1d
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 517
    .line 518
    const-wide v1, 0x80000000L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    or-long/2addr p1, v1

    .line 524
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 525
    .line 526
    monitor-exit p0

    .line 527
    return v0

    .line 528
    :catchall_1d
    move-exception p1

    .line 529
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 530
    throw p1

    .line 531
    :cond_1d
    sget p1, Lqv1/a;->t1:I

    .line 532
    .line 533
    if-ne p2, p1, :cond_1e

    .line 534
    .line 535
    monitor-enter p0

    .line 536
    :try_start_1e
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 537
    .line 538
    const-wide v1, 0x100000000L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    or-long/2addr p1, v1

    .line 544
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 545
    .line 546
    monitor-exit p0

    .line 547
    return v0

    .line 548
    :catchall_1e
    move-exception p1

    .line 549
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 550
    throw p1

    .line 551
    :cond_1e
    sget p1, Lqv1/a;->u1:I

    .line 552
    .line 553
    if-ne p2, p1, :cond_1f

    .line 554
    .line 555
    monitor-enter p0

    .line 556
    :try_start_1f
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 557
    .line 558
    const-wide v1, 0x200000000L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    or-long/2addr p1, v1

    .line 564
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 565
    .line 566
    monitor-exit p0

    .line 567
    return v0

    .line 568
    :catchall_1f
    move-exception p1

    .line 569
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 570
    throw p1

    .line 571
    :cond_1f
    sget p1, Lqv1/a;->r1:I

    .line 572
    .line 573
    if-ne p2, p1, :cond_20

    .line 574
    .line 575
    monitor-enter p0

    .line 576
    :try_start_20
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 577
    .line 578
    const-wide v1, 0x400000000L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    or-long/2addr p1, v1

    .line 584
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 585
    .line 586
    monitor-exit p0

    .line 587
    return v0

    .line 588
    :catchall_20
    move-exception p1

    .line 589
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 590
    throw p1

    .line 591
    :cond_20
    sget p1, Lqv1/a;->O1:I

    .line 592
    .line 593
    if-ne p2, p1, :cond_21

    .line 594
    .line 595
    monitor-enter p0

    .line 596
    :try_start_21
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 597
    .line 598
    const-wide v1, 0x800000000L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    or-long/2addr p1, v1

    .line 604
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 605
    .line 606
    monitor-exit p0

    .line 607
    return v0

    .line 608
    :catchall_21
    move-exception p1

    .line 609
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 610
    throw p1

    .line 611
    :cond_21
    sget p1, Lqv1/a;->M:I

    .line 612
    .line 613
    if-ne p2, p1, :cond_22

    .line 614
    .line 615
    monitor-enter p0

    .line 616
    :try_start_22
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 617
    .line 618
    const-wide v1, 0x1000000000L

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    or-long/2addr p1, v1

    .line 624
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 625
    .line 626
    monitor-exit p0

    .line 627
    return v0

    .line 628
    :catchall_22
    move-exception p1

    .line 629
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 630
    throw p1

    .line 631
    :cond_22
    sget p1, Lqv1/a;->F1:I

    .line 632
    .line 633
    if-ne p2, p1, :cond_23

    .line 634
    .line 635
    monitor-enter p0

    .line 636
    :try_start_23
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 637
    .line 638
    const-wide v1, 0x2000000000L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    or-long/2addr p1, v1

    .line 644
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 645
    .line 646
    monitor-exit p0

    .line 647
    return v0

    .line 648
    :catchall_23
    move-exception p1

    .line 649
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 650
    throw p1

    .line 651
    :cond_23
    sget p1, Lqv1/a;->d:I

    .line 652
    .line 653
    if-ne p2, p1, :cond_24

    .line 654
    .line 655
    monitor-enter p0

    .line 656
    :try_start_24
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 657
    .line 658
    const-wide v1, 0x4000000000L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    or-long/2addr p1, v1

    .line 664
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 665
    .line 666
    monitor-exit p0

    .line 667
    return v0

    .line 668
    :catchall_24
    move-exception p1

    .line 669
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 670
    throw p1

    .line 671
    :cond_24
    sget p1, Lqv1/a;->n1:I

    .line 672
    .line 673
    if-ne p2, p1, :cond_25

    .line 674
    .line 675
    monitor-enter p0

    .line 676
    :try_start_25
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 677
    .line 678
    const-wide v1, 0x8000000000L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    or-long/2addr p1, v1

    .line 684
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 685
    .line 686
    monitor-exit p0

    .line 687
    return v0

    .line 688
    :catchall_25
    move-exception p1

    .line 689
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 690
    throw p1

    .line 691
    :cond_25
    sget p1, Lqv1/a;->z:I

    .line 692
    .line 693
    if-ne p2, p1, :cond_26

    .line 694
    .line 695
    monitor-enter p0

    .line 696
    :try_start_26
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 697
    .line 698
    const-wide v1, 0x10000000000L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    or-long/2addr p1, v1

    .line 704
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 705
    .line 706
    monitor-exit p0

    .line 707
    return v0

    .line 708
    :catchall_26
    move-exception p1

    .line 709
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 710
    throw p1

    .line 711
    :cond_26
    sget p1, Lqv1/a;->z2:I

    .line 712
    .line 713
    if-ne p2, p1, :cond_27

    .line 714
    .line 715
    monitor-enter p0

    .line 716
    :try_start_27
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 717
    .line 718
    const-wide v1, 0x20000000000L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    or-long/2addr p1, v1

    .line 724
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 725
    .line 726
    monitor-exit p0

    .line 727
    return v0

    .line 728
    :catchall_27
    move-exception p1

    .line 729
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    .line 730
    throw p1

    .line 731
    :cond_27
    sget p1, Lqv1/a;->p2:I

    .line 732
    .line 733
    if-ne p2, p1, :cond_28

    .line 734
    .line 735
    monitor-enter p0

    .line 736
    :try_start_28
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 737
    .line 738
    const-wide v1, 0x40000000000L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    or-long/2addr p1, v1

    .line 744
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 745
    .line 746
    monitor-exit p0

    .line 747
    return v0

    .line 748
    :catchall_28
    move-exception p1

    .line 749
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    .line 750
    throw p1

    .line 751
    :cond_28
    sget p1, Lqv1/a;->s0:I

    .line 752
    .line 753
    if-ne p2, p1, :cond_29

    .line 754
    .line 755
    monitor-enter p0

    .line 756
    :try_start_29
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 757
    .line 758
    const-wide v1, 0x80000000000L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    or-long/2addr p1, v1

    .line 764
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 765
    .line 766
    monitor-exit p0

    .line 767
    return v0

    .line 768
    :catchall_29
    move-exception p1

    .line 769
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    .line 770
    throw p1

    .line 771
    :cond_29
    sget p1, Lqv1/a;->g:I

    .line 772
    .line 773
    if-ne p2, p1, :cond_2a

    .line 774
    .line 775
    monitor-enter p0

    .line 776
    :try_start_2a
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 777
    .line 778
    const-wide v1, 0x100000000000L

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    or-long/2addr p1, v1

    .line 784
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 785
    .line 786
    monitor-exit p0

    .line 787
    return v0

    .line 788
    :catchall_2a
    move-exception p1

    .line 789
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    .line 790
    throw p1

    .line 791
    :cond_2a
    sget p1, Lqv1/a;->c2:I

    .line 792
    .line 793
    if-ne p2, p1, :cond_2b

    .line 794
    .line 795
    monitor-enter p0

    .line 796
    :try_start_2b
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 797
    .line 798
    const-wide v1, 0x200000000000L

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    or-long/2addr p1, v1

    .line 804
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 805
    .line 806
    monitor-exit p0

    .line 807
    return v0

    .line 808
    :catchall_2b
    move-exception p1

    .line 809
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    .line 810
    throw p1

    .line 811
    :cond_2b
    sget p1, Lqv1/a;->r0:I

    .line 812
    .line 813
    if-ne p2, p1, :cond_2c

    .line 814
    .line 815
    monitor-enter p0

    .line 816
    :try_start_2c
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 817
    .line 818
    const-wide v1, 0x400000000000L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    or-long/2addr p1, v1

    .line 824
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 825
    .line 826
    monitor-exit p0

    .line 827
    return v0

    .line 828
    :catchall_2c
    move-exception p1

    .line 829
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    .line 830
    throw p1

    .line 831
    :cond_2c
    sget p1, Lqv1/a;->b2:I

    .line 832
    .line 833
    if-ne p2, p1, :cond_2d

    .line 834
    .line 835
    monitor-enter p0

    .line 836
    :try_start_2d
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 837
    .line 838
    const-wide v1, 0x800000000000L

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    or-long/2addr p1, v1

    .line 844
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 845
    .line 846
    monitor-exit p0

    .line 847
    return v0

    .line 848
    :catchall_2d
    move-exception p1

    .line 849
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    .line 850
    throw p1

    .line 851
    :cond_2d
    sget p1, Lqv1/a;->D2:I

    .line 852
    .line 853
    if-ne p2, p1, :cond_2e

    .line 854
    .line 855
    monitor-enter p0

    .line 856
    :try_start_2e
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 857
    .line 858
    const-wide/high16 v1, 0x1000000000000L

    .line 859
    .line 860
    or-long/2addr p1, v1

    .line 861
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 862
    .line 863
    monitor-exit p0

    .line 864
    return v0

    .line 865
    :catchall_2e
    move-exception p1

    .line 866
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    .line 867
    throw p1

    .line 868
    :cond_2e
    sget p1, Lqv1/a;->h2:I

    .line 869
    .line 870
    if-ne p2, p1, :cond_2f

    .line 871
    .line 872
    monitor-enter p0

    .line 873
    :try_start_2f
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 874
    .line 875
    const-wide/high16 v1, 0x2000000000000L

    .line 876
    .line 877
    or-long/2addr p1, v1

    .line 878
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 879
    .line 880
    monitor-exit p0

    .line 881
    return v0

    .line 882
    :catchall_2f
    move-exception p1

    .line 883
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    .line 884
    throw p1

    .line 885
    :cond_2f
    sget p1, Lqv1/a;->g2:I

    .line 886
    .line 887
    if-ne p2, p1, :cond_30

    .line 888
    .line 889
    monitor-enter p0

    .line 890
    :try_start_30
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 891
    .line 892
    const-wide/high16 v1, 0x4000000000000L

    .line 893
    .line 894
    or-long/2addr p1, v1

    .line 895
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 896
    .line 897
    monitor-exit p0

    .line 898
    return v0

    .line 899
    :catchall_30
    move-exception p1

    .line 900
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    .line 901
    throw p1

    .line 902
    :cond_30
    sget p1, Lqv1/a;->i2:I

    .line 903
    .line 904
    if-ne p2, p1, :cond_31

    .line 905
    .line 906
    monitor-enter p0

    .line 907
    :try_start_31
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 908
    .line 909
    const-wide/high16 v1, 0x8000000000000L

    .line 910
    .line 911
    or-long/2addr p1, v1

    .line 912
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 913
    .line 914
    monitor-exit p0

    .line 915
    return v0

    .line 916
    :catchall_31
    move-exception p1

    .line 917
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    .line 918
    throw p1

    .line 919
    :cond_31
    sget p1, Lqv1/a;->j2:I

    .line 920
    .line 921
    if-ne p2, p1, :cond_32

    .line 922
    .line 923
    monitor-enter p0

    .line 924
    :try_start_32
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 925
    .line 926
    const-wide/high16 v1, 0x10000000000000L

    .line 927
    .line 928
    or-long/2addr p1, v1

    .line 929
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 930
    .line 931
    monitor-exit p0

    .line 932
    return v0

    .line 933
    :catchall_32
    move-exception p1

    .line 934
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    .line 935
    throw p1

    .line 936
    :cond_32
    sget p1, Lqv1/a;->d2:I

    .line 937
    .line 938
    if-ne p2, p1, :cond_33

    .line 939
    .line 940
    monitor-enter p0

    .line 941
    :try_start_33
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 942
    .line 943
    const-wide/16 v1, 0x2

    .line 944
    .line 945
    or-long/2addr p1, v1

    .line 946
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 947
    .line 948
    monitor-exit p0

    .line 949
    return v0

    .line 950
    :catchall_33
    move-exception p1

    .line 951
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    .line 952
    throw p1

    .line 953
    :cond_33
    sget p1, Lqv1/a;->f2:I

    .line 954
    .line 955
    if-ne p2, p1, :cond_34

    .line 956
    .line 957
    monitor-enter p0

    .line 958
    :try_start_34
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 959
    .line 960
    const-wide/high16 v1, 0x20000000000000L

    .line 961
    .line 962
    or-long/2addr p1, v1

    .line 963
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 964
    .line 965
    monitor-exit p0

    .line 966
    return v0

    .line 967
    :catchall_34
    move-exception p1

    .line 968
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    .line 969
    throw p1

    .line 970
    :cond_34
    sget p1, Lqv1/a;->a2:I

    .line 971
    .line 972
    if-ne p2, p1, :cond_35

    .line 973
    .line 974
    monitor-enter p0

    .line 975
    :try_start_35
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 976
    .line 977
    const-wide/high16 v1, 0x40000000000000L

    .line 978
    .line 979
    or-long/2addr p1, v1

    .line 980
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 981
    .line 982
    monitor-exit p0

    .line 983
    return v0

    .line 984
    :catchall_35
    move-exception p1

    .line 985
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    .line 986
    throw p1

    .line 987
    :cond_35
    sget p1, Lqv1/a;->e2:I

    .line 988
    .line 989
    if-ne p2, p1, :cond_36

    .line 990
    .line 991
    monitor-enter p0

    .line 992
    :try_start_36
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 993
    .line 994
    const-wide/high16 v1, 0x80000000000000L

    .line 995
    .line 996
    or-long/2addr p1, v1

    .line 997
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 998
    .line 999
    monitor-exit p0

    .line 1000
    return v0

    .line 1001
    :catchall_36
    move-exception p1

    .line 1002
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    .line 1003
    throw p1

    .line 1004
    :cond_36
    sget p1, Lqv1/a;->Z1:I

    .line 1005
    .line 1006
    if-ne p2, p1, :cond_37

    .line 1007
    .line 1008
    monitor-enter p0

    .line 1009
    :try_start_37
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 1010
    .line 1011
    const-wide/high16 v1, 0x100000000000000L

    .line 1012
    .line 1013
    or-long/2addr p1, v1

    .line 1014
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 1015
    .line 1016
    monitor-exit p0

    .line 1017
    return v0

    .line 1018
    :catchall_37
    move-exception p1

    .line 1019
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    .line 1020
    throw p1

    .line 1021
    :cond_37
    sget p1, Lqv1/a;->q0:I

    .line 1022
    .line 1023
    if-ne p2, p1, :cond_38

    .line 1024
    .line 1025
    monitor-enter p0

    .line 1026
    :try_start_38
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 1027
    .line 1028
    const-wide/high16 v1, 0x200000000000000L

    .line 1029
    .line 1030
    or-long/2addr p1, v1

    .line 1031
    iput-wide p1, p0, Ltv1/h;->b1:J

    .line 1032
    .line 1033
    monitor-exit p0

    .line 1034
    return v0

    .line 1035
    :catchall_38
    move-exception p1

    .line 1036
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_38

    .line 1037
    throw p1

    .line 1038
    :cond_38
    const/4 p1, 0x0

    .line 1039
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
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/h;->b1:J

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
    iget-wide p1, p0, Ltv1/h;->b1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/h;->b1:J

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
.method public A1(Ldw1/c;)V
    .locals 4
    .param p1    # Ldw1/c;
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
    iput-object p1, p0, Ltv1/g;->Z:Ldw1/c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/h;->b1:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/h;->b1:J

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
    const-wide/high16 v0, 0x400000000000000L

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/h;->b1:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ltv1/h;->g1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Ltv1/h;->C1(Landroidx/databinding/ObservableInt;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Ltv1/h;->G1(Landroidx/databinding/ObservableInt;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Ldw1/c;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Ltv1/h;->B1(Ldw1/c;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 158

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ltv1/h;->b1:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ltv1/h;->b1:J

    iget-wide v6, v1, Ltv1/h;->g1:J

    iput-wide v4, v1, Ltv1/h;->g1:J

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ltv1/g;->Z:Ldw1/c;

    const-wide v8, 0x7ffffffffffffffL

    and-long/2addr v8, v2

    const-wide v12, 0x400000000000003L

    const-wide v14, 0x400000000010001L

    const-wide v16, 0x400000020000001L

    const-wide v18, 0x420000000000001L

    const-wide v20, 0x400000000000701L    # 2.052268400650005E-289

    const-wide v22, 0x400000200000001L

    const-wide v24, 0x500000000000001L

    const-wide v26, 0x400000000400001L

    const-wide v28, 0x400000000000801L

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    const-wide/16 v32, 0x10

    const-wide v34, 0x400000004000001L

    const-wide v36, 0x40000000c000001L

    const-wide v38, 0x400004000000001L

    const-wide v40, 0x400000000800001L

    const-wide v42, 0x408000000000001L

    const-wide v44, 0x410000000000001L

    const/4 v10, 0x1

    cmp-long v48, v8, v4

    if-eqz v48, :cond_5c

    and-long v8, v2, v44

    cmp-long v48, v8, v4

    if-eqz v48, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldw1/c;->e2()Lbu1/b;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-long v48, v2, v42

    cmp-long v9, v48, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ldw1/c;->d2()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v48

    goto :goto_2

    :cond_2
    const/16 v48, 0x0

    :goto_2
    xor-int/lit8 v48, v48, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/16 v48, 0x0

    :goto_3
    and-long v49, v2, v40

    cmp-long v51, v49, v4

    if-eqz v51, :cond_4

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ldw1/c;->p1()Z

    move-result v49

    goto :goto_4

    :cond_4
    const/16 v49, 0x0

    :goto_4
    and-long v50, v2, v38

    cmp-long v52, v50, v4

    if-eqz v52, :cond_5

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ldw1/c;->r0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v50

    goto :goto_5

    :cond_5
    const/16 v50, 0x0

    :goto_5
    and-long v51, v2, v36

    cmp-long v53, v51, v4

    if-eqz v53, :cond_11

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ldw1/c;->A1()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    move-result-object v51

    goto :goto_6

    :cond_6
    const/16 v51, 0x0

    :goto_6
    and-long v54, v2, v34

    cmp-long v52, v54, v4

    if-eqz v52, :cond_9

    if-nez v51, :cond_7

    const/16 v54, 0x1

    goto :goto_7

    :cond_7
    const/16 v54, 0x0

    :goto_7
    if-eqz v52, :cond_a

    if-eqz v54, :cond_8

    const-wide/16 v55, 0x400

    :goto_8
    or-long v6, v6, v55

    goto :goto_9

    :cond_8
    const-wide/16 v55, 0x200

    goto :goto_8

    :cond_9
    const/16 v54, 0x0

    :cond_a
    :goto_9
    if-eqz v51, :cond_b

    .line 9
    invoke-virtual/range {v51 .. v51}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    move-result-object v52

    goto :goto_a

    :cond_b
    const/16 v52, 0x0

    :goto_a
    if-eqz v51, :cond_c

    const/16 v51, 0x1

    goto :goto_b

    :cond_c
    const/16 v51, 0x0

    :goto_b
    if-eqz v53, :cond_e

    if-eqz v51, :cond_d

    or-long v6, v6, v32

    goto :goto_c

    :cond_d
    const-wide/16 v55, 0x8

    or-long v6, v6, v55

    :cond_e
    :goto_c
    if-eqz v52, :cond_f

    .line 10
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v55

    if-lez v55, :cond_f

    const/16 v55, 0x1

    goto :goto_d

    :cond_f
    const/16 v55, 0x0

    :goto_d
    if-eqz v53, :cond_12

    if-eqz v55, :cond_10

    or-long v2, v2, v30

    goto :goto_e

    :cond_10
    const-wide/high16 v56, 0x2000000000000000L

    or-long v2, v2, v56

    goto :goto_e

    :cond_11
    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :cond_12
    :goto_e
    and-long v56, v2, v28

    cmp-long v53, v56, v4

    if-eqz v53, :cond_13

    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Ldw1/c;->E0()Z

    move-result v53

    goto :goto_f

    :cond_13
    const/16 v53, 0x0

    :goto_f
    and-long v56, v2, v26

    cmp-long v58, v56, v4

    if-eqz v58, :cond_14

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Ldw1/c;->D0()Ljava/lang/String;

    move-result-object v56

    goto :goto_10

    :cond_14
    const/16 v56, 0x0

    :goto_10
    and-long v57, v2, v24

    cmp-long v59, v57, v4

    if-eqz v59, :cond_15

    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Ldw1/c;->U1()Ljava/lang/String;

    move-result-object v57

    goto :goto_11

    :cond_15
    const/16 v57, 0x0

    :goto_11
    and-long v58, v2, v22

    cmp-long v60, v58, v4

    if-eqz v60, :cond_16

    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Ldw1/c;->P1()Lbu1/b;

    move-result-object v58

    goto :goto_12

    :cond_16
    const/16 v58, 0x0

    :goto_12
    and-long v59, v2, v20

    cmp-long v61, v59, v4

    if-eqz v61, :cond_17

    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Ldw1/c;->e1()I

    move-result v59

    .line 16
    invoke-virtual {v0}, Ldw1/c;->i1()Ljava/lang/String;

    move-result-object v60

    .line 17
    invoke-virtual {v0}, Ldw1/c;->h1()I

    move-result v61

    goto :goto_13

    :cond_17
    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_13
    and-long v62, v2, v18

    cmp-long v64, v62, v4

    if-eqz v64, :cond_18

    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ldw1/c;->a2()I

    move-result v62

    goto :goto_14

    :cond_18
    const/16 v62, 0x0

    :goto_14
    and-long v63, v2, v16

    cmp-long v65, v63, v4

    if-eqz v65, :cond_19

    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ldw1/c;->y1()I

    move-result v63

    goto :goto_15

    :cond_19
    const/16 v63, 0x0

    :goto_15
    and-long v64, v2, v14

    cmp-long v66, v64, v4

    if-eqz v66, :cond_1a

    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ldw1/c;->X0()Ljava/lang/String;

    move-result-object v64

    goto :goto_16

    :cond_1a
    const/16 v64, 0x0

    :goto_16
    and-long v65, v2, v12

    cmp-long v67, v65, v4

    if-eqz v67, :cond_1c

    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Ldw1/c;->Y1()Landroidx/databinding/ObservableInt;

    move-result-object v65

    move-object/from16 v12, v65

    goto :goto_17

    :cond_1b
    const/4 v12, 0x0

    .line 22
    :goto_17
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v12, :cond_1c

    .line 23
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v12

    :goto_18
    const-wide v46, 0x400010000000001L

    goto :goto_19

    :cond_1c
    const/4 v12, 0x0

    goto :goto_18

    :goto_19
    and-long v67, v2, v46

    cmp-long v13, v67, v4

    if-eqz v13, :cond_21

    if-eqz v0, :cond_1d

    .line 24
    invoke-virtual {v0}, Ldw1/c;->H0()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v14, 0x0

    :goto_1a
    if-eqz v13, :cond_1f

    if-eqz v14, :cond_1e

    const-wide/16 v69, 0x40

    :goto_1b
    or-long v6, v6, v69

    goto :goto_1c

    :cond_1e
    const-wide/16 v69, 0x20

    goto :goto_1b

    :cond_1f
    :goto_1c
    if-eqz v14, :cond_20

    const/4 v13, 0x4

    goto :goto_1d

    :cond_20
    const/4 v13, 0x2

    :goto_1d
    int-to-float v13, v13

    .line 25
    invoke-static {v13}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v13

    goto :goto_1e

    :cond_21
    const/4 v13, 0x0

    :goto_1e
    const-wide v14, 0x400040000000001L

    and-long/2addr v14, v2

    cmp-long v69, v14, v4

    if-eqz v69, :cond_22

    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v0}, Ldw1/c;->getTitle()Ljava/lang/String;

    move-result-object v14

    goto :goto_1f

    :cond_22
    const/4 v14, 0x0

    :goto_1f
    const-wide v69, 0x400001000000001L

    and-long v69, v2, v69

    cmp-long v15, v69, v4

    if-eqz v15, :cond_23

    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0}, Ldw1/c;->R0()Ljava/lang/String;

    move-result-object v15

    goto :goto_20

    :cond_23
    const/4 v15, 0x0

    :goto_20
    const-wide v69, 0x400000040000001L

    and-long v69, v2, v69

    cmp-long v71, v69, v4

    if-eqz v71, :cond_24

    if-eqz v0, :cond_24

    .line 28
    invoke-virtual {v0}, Ldw1/c;->B1()Lbu1/b;

    move-result-object v69

    goto :goto_21

    :cond_24
    const/16 v69, 0x0

    :goto_21
    const-wide v70, 0x400000100000001L

    and-long v70, v2, v70

    cmp-long v72, v70, v4

    if-eqz v72, :cond_25

    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {v0}, Ldw1/c;->O1()I

    move-result v70

    goto :goto_22

    :cond_25
    const/16 v70, 0x0

    :goto_22
    const-wide v71, 0x400000000020001L

    and-long v71, v2, v71

    cmp-long v73, v71, v4

    if-eqz v73, :cond_26

    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {v0}, Ldw1/c;->U0()Ljava/lang/String;

    move-result-object v71

    goto :goto_23

    :cond_26
    const/16 v71, 0x0

    :goto_23
    const-wide v72, 0x480000000000001L

    and-long v72, v2, v72

    cmp-long v74, v72, v4

    if-eqz v74, :cond_27

    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {v0}, Ldw1/c;->Z1()I

    move-result v72

    goto :goto_24

    :cond_27
    const/16 v72, 0x0

    :goto_24
    const-wide v73, 0x400000000100001L

    and-long v73, v2, v73

    cmp-long v75, v73, v4

    if-eqz v75, :cond_28

    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v0}, Ldw1/c;->j1()Z

    move-result v73

    goto :goto_25

    :cond_28
    const/16 v73, 0x0

    :goto_25
    const-wide v74, 0x401000000000001L

    and-long v74, v2, v74

    cmp-long v76, v74, v4

    if-eqz v76, :cond_29

    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {v0}, Ldw1/c;->g2()Landroid/graphics/Typeface;

    move-result-object v74

    goto :goto_26

    :cond_29
    const/16 v74, 0x0

    :goto_26
    const-wide v75, 0x400000400000001L

    and-long v75, v2, v75

    cmp-long v77, v75, v4

    if-eqz v77, :cond_2a

    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {v0}, Ldw1/c;->L1()Z

    move-result v75

    goto :goto_27

    :cond_2a
    const/16 v75, 0x0

    :goto_27
    const-wide v76, 0x400008000000001L

    and-long v76, v2, v76

    cmp-long v78, v76, v4

    if-eqz v78, :cond_2c

    if-eqz v0, :cond_2b

    .line 35
    invoke-virtual {v0}, Ldw1/c;->K1()I

    move-result v76

    goto :goto_28

    :cond_2b
    const/16 v76, 0x0

    :goto_28
    if-lez v76, :cond_2d

    const/16 v77, 0x1

    goto :goto_29

    :cond_2c
    const/16 v76, 0x0

    :cond_2d
    const/16 v77, 0x0

    :goto_29
    const-wide v78, 0x400200000000001L

    and-long v78, v2, v78

    cmp-long v80, v78, v4

    if-eqz v80, :cond_2e

    if-eqz v0, :cond_2e

    .line 36
    invoke-virtual {v0}, Ldw1/c;->X1()Ljava/lang/String;

    move-result-object v78

    goto :goto_2a

    :cond_2e
    const/16 v78, 0x0

    :goto_2a
    const-wide v79, 0x400000000000005L

    and-long v79, v2, v79

    cmp-long v81, v79, v4

    if-eqz v81, :cond_31

    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {v0}, Ldw1/c;->J1()Lcom/bilibili/ogv/opbase/k;

    move-result-object v79

    goto :goto_2b

    :cond_2f
    const/16 v79, 0x0

    :goto_2b
    if-eqz v79, :cond_30

    .line 38
    invoke-virtual/range {v79 .. v79}, Lcom/bilibili/ogv/opbase/k;->w()Landroidx/databinding/ObservableInt;

    move-result-object v79

    move-object/from16 v11, v79

    goto :goto_2c

    :cond_30
    const/4 v11, 0x0

    :goto_2c
    const/4 v10, 0x2

    .line 39
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v11, :cond_31

    .line 40
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v10

    goto :goto_2d

    :cond_31
    const/4 v10, 0x0

    :goto_2d
    const-wide v81, 0x400020000000001L

    and-long v81, v2, v81

    cmp-long v11, v81, v4

    if-eqz v11, :cond_32

    if-eqz v0, :cond_32

    .line 41
    invoke-virtual {v0}, Ldw1/c;->f2()I

    move-result v11

    goto :goto_2e

    :cond_32
    const/4 v11, 0x0

    :goto_2e
    const-wide v81, 0x400800000000001L

    and-long v81, v2, v81

    cmp-long v83, v81, v4

    if-eqz v83, :cond_33

    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {v0}, Ldw1/c;->W1()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    move-result-object v81

    goto :goto_2f

    :cond_33
    const/16 v81, 0x0

    :goto_2f
    const-wide v82, 0x400000000000041L

    and-long v82, v2, v82

    cmp-long v84, v82, v4

    if-eqz v84, :cond_35

    if-eqz v0, :cond_34

    .line 43
    invoke-virtual {v0}, Ldw1/c;->S1()Z

    move-result v82

    goto :goto_30

    :cond_34
    const/16 v82, 0x0

    :goto_30
    xor-int/lit8 v83, v82, 0x1

    goto :goto_31

    :cond_35
    const/16 v82, 0x0

    const/16 v83, 0x0

    :goto_31
    const-wide v84, 0x400002800000001L

    and-long v84, v2, v84

    cmp-long v86, v84, v4

    if-eqz v86, :cond_38

    if-eqz v0, :cond_36

    .line 44
    invoke-virtual {v0}, Ldw1/c;->T1()Z

    move-result v84

    goto :goto_32

    :cond_36
    const/16 v84, 0x0

    :goto_32
    xor-int/lit8 v85, v84, 0x1

    if-eqz v86, :cond_39

    if-eqz v85, :cond_37

    const-wide/high16 v86, 0x1000000000000000L

    :goto_33
    or-long v2, v2, v86

    goto :goto_34

    :cond_37
    const-wide/high16 v86, 0x800000000000000L

    goto :goto_33

    :cond_38
    const/16 v84, 0x0

    const/16 v85, 0x0

    :cond_39
    :goto_34
    const-wide v86, 0x400000000007001L

    and-long v86, v2, v86

    cmp-long v88, v86, v4

    if-eqz v88, :cond_3a

    if-eqz v0, :cond_3a

    .line 45
    invoke-virtual {v0}, Ldw1/c;->Q1()I

    move-result v86

    .line 46
    invoke-virtual {v0}, Ldw1/c;->G0()Z

    move-result v87

    .line 47
    invoke-virtual {v0}, Ldw1/c;->a1()Z

    move-result v88

    goto :goto_35

    :cond_3a
    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    :goto_35
    const-wide v89, 0x400000001000001L

    and-long v89, v2, v89

    cmp-long v91, v89, v4

    if-eqz v91, :cond_3b

    if-eqz v0, :cond_3b

    .line 48
    invoke-virtual {v0}, Ldw1/c;->G1()Ljava/lang/String;

    move-result-object v89

    goto :goto_36

    :cond_3b
    const/16 v89, 0x0

    :goto_36
    const-wide v90, 0x400000000080001L

    and-long v90, v2, v90

    cmp-long v92, v90, v4

    if-eqz v92, :cond_3c

    if-eqz v0, :cond_3c

    .line 49
    invoke-virtual {v0}, Ldw1/c;->C0()Ljava/lang/String;

    move-result-object v90

    goto :goto_37

    :cond_3c
    const/16 v90, 0x0

    :goto_37
    const-wide v91, 0x4000000000000c1L

    and-long v91, v2, v91

    cmp-long v93, v91, v4

    if-eqz v93, :cond_3f

    if-eqz v0, :cond_3d

    .line 50
    invoke-virtual {v0}, Ldw1/c;->l1()Z

    move-result v91

    goto :goto_38

    :cond_3d
    const/16 v91, 0x0

    :goto_38
    if-eqz v93, :cond_40

    if-eqz v91, :cond_3e

    const-wide/16 v92, 0x4

    :goto_39
    or-long v6, v6, v92

    goto :goto_3a

    :cond_3e
    const-wide/16 v92, 0x2

    goto :goto_39

    :cond_3f
    const/16 v91, 0x0

    :cond_40
    :goto_3a
    const-wide v92, 0x404000000000001L

    and-long v92, v2, v92

    cmp-long v94, v92, v4

    if-eqz v94, :cond_41

    if-eqz v0, :cond_41

    .line 51
    invoke-virtual {v0}, Ldw1/c;->b2()I

    move-result v92

    goto :goto_3b

    :cond_41
    const/16 v92, 0x0

    :goto_3b
    const-wide v93, 0x400000000200001L

    and-long v93, v2, v93

    cmp-long v95, v93, v4

    if-eqz v95, :cond_42

    if-eqz v0, :cond_42

    .line 52
    invoke-virtual {v0}, Ldw1/c;->z0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    move-result-object v93

    goto :goto_3c

    :cond_42
    const/16 v93, 0x0

    :goto_3c
    const-wide v94, 0x400100008000001L

    and-long v94, v2, v94

    cmp-long v96, v94, v4

    if-eqz v96, :cond_46

    if-eqz v0, :cond_43

    .line 53
    invoke-virtual {v0}, Ldw1/c;->x0()Ljava/util/List;

    move-result-object v94

    goto :goto_3d

    :cond_43
    const/16 v94, 0x0

    :goto_3d
    if-eqz v94, :cond_44

    .line 54
    invoke-interface/range {v94 .. v94}, Ljava/util/List;->size()I

    move-result v95

    if-lez v95, :cond_44

    const/16 v95, 0x1

    goto :goto_3e

    :cond_44
    const/16 v95, 0x0

    :goto_3e
    if-eqz v96, :cond_47

    if-eqz v95, :cond_45

    const-wide/16 v96, 0x1

    or-long v6, v6, v96

    goto :goto_3f

    :cond_45
    const-wide/high16 v96, -0x8000000000000000L

    or-long v2, v2, v96

    goto :goto_3f

    :cond_46
    const/16 v94, 0x0

    const/16 v95, 0x0

    :cond_47
    :goto_3f
    const-wide v96, 0x400080000000001L

    and-long v96, v2, v96

    cmp-long v98, v96, v4

    if-eqz v98, :cond_48

    if-eqz v0, :cond_48

    .line 55
    invoke-virtual {v0}, Ldw1/c;->w1()Z

    move-result v96

    goto :goto_40

    :cond_48
    const/16 v96, 0x0

    :goto_40
    const-wide v97, 0x440000000000001L

    and-long v97, v2, v97

    cmp-long v99, v97, v4

    if-eqz v99, :cond_49

    if-eqz v0, :cond_49

    .line 56
    invoke-virtual {v0}, Ldw1/c;->V1()I

    move-result v97

    goto :goto_41

    :cond_49
    const/16 v97, 0x0

    :goto_41
    const-wide v98, 0x600000000000001L    # 8.81442566340249E-280

    and-long v98, v2, v98

    cmp-long v100, v98, v4

    if-eqz v100, :cond_4a

    if-eqz v0, :cond_4a

    .line 57
    invoke-virtual {v0}, Ldw1/c;->q1()Z

    move-result v98

    goto :goto_42

    :cond_4a
    const/16 v98, 0x0

    :goto_42
    const-wide v99, 0x400400000000001L

    and-long v99, v2, v99

    cmp-long v101, v99, v4

    if-eqz v101, :cond_4b

    if-eqz v0, :cond_4b

    .line 58
    invoke-virtual {v0}, Ldw1/c;->u1()Z

    move-result v99

    goto :goto_43

    :cond_4b
    const/16 v99, 0x0

    :goto_43
    const-wide v100, 0x400000000008001L

    and-long v100, v2, v100

    cmp-long v102, v100, v4

    if-eqz v102, :cond_4c

    if-eqz v0, :cond_4c

    .line 59
    invoke-virtual {v0}, Ldw1/c;->Y0()Z

    move-result v100

    goto :goto_44

    :cond_4c
    const/16 v100, 0x0

    :goto_44
    const-wide v101, 0x400000000000009L

    and-long v101, v2, v101

    cmp-long v103, v101, v4

    if-eqz v103, :cond_4d

    if-eqz v0, :cond_4d

    .line 60
    invoke-virtual {v0}, Ldw1/c;->J0()I

    move-result v101

    goto :goto_45

    :cond_4d
    const/16 v101, 0x0

    :goto_45
    const-wide v102, 0x400000080000001L

    and-long v102, v2, v102

    cmp-long v104, v102, v4

    if-eqz v104, :cond_4e

    if-eqz v0, :cond_4e

    .line 61
    invoke-virtual {v0}, Ldw1/c;->M1()Ljava/lang/String;

    move-result-object v102

    goto :goto_46

    :cond_4e
    const/16 v102, 0x0

    :goto_46
    const-wide v103, 0x400000010000001L

    and-long v103, v2, v103

    cmp-long v105, v103, v4

    if-eqz v105, :cond_51

    if-eqz v0, :cond_4f

    .line 62
    invoke-virtual {v0}, Ldw1/c;->C1()Ljava/lang/String;

    move-result-object v103

    goto :goto_47

    :cond_4f
    const/16 v103, 0x0

    :goto_47
    if-eqz v103, :cond_50

    .line 63
    invoke-virtual/range {v103 .. v103}, Ljava/lang/String;->isEmpty()Z

    move-result v104

    const/16 v80, 0x1

    goto :goto_48

    :cond_50
    const/16 v80, 0x1

    const/16 v104, 0x0

    :goto_48
    xor-int/lit8 v104, v104, 0x1

    goto :goto_49

    :cond_51
    const/16 v103, 0x0

    const/16 v104, 0x0

    :goto_49
    const-wide v105, 0x400000000000011L

    and-long v105, v2, v105

    cmp-long v107, v105, v4

    if-eqz v107, :cond_52

    if-eqz v0, :cond_52

    .line 64
    invoke-virtual {v0}, Ldw1/c;->I0()I

    move-result v105

    goto :goto_4a

    :cond_52
    const/16 v105, 0x0

    :goto_4a
    const-wide v106, 0x400000000000021L

    and-long v106, v2, v106

    cmp-long v108, v106, v4

    if-eqz v108, :cond_53

    if-eqz v0, :cond_53

    .line 65
    invoke-virtual {v0}, Ldw1/c;->P0()Ljava/lang/String;

    move-result-object v106

    goto :goto_4b

    :cond_53
    const/16 v106, 0x0

    :goto_4b
    const-wide v107, 0x402000000000001L

    and-long v107, v2, v107

    cmp-long v109, v107, v4

    if-eqz v109, :cond_54

    if-eqz v0, :cond_54

    .line 66
    invoke-virtual {v0}, Ldw1/c;->c2()Lbu1/b;

    move-result-object v107

    goto :goto_4c

    :cond_54
    const/16 v107, 0x0

    :goto_4c
    const-wide v108, 0x400000003000001L

    and-long v108, v2, v108

    cmp-long v110, v108, v4

    if-eqz v110, :cond_59

    if-eqz v0, :cond_55

    .line 67
    invoke-virtual {v0}, Ldw1/c;->H1()Ljava/lang/String;

    move-result-object v108

    goto :goto_4d

    :cond_55
    const/16 v108, 0x0

    :goto_4d
    if-eqz v108, :cond_56

    .line 68
    invoke-virtual/range {v108 .. v108}, Ljava/lang/String;->isEmpty()Z

    move-result v109

    goto :goto_4e

    :cond_56
    const/16 v109, 0x0

    :goto_4e
    if-eqz v110, :cond_58

    if-eqz v109, :cond_57

    const-wide/16 v110, 0x100

    :goto_4f
    or-long v6, v6, v110

    goto :goto_50

    :cond_57
    const-wide/16 v110, 0x80

    goto :goto_4f

    :cond_58
    :goto_50
    const-wide v110, 0x400000002000001L

    and-long v110, v2, v110

    cmp-long v112, v110, v4

    if-eqz v112, :cond_5a

    xor-int/lit8 v110, v109, 0x1

    goto :goto_51

    :cond_59
    const/16 v108, 0x0

    const/16 v109, 0x0

    :cond_5a
    const/16 v110, 0x0

    :goto_51
    const-wide v111, 0x400000000040001L

    and-long v111, v2, v111

    cmp-long v113, v111, v4

    if-eqz v113, :cond_5b

    if-eqz v0, :cond_5b

    .line 69
    invoke-virtual {v0}, Ldw1/c;->V0()Ljava/lang/String;

    move-result-object v111

    move/from16 v118, v48

    move/from16 v119, v49

    move-object/from16 v49, v52

    move/from16 v120, v53

    move/from16 v48, v55

    move-object/from16 v121, v56

    move-object/from16 v122, v57

    move-object/from16 v123, v58

    move/from16 v124, v59

    move-object/from16 v114, v60

    move/from16 v125, v61

    move/from16 v126, v62

    move/from16 v127, v63

    move-object/from16 v128, v64

    move-object/from16 v116, v69

    move/from16 v129, v70

    move/from16 v130, v72

    move/from16 v131, v73

    move-object/from16 v132, v74

    move/from16 v133, v75

    move/from16 v134, v76

    move/from16 v135, v77

    move/from16 v143, v84

    move/from16 v137, v86

    move/from16 v138, v87

    move/from16 v136, v88

    move-object/from16 v144, v90

    move/from16 v145, v92

    move-object/from16 v146, v93

    move/from16 v147, v96

    move/from16 v148, v97

    move/from16 v149, v98

    move/from16 v142, v100

    move/from16 v141, v101

    move-object/from16 v150, v102

    move-object/from16 v115, v103

    move/from16 v139, v104

    move-object/from16 v151, v107

    move-object/from16 v117, v108

    move/from16 v140, v110

    move-object/from16 v61, v8

    move-object/from16 v59, v9

    move/from16 v57, v10

    move/from16 v56, v11

    move/from16 v60, v12

    move-object/from16 v58, v13

    move-object/from16 v55, v14

    move-object/from16 v52, v15

    move-object/from16 v14, v50

    move-object/from16 v13, v71

    move-object/from16 v11, v78

    move-object/from16 v10, v81

    move-object/from16 v15, v94

    move/from16 v8, v99

    move/from16 v12, v105

    move-object/from16 v9, v106

    move-object/from16 v50, v111

    goto/16 :goto_52

    :cond_5b
    move/from16 v118, v48

    move/from16 v119, v49

    move-object/from16 v49, v52

    move/from16 v120, v53

    move/from16 v48, v55

    move-object/from16 v121, v56

    move-object/from16 v122, v57

    move-object/from16 v123, v58

    move/from16 v124, v59

    move-object/from16 v114, v60

    move/from16 v125, v61

    move/from16 v126, v62

    move/from16 v127, v63

    move-object/from16 v128, v64

    move-object/from16 v116, v69

    move/from16 v129, v70

    move/from16 v130, v72

    move/from16 v131, v73

    move-object/from16 v132, v74

    move/from16 v133, v75

    move/from16 v134, v76

    move/from16 v135, v77

    move/from16 v143, v84

    move/from16 v137, v86

    move/from16 v138, v87

    move/from16 v136, v88

    move-object/from16 v144, v90

    move/from16 v145, v92

    move-object/from16 v146, v93

    move/from16 v147, v96

    move/from16 v148, v97

    move/from16 v149, v98

    move/from16 v142, v100

    move/from16 v141, v101

    move-object/from16 v150, v102

    move-object/from16 v115, v103

    move/from16 v139, v104

    move-object/from16 v151, v107

    move-object/from16 v117, v108

    move/from16 v140, v110

    move-object/from16 v61, v8

    move-object/from16 v59, v9

    move/from16 v57, v10

    move/from16 v56, v11

    move/from16 v60, v12

    move-object/from16 v58, v13

    move-object/from16 v55, v14

    move-object/from16 v52, v15

    move-object/from16 v14, v50

    move-object/from16 v13, v71

    move-object/from16 v11, v78

    move-object/from16 v10, v81

    move-object/from16 v15, v94

    move/from16 v8, v99

    move/from16 v12, v105

    move-object/from16 v9, v106

    const/16 v50, 0x0

    goto :goto_52

    :cond_5c
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v95, 0x0

    const/16 v109, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    :goto_52
    and-long v30, v2, v30

    cmp-long v53, v30, v4

    if-nez v53, :cond_5e

    const-wide/16 v30, 0x11

    and-long v30, v6, v30

    cmp-long v62, v30, v4

    if-eqz v62, :cond_5d

    goto :goto_53

    :cond_5d
    move-wide/from16 v30, v4

    const/4 v4, 0x0

    const/16 v32, 0x0

    goto :goto_57

    :cond_5e
    :goto_53
    if-eqz v0, :cond_5f

    .line 70
    invoke-virtual {v0}, Ldw1/c;->x1()I

    move-result v30

    move/from16 v152, v30

    goto :goto_54

    :cond_5f
    const/16 v152, 0x0

    :goto_54
    if-nez v53, :cond_62

    const-wide/16 v30, 0x1

    and-long v30, v6, v30

    cmp-long v53, v30, v4

    if-eqz v53, :cond_60

    goto :goto_55

    :cond_60
    move/from16 v5, v152

    :cond_61
    const/4 v4, 0x0

    goto :goto_56

    :cond_62
    :goto_55
    const/16 v4, 0x208

    move/from16 v5, v152

    if-ne v5, v4, :cond_61

    const/4 v4, 0x1

    :goto_56
    and-long v32, v6, v32

    const-wide/16 v30, 0x0

    cmp-long v53, v32, v30

    move/from16 v32, v4

    if-eqz v53, :cond_63

    const/16 v4, 0x208

    if-eq v5, v4, :cond_63

    const/4 v4, 0x1

    goto :goto_57

    :cond_63
    const/4 v4, 0x0

    :goto_57
    const-wide/high16 v62, 0x1000000000000000L

    and-long v62, v2, v62

    cmp-long v5, v62, v30

    if-eqz v5, :cond_64

    if-eqz v0, :cond_64

    .line 71
    invoke-virtual {v0}, Ldw1/c;->R1()Z

    move-result v5

    goto :goto_58

    :cond_64
    const/4 v5, 0x0

    :goto_58
    const-wide/16 v62, 0x4

    and-long v62, v6, v62

    cmp-long v33, v62, v30

    if-eqz v33, :cond_66

    if-eqz v0, :cond_65

    .line 72
    invoke-virtual {v0}, Ldw1/c;->S1()Z

    move-result v82

    :cond_65
    xor-int/lit8 v33, v82, 0x1

    move/from16 v53, v5

    move/from16 v5, v82

    move/from16 v157, v33

    move/from16 v33, v4

    move/from16 v4, v157

    goto :goto_59

    :cond_66
    move/from16 v33, v4

    move/from16 v53, v5

    move/from16 v5, v82

    move/from16 v4, v83

    :goto_59
    const-wide/16 v62, 0x100

    and-long v6, v6, v62

    const-wide/16 v30, 0x0

    cmp-long v62, v6, v30

    if-eqz v62, :cond_69

    if-eqz v0, :cond_67

    .line 73
    invoke-virtual {v0}, Ldw1/c;->G1()Ljava/lang/String;

    move-result-object v89

    :cond_67
    if-eqz v89, :cond_68

    .line 74
    invoke-virtual/range {v89 .. v89}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_5a
    const/4 v6, 0x1

    goto :goto_5b

    :cond_68
    const/4 v0, 0x0

    goto :goto_5a

    :goto_5b
    xor-int/2addr v0, v6

    move-object/from16 v6, v89

    goto :goto_5c

    :cond_69
    move-object/from16 v6, v89

    const/4 v0, 0x0

    :goto_5c
    and-long v34, v2, v34

    const-wide/16 v30, 0x0

    cmp-long v7, v34, v30

    if-eqz v7, :cond_6b

    if-eqz v54, :cond_6a

    const/16 v34, 0x0

    goto :goto_5d

    :cond_6a
    move-object/from16 v34, v49

    :goto_5d
    move-object/from16 v157, v34

    move/from16 v34, v0

    move-object/from16 v0, v157

    goto :goto_5e

    :cond_6b
    move/from16 v34, v0

    const/4 v0, 0x0

    :goto_5e
    const-wide v62, 0x400002800000001L

    and-long v62, v2, v62

    cmp-long v35, v62, v30

    if-eqz v35, :cond_6d

    if-eqz v85, :cond_6c

    goto :goto_5f

    :cond_6c
    const/16 v53, 0x0

    :goto_5f
    move-object/from16 v62, v6

    move/from16 v6, v53

    goto :goto_60

    :cond_6d
    move-object/from16 v62, v6

    const/4 v6, 0x0

    :goto_60
    and-long v36, v2, v36

    cmp-long v63, v36, v30

    if-eqz v63, :cond_70

    if-eqz v48, :cond_6e

    move/from16 v36, v32

    goto :goto_61

    :cond_6e
    const/16 v36, 0x0

    :goto_61
    if-eqz v51, :cond_6f

    goto :goto_62

    :cond_6f
    const/16 v33, 0x0

    :goto_62
    move/from16 v153, v33

    move/from16 v154, v36

    goto :goto_63

    :cond_70
    const/16 v153, 0x0

    const/16 v154, 0x0

    :goto_63
    const-wide v36, 0x400100008000001L

    and-long v36, v2, v36

    const-wide/16 v30, 0x0

    cmp-long v33, v36, v30

    if-eqz v33, :cond_72

    if-eqz v95, :cond_71

    goto :goto_64

    :cond_71
    const/16 v32, 0x0

    :goto_64
    move/from16 v157, v32

    move-object/from16 v32, v0

    move/from16 v0, v157

    goto :goto_65

    :cond_72
    move-object/from16 v32, v0

    const/4 v0, 0x0

    :goto_65
    const-wide v36, 0x4000000000000c1L

    and-long v36, v2, v36

    cmp-long v64, v36, v30

    if-eqz v64, :cond_74

    if-eqz v91, :cond_73

    move/from16 v36, v4

    goto :goto_66

    :cond_73
    const/16 v36, 0x0

    :goto_66
    move/from16 v155, v36

    goto :goto_67

    :cond_74
    const/16 v155, 0x0

    :goto_67
    const-wide v36, 0x400000003000001L

    and-long v36, v2, v36

    cmp-long v69, v36, v30

    if-eqz v69, :cond_76

    if-eqz v109, :cond_75

    goto :goto_68

    :cond_75
    const/16 v34, 0x0

    :goto_68
    move/from16 v156, v34

    goto :goto_69

    :cond_76
    const/16 v156, 0x0

    :goto_69
    const-wide/high16 v36, 0x400000000000000L

    and-long v36, v2, v36

    cmp-long v34, v36, v30

    if-eqz v34, :cond_77

    move/from16 v34, v7

    iget-object v7, v1, Ltv1/g;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/high16 v36, 0x41600000    # 14.0f

    .line 75
    invoke-static/range {v36 .. v36}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v36

    move/from16 v37, v6

    invoke-static/range {v36 .. v36}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setItemSize(I)V

    iget-object v6, v1, Ltv1/g;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/high16 v7, -0x3f800000    # -4.0f

    .line 76
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v7

    invoke-static {v7}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setSpacing(I)V

    iget-object v6, v1, Ltv1/g;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v7, 0x3

    .line 77
    invoke-virtual {v6, v7}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setMaxVisibleCount(I)V

    iget-object v6, v1, Ltv1/g;->I:Landroid/widget/FrameLayout;

    iget-object v7, v1, Ltv1/h;->v0:Landroid/view/View$OnClickListener;

    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Ltv1/h;->a0:Landroid/widget/LinearLayout;

    iget-object v7, v1, Ltv1/h;->r0:Landroid/view/View$OnClickListener;

    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6a

    :cond_77
    move/from16 v37, v6

    move/from16 v34, v7

    :goto_6a
    if-eqz v33, :cond_78

    iget-object v6, v1, Ltv1/g;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 80
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_78
    const-wide v6, 0x400100000000001L

    and-long/2addr v6, v2

    const-wide/16 v30, 0x0

    cmp-long v0, v6, v30

    if-eqz v0, :cond_79

    iget-object v0, v1, Ltv1/g;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v6, 0x0

    .line 81
    invoke-static {v0, v15, v6, v6}, Lcom/bilibili/bangumi/common/databinding/e;->s(Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_79
    and-long v6, v2, v38

    cmp-long v0, v6, v30

    if-eqz v0, :cond_7a

    iget-object v0, v1, Ltv1/g;->B:Landroid/widget/FrameLayout;

    .line 82
    invoke-static {v0, v14}, Lrv1/a;->b(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/commercial/k;)V

    :cond_7a
    const-wide v6, 0x400200000000001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v30

    if-eqz v0, :cond_7b

    iget-object v0, v1, Ltv1/g;->C:Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;

    .line 83
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7b
    const-wide v6, 0x400400000000001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v30

    if-eqz v0, :cond_7c

    iget-object v0, v1, Ltv1/g;->C:Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;

    .line 84
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_7c
    const-wide v6, 0x400800000000001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v30

    if-eqz v0, :cond_7d

    iget-object v0, v1, Ltv1/g;->C:Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;

    .line 85
    invoke-static {v0, v10}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_7d
    const-wide v6, 0x400000000020001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v30

    if-eqz v0, :cond_7e

    iget-object v0, v1, Ltv1/g;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 86
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7e
    const-wide v6, 0x400000000000011L

    and-long/2addr v6, v2

    cmp-long v0, v6, v30

    if-eqz v0, :cond_7f

    iget-object v0, v1, Ltv1/g;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    invoke-static {v0, v12}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v0, v1, Ltv1/g;->L:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 88
    invoke-static {v0, v12}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v0, v1, Ltv1/h;->b0:Landroid/view/View;

    .line 89
    invoke-static {v0, v12}, Lpt1/f;->a(Landroid/view/View;I)V

    :cond_7f
    const-wide v6, 0x400000000000041L

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_80

    iget-object v0, v1, Ltv1/g;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Ltv1/g;->L:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 91
    invoke-static {v0, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_80
    const-wide v4, 0x400000000000021L

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_81

    iget-object v0, v1, Ltv1/g;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 92
    invoke-static {v0, v9, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    :cond_81
    const-wide v4, 0x400001000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_82

    iget-object v0, v1, Ltv1/g;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v15, v52

    .line 93
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_82
    if-eqz v35, :cond_83

    iget-object v0, v1, Ltv1/g;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v37

    .line 94
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_83
    const-wide v4, 0x400000000040001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_84

    iget-object v0, v1, Ltv1/g;->H:Landroid/widget/TextView;

    move-object/from16 v4, v50

    .line 95
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_84
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_85

    iget-object v0, v1, Ltv1/g;->I:Landroid/widget/FrameLayout;

    move/from16 v4, v120

    .line 96
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_85
    const-wide v4, 0x400000000007001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_86

    iget-object v0, v1, Ltv1/g;->J:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    move/from16 v4, v136

    move/from16 v5, v137

    move/from16 v8, v138

    .line 97
    invoke-static {v0, v4, v5, v8}, Lew1/c;->a(Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;ZIZ)V

    :cond_86
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_87

    iget-object v0, v1, Ltv1/g;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v5, v114

    move/from16 v8, v124

    move/from16 v9, v125

    const/4 v4, 0x1

    .line 98
    invoke-static {v0, v5, v4, v8, v9}, Lcom/bilibili/bangumi/common/databinding/e;->t(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZII)V

    :cond_87
    const-wide v4, 0x400000010000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_88

    iget-object v0, v1, Ltv1/g;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v115

    .line 99
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ltv1/g;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v139

    .line 100
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_88
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_89

    iget-object v0, v1, Ltv1/g;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v127

    .line 101
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    :cond_89
    const-wide v4, 0x400000040000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8a

    iget-object v0, v1, Ltv1/g;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v116

    .line 102
    invoke-static {v0, v4}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    :cond_8a
    if-eqz v34, :cond_8b

    iget-object v0, v1, Ltv1/g;->N:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    move-object/from16 v4, v32

    .line 103
    invoke-static {v0, v4}, Lfx1/b;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    iget-object v0, v1, Ltv1/g;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v48, v0

    .line 104
    invoke-static/range {v48 .. v54}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    :cond_8b
    if-eqz v63, :cond_8c

    iget-object v0, v1, Ltv1/g;->N:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    move/from16 v4, v153

    .line 105
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Ltv1/g;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v4, v154

    .line 106
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_8c
    const-wide v4, 0x400000001000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8d

    iget-object v0, v1, Ltv1/g;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v62

    .line 107
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8d
    if-eqz v69, :cond_8e

    iget-object v0, v1, Ltv1/g;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v156

    .line 108
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_8e
    const-wide v4, 0x400000002000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8f

    iget-object v0, v1, Ltv1/g;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v4, v140

    .line 109
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Ltv1/g;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v8, v117

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 110
    invoke-static {v0, v8, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    :cond_8f
    const-wide v4, 0x400000000000009L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_90

    iget-object v0, v1, Ltv1/h;->a0:Landroid/widget/LinearLayout;

    move/from16 v4, v141

    .line 111
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    :cond_90
    if-eqz v64, :cond_91

    iget-object v0, v1, Ltv1/h;->b0:Landroid/view/View;

    move/from16 v4, v155

    .line 112
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_91
    const-wide v4, 0x400008000000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_92

    iget-object v0, v1, Ltv1/h;->c0:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    move/from16 v4, v134

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Ltv1/h;->c0:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    move/from16 v4, v135

    .line 114
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_92
    const-wide v4, 0x400000000008001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_93

    iget-object v0, v1, Ltv1/h;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v142

    .line 115
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_93
    const-wide v4, 0x400000000010001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_94

    iget-object v0, v1, Ltv1/g;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v128

    .line 116
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_94
    const-wide v4, 0x400000000080001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_95

    iget-object v0, v1, Ltv1/g;->S:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    move-object/from16 v4, v144

    .line 117
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_95
    const-wide v4, 0x400000000100001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_96

    iget-object v0, v1, Ltv1/g;->S:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    move/from16 v4, v131

    .line 118
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_96
    const-wide v4, 0x400000000200001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_97

    iget-object v0, v1, Ltv1/g;->S:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    move-object/from16 v4, v146

    .line 119
    invoke-static {v0, v4}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_97
    and-long v4, v2, v40

    cmp-long v0, v4, v6

    if-eqz v0, :cond_98

    iget-object v0, v1, Ltv1/g;->T:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v4, v119

    .line 120
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_98
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_99

    iget-object v0, v1, Ltv1/g;->T:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v8, v121

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 121
    invoke-static {v0, v8, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    :cond_99
    const-wide v4, 0x400000080000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9a

    iget-object v0, v1, Ltv1/g;->U:Landroid/widget/TextView;

    move-object/from16 v4, v150

    .line 122
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9a
    const-wide v4, 0x400000100000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9b

    iget-object v0, v1, Ltv1/g;->U:Landroid/widget/TextView;

    move/from16 v4, v129

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9b
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9c

    iget-object v0, v1, Ltv1/g;->U:Landroid/widget/TextView;

    move-object/from16 v4, v123

    .line 124
    invoke-static {v0, v4}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    :cond_9c
    const-wide v4, 0x400000800000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9d

    iget-object v0, v1, Ltv1/g;->U:Landroid/widget/TextView;

    move/from16 v4, v143

    .line 125
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_9d
    const-wide v4, 0x400000400000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9e

    iget-object v0, v1, Ltv1/g;->U:Landroid/widget/TextView;

    move/from16 v5, v133

    const/4 v4, 0x0

    .line 126
    invoke-static {v0, v5, v4}, Lpt1/o;->c(Landroid/widget/TextView;ZZ)V

    :cond_9e
    and-long v4, v2, v44

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9f

    iget-object v0, v1, Ltv1/g;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v8, v61

    .line 127
    invoke-static {v0, v8}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    :cond_9f
    const-wide v4, 0x400000000000003L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a0

    iget-object v0, v1, Ltv1/g;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v12, v60

    .line 128
    invoke-virtual {v0, v12}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    :cond_a0
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a1

    iget-object v0, v1, Ltv1/g;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v126

    int-to-float v4, v4

    .line 129
    invoke-static {v0, v4}, Lm2/h;->h(Landroid/view/View;F)V

    iget-object v0, v1, Ltv1/g;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 130
    invoke-static {v0, v4}, Lm2/h;->e(Landroid/view/View;F)V

    :cond_a1
    const-wide v4, 0x440000000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a2

    iget-object v0, v1, Ltv1/g;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v148

    .line 131
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    :cond_a2
    const-wide v4, 0x480000000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a3

    iget-object v0, v1, Ltv1/g;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v130

    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a3
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a4

    iget-object v0, v1, Ltv1/g;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v122

    .line 133
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a4
    const-wide v4, 0x600000000000001L    # 8.81442566340249E-280

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a5

    iget-object v0, v1, Ltv1/g;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v149

    .line 134
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_a5
    const-wide v4, 0x401000000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a6

    iget-object v0, v1, Ltv1/g;->X:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v132

    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a6
    const-wide v4, 0x402000000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a7

    iget-object v0, v1, Ltv1/g;->X:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v151

    .line 136
    invoke-static {v0, v4}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    :cond_a7
    const-wide v4, 0x404000000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a8

    iget-object v0, v1, Ltv1/g;->X:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v145

    .line 137
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    :cond_a8
    and-long v4, v2, v42

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a9

    iget-object v0, v1, Ltv1/g;->X:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v9, v59

    .line 138
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ltv1/g;->X:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v118

    .line 139
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_a9
    const-wide v4, 0x400010000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_aa

    iget-object v0, v1, Ltv1/g;->Y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 140
    invoke-static/range {v58 .. v58}, Lpt1/c;->b(Lbu1/b;)I

    move-result v4

    invoke-static {v0, v4}, Lpt1/f;->b(Landroid/view/View;I)V

    :cond_aa
    const-wide v4, 0x400000000000005L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ab

    iget-object v0, v1, Ltv1/g;->Y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v10, v57

    .line 141
    invoke-virtual {v0, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    :cond_ab
    const-wide v4, 0x400020000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ac

    iget-object v0, v1, Ltv1/g;->Y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v11, v56

    .line 142
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_ac
    const-wide v4, 0x400040000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ad

    iget-object v0, v1, Ltv1/g;->Y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v14, v55

    .line 143
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ad
    const-wide v4, 0x400080000000001L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_ae

    iget-object v0, v1, Ltv1/g;->Y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v2, v147

    .line 144
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_ae
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object p1, p0, Ltv1/g;->Z:Ldw1/c;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ldw1/c;->p0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Ltv1/g;->Z:Ldw1/c;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ldw1/c;->m2(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
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
    check-cast p2, Ldw1/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/h;->A1(Ldw1/c;)V

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
    iget-wide v0, p0, Ltv1/h;->b1:J

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
    iget-wide v0, p0, Ltv1/h;->g1:J

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
