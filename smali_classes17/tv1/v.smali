.class public Ltv1/v;
.super Ltv1/u;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final g1:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final p1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Y:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b1:J

.field private final c0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v0:J


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
    sput-object v0, Ltv1/v;->p1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->I:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqv1/g;->k1:I

    .line 16
    .line 17
    const/16 v2, 0x1b

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

    sget-object v0, Ltv1/v;->g1:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/v;->p1:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

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

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v14, 0x1

    aget-object v8, p3, v14

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v10, 0x1a

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xd

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

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v25, 0x1b

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct/range {v0 .. v26}, Ltv1/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Landroid/widget/FrameLayout;Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv1/v;->v0:J

    iput-wide v0, v2, Ltv1/v;->b1:J

    iget-object v0, v2, Ltv1/u;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->B:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->C:Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->H:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->I:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->J:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->L:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->M:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ltv1/v;->Y:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, v2, Ltv1/v;->Z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 21
    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Ltv1/v;->a0:Landroid/view/View;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x15

    .line 23
    aget-object v3, p3, v3

    check-cast v3, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    iput-object v3, v2, Ltv1/v;->b0:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 25
    aget-object v3, p3, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Ltv1/v;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/u;->P:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/u;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/u;->R:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/u;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/u;->T:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/u;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/u;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 35
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v2, v0}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/v;->p0:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v0, Lyv1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/v;->r0:Landroid/view/View$OnClickListener;

    .line 37
    invoke-virtual/range {p0 .. p0}, Ltv1/v;->C0()V

    return-void
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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x100

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x200

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x400

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x800

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x1000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x2000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x4000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->u1:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 229
    .line 230
    const-wide/32 v1, 0x8000

    .line 231
    .line 232
    .line 233
    or-long/2addr p1, v1

    .line 234
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->r1:I

    .line 242
    .line 243
    if-ne p2, p1, :cond_e

    .line 244
    .line 245
    monitor-enter p0

    .line 246
    :try_start_e
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 247
    .line 248
    const-wide/32 v1, 0x10000

    .line 249
    .line 250
    .line 251
    or-long/2addr p1, v1

    .line 252
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->s1:I

    .line 260
    .line 261
    if-ne p2, p1, :cond_f

    .line 262
    .line 263
    monitor-enter p0

    .line 264
    :try_start_f
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 265
    .line 266
    const-wide/32 v1, 0x20000

    .line 267
    .line 268
    .line 269
    or-long/2addr p1, v1

    .line 270
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->t1:I

    .line 278
    .line 279
    if-ne p2, p1, :cond_10

    .line 280
    .line 281
    monitor-enter p0

    .line 282
    :try_start_10
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 283
    .line 284
    const-wide/32 v1, 0x40000

    .line 285
    .line 286
    .line 287
    or-long/2addr p1, v1

    .line 288
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->O1:I

    .line 296
    .line 297
    if-ne p2, p1, :cond_11

    .line 298
    .line 299
    monitor-enter p0

    .line 300
    :try_start_11
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 301
    .line 302
    const-wide/32 v1, 0x80000

    .line 303
    .line 304
    .line 305
    or-long/2addr p1, v1

    .line 306
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->M:I

    .line 314
    .line 315
    if-ne p2, p1, :cond_12

    .line 316
    .line 317
    monitor-enter p0

    .line 318
    :try_start_12
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 319
    .line 320
    const-wide/32 v1, 0x100000

    .line 321
    .line 322
    .line 323
    or-long/2addr p1, v1

    .line 324
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->F1:I

    .line 332
    .line 333
    if-ne p2, p1, :cond_13

    .line 334
    .line 335
    monitor-enter p0

    .line 336
    :try_start_13
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 337
    .line 338
    const-wide/32 v1, 0x200000

    .line 339
    .line 340
    .line 341
    or-long/2addr p1, v1

    .line 342
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->a0:I

    .line 350
    .line 351
    if-ne p2, p1, :cond_14

    .line 352
    .line 353
    monitor-enter p0

    .line 354
    :try_start_14
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 355
    .line 356
    const-wide/32 v1, 0x400000

    .line 357
    .line 358
    .line 359
    or-long/2addr p1, v1

    .line 360
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->X:I

    .line 368
    .line 369
    if-ne p2, p1, :cond_15

    .line 370
    .line 371
    monitor-enter p0

    .line 372
    :try_start_15
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 373
    .line 374
    const-wide/32 v1, 0x800000

    .line 375
    .line 376
    .line 377
    or-long/2addr p1, v1

    .line 378
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->Y:I

    .line 386
    .line 387
    if-ne p2, p1, :cond_16

    .line 388
    .line 389
    monitor-enter p0

    .line 390
    :try_start_16
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 391
    .line 392
    const-wide/32 v1, 0x1000000

    .line 393
    .line 394
    .line 395
    or-long/2addr p1, v1

    .line 396
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->U:I

    .line 404
    .line 405
    if-ne p2, p1, :cond_17

    .line 406
    .line 407
    monitor-enter p0

    .line 408
    :try_start_17
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 409
    .line 410
    const-wide/32 v1, 0x2000000

    .line 411
    .line 412
    .line 413
    or-long/2addr p1, v1

    .line 414
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->V:I

    .line 422
    .line 423
    if-ne p2, p1, :cond_18

    .line 424
    .line 425
    monitor-enter p0

    .line 426
    :try_start_18
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 427
    .line 428
    const-wide/32 v1, 0x4000000

    .line 429
    .line 430
    .line 431
    or-long/2addr p1, v1

    .line 432
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->j:I

    .line 440
    .line 441
    if-ne p2, p1, :cond_19

    .line 442
    .line 443
    monitor-enter p0

    .line 444
    :try_start_19
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 445
    .line 446
    const-wide/32 v1, 0x8000000

    .line 447
    .line 448
    .line 449
    or-long/2addr p1, v1

    .line 450
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->l0:I

    .line 458
    .line 459
    if-ne p2, p1, :cond_1a

    .line 460
    .line 461
    monitor-enter p0

    .line 462
    :try_start_1a
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 463
    .line 464
    const-wide/32 v1, 0x10000000

    .line 465
    .line 466
    .line 467
    or-long/2addr p1, v1

    .line 468
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->i:I

    .line 476
    .line 477
    if-ne p2, p1, :cond_1b

    .line 478
    .line 479
    monitor-enter p0

    .line 480
    :try_start_1b
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 481
    .line 482
    const-wide/32 v1, 0x20000000

    .line 483
    .line 484
    .line 485
    or-long/2addr p1, v1

    .line 486
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->k:I

    .line 494
    .line 495
    if-ne p2, p1, :cond_1c

    .line 496
    .line 497
    monitor-enter p0

    .line 498
    :try_start_1c
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 499
    .line 500
    const-wide/32 v1, 0x40000000

    .line 501
    .line 502
    .line 503
    or-long/2addr p1, v1

    .line 504
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->n0:I

    .line 512
    .line 513
    if-ne p2, p1, :cond_1d

    .line 514
    .line 515
    monitor-enter p0

    .line 516
    :try_start_1d
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->P0:I

    .line 532
    .line 533
    if-ne p2, p1, :cond_1e

    .line 534
    .line 535
    monitor-enter p0

    .line 536
    :try_start_1e
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->Q0:I

    .line 552
    .line 553
    if-ne p2, p1, :cond_1f

    .line 554
    .line 555
    monitor-enter p0

    .line 556
    :try_start_1f
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->K0:I

    .line 572
    .line 573
    if-ne p2, p1, :cond_20

    .line 574
    .line 575
    monitor-enter p0

    .line 576
    :try_start_20
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->G0:I

    .line 592
    .line 593
    if-ne p2, p1, :cond_21

    .line 594
    .line 595
    monitor-enter p0

    .line 596
    :try_start_21
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->d:I

    .line 612
    .line 613
    if-ne p2, p1, :cond_22

    .line 614
    .line 615
    monitor-enter p0

    .line 616
    :try_start_22
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->n1:I

    .line 632
    .line 633
    if-ne p2, p1, :cond_23

    .line 634
    .line 635
    monitor-enter p0

    .line 636
    :try_start_23
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->z2:I

    .line 652
    .line 653
    if-ne p2, p1, :cond_24

    .line 654
    .line 655
    monitor-enter p0

    .line 656
    :try_start_24
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->p2:I

    .line 672
    .line 673
    if-ne p2, p1, :cond_25

    .line 674
    .line 675
    monitor-enter p0

    .line 676
    :try_start_25
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->s0:I

    .line 692
    .line 693
    if-ne p2, p1, :cond_26

    .line 694
    .line 695
    monitor-enter p0

    .line 696
    :try_start_26
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->g:I

    .line 712
    .line 713
    if-ne p2, p1, :cond_27

    .line 714
    .line 715
    monitor-enter p0

    .line 716
    :try_start_27
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->c2:I

    .line 732
    .line 733
    if-ne p2, p1, :cond_28

    .line 734
    .line 735
    monitor-enter p0

    .line 736
    :try_start_28
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->r0:I

    .line 752
    .line 753
    if-ne p2, p1, :cond_29

    .line 754
    .line 755
    monitor-enter p0

    .line 756
    :try_start_29
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->b2:I

    .line 772
    .line 773
    if-ne p2, p1, :cond_2a

    .line 774
    .line 775
    monitor-enter p0

    .line 776
    :try_start_2a
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->j2:I

    .line 792
    .line 793
    if-ne p2, p1, :cond_2b

    .line 794
    .line 795
    monitor-enter p0

    .line 796
    :try_start_2b
    iget-wide p1, p0, Ltv1/v;->v0:J

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
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->d2:I

    .line 812
    .line 813
    if-ne p2, p1, :cond_2c

    .line 814
    .line 815
    monitor-enter p0

    .line 816
    :try_start_2c
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 817
    .line 818
    const-wide/16 v1, 0x2

    .line 819
    .line 820
    or-long/2addr p1, v1

    .line 821
    iput-wide p1, p0, Ltv1/v;->v0:J

    .line 822
    .line 823
    monitor-exit p0

    .line 824
    return v0

    .line 825
    :catchall_2c
    move-exception p1

    .line 826
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    .line 827
    throw p1

    .line 828
    :cond_2c
    sget p1, Lqv1/a;->f2:I

    .line 829
    .line 830
    if-ne p2, p1, :cond_2d

    .line 831
    .line 832
    monitor-enter p0

    .line 833
    :try_start_2d
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 834
    .line 835
    const-wide v1, 0x400000000000L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    or-long/2addr p1, v1

    .line 841
    iput-wide p1, p0, Ltv1/v;->v0:J

    .line 842
    .line 843
    monitor-exit p0

    .line 844
    return v0

    .line 845
    :catchall_2d
    move-exception p1

    .line 846
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    .line 847
    throw p1

    .line 848
    :cond_2d
    sget p1, Lqv1/a;->a2:I

    .line 849
    .line 850
    if-ne p2, p1, :cond_2e

    .line 851
    .line 852
    monitor-enter p0

    .line 853
    :try_start_2e
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 854
    .line 855
    const-wide v1, 0x800000000000L

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    or-long/2addr p1, v1

    .line 861
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->e2:I

    .line 869
    .line 870
    if-ne p2, p1, :cond_2f

    .line 871
    .line 872
    monitor-enter p0

    .line 873
    :try_start_2f
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 874
    .line 875
    const-wide/high16 v1, 0x1000000000000L

    .line 876
    .line 877
    or-long/2addr p1, v1

    .line 878
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->Z1:I

    .line 886
    .line 887
    if-ne p2, p1, :cond_30

    .line 888
    .line 889
    monitor-enter p0

    .line 890
    :try_start_30
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 891
    .line 892
    const-wide/high16 v1, 0x2000000000000L

    .line 893
    .line 894
    or-long/2addr p1, v1

    .line 895
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    sget p1, Lqv1/a;->q0:I

    .line 903
    .line 904
    if-ne p2, p1, :cond_31

    .line 905
    .line 906
    monitor-enter p0

    .line 907
    :try_start_31
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 908
    .line 909
    const-wide/high16 v1, 0x4000000000000L

    .line 910
    .line 911
    or-long/2addr p1, v1

    .line 912
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    const/4 p1, 0x0

    .line 920
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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/v;->v0:J

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
    iget-wide p1, p0, Ltv1/v;->v0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/v;->v0:J

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
.method public A1(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;
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
    iput-object p1, p0, Ltv1/u;->X:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/v;->v0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/v;->v0:J

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
    const-wide/high16 v0, 0x8000000000000L

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/v;->v0:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ltv1/v;->b1:J

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
    invoke-direct {p0, p2, p3}, Ltv1/v;->C1(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Ltv1/v;->G1(Landroidx/databinding/ObservableInt;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Ltv1/v;->B1(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 142

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ltv1/v;->v0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ltv1/v;->v0:J

    iput-wide v4, v1, Ltv1/v;->b1:J

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ltv1/u;->X:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    const-wide v6, 0xfffffffffffffL

    and-long/2addr v6, v2

    const-wide v10, 0x8000002000001L

    const-wide v12, 0x8000000040001L

    const-wide v14, 0x8000000100001L

    const-wide v16, 0x8008000000001L

    const-wide v18, 0x8000000000003L

    const-wide v20, 0x8400000000001L

    const-wide v22, 0x8000000000701L

    const-wide v24, 0x8000000008001L

    const-wide v26, 0xa000000000001L

    const-wide v28, 0x8000040000001L

    const-wide v30, 0x8000000000801L

    const-wide/high16 v32, 0x2000000000000000L

    const-wide v34, 0x8000400000001L

    const-wide v36, 0x8001000000001L

    const-wide v38, 0x8000080000001L

    const-wide v40, 0x8200000000001L

    const-wide v42, 0x8000c00000001L

    const/4 v8, 0x1

    cmp-long v46, v6, v4

    if-eqz v46, :cond_4a

    and-long v6, v2, v40

    cmp-long v46, v6, v4

    if-eqz v46, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->a2()Lbu1/b;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v46, v2, v38

    cmp-long v7, v46, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->u1()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v46, v2, v36

    cmp-long v48, v46, v4

    if-eqz v48, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v46

    goto :goto_2

    :cond_2
    const/16 v46, 0x0

    :goto_2
    and-long v47, v2, v42

    cmp-long v49, v47, v4

    if-eqz v49, :cond_b

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->B1()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    move-result-object v47

    goto :goto_3

    :cond_3
    const/16 v47, 0x0

    :goto_3
    and-long v50, v2, v34

    cmp-long v48, v50, v4

    if-eqz v48, :cond_4

    if-nez v47, :cond_4

    const/16 v48, 0x1

    goto :goto_4

    :cond_4
    const/16 v48, 0x0

    :goto_4
    if-eqz v47, :cond_5

    .line 7
    invoke-virtual/range {v47 .. v47}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    move-result-object v50

    goto :goto_5

    :cond_5
    const/16 v50, 0x0

    :goto_5
    if-eqz v47, :cond_6

    const/16 v47, 0x1

    goto :goto_6

    :cond_6
    const/16 v47, 0x0

    :goto_6
    if-eqz v49, :cond_8

    if-eqz v47, :cond_7

    or-long v2, v2, v32

    goto :goto_7

    :cond_7
    const-wide/high16 v51, 0x1000000000000000L

    or-long v2, v2, v51

    :cond_8
    :goto_7
    if-eqz v50, :cond_9

    .line 8
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v49

    if-lez v49, :cond_9

    const/16 v49, 0x1

    goto :goto_8

    :cond_9
    const/16 v49, 0x0

    :goto_8
    and-long v51, v2, v42

    cmp-long v53, v51, v4

    if-eqz v53, :cond_c

    if-eqz v49, :cond_a

    const-wide/high16 v51, 0x80000000000000L

    :goto_9
    or-long v2, v2, v51

    goto :goto_a

    :cond_a
    const-wide/high16 v51, 0x40000000000000L

    goto :goto_9

    :cond_b
    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    :cond_c
    :goto_a
    and-long v51, v2, v30

    cmp-long v53, v51, v4

    if-eqz v53, :cond_d

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H0()Z

    move-result v51

    goto :goto_b

    :cond_d
    const/16 v51, 0x0

    :goto_b
    and-long v52, v2, v28

    cmp-long v54, v52, v4

    if-eqz v54, :cond_e

    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->G0()Ljava/lang/String;

    move-result-object v52

    goto :goto_c

    :cond_e
    const/16 v52, 0x0

    :goto_c
    and-long v53, v2, v26

    cmp-long v55, v53, v4

    if-eqz v55, :cond_f

    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->T1()Ljava/lang/String;

    move-result-object v53

    goto :goto_d

    :cond_f
    const/16 v53, 0x0

    :goto_d
    and-long v54, v2, v24

    cmp-long v56, v54, v4

    if-eqz v56, :cond_10

    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->O1()Lbu1/b;

    move-result-object v54

    goto :goto_e

    :cond_10
    const/16 v54, 0x0

    :goto_e
    and-long v55, v2, v22

    cmp-long v57, v55, v4

    if-eqz v57, :cond_11

    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->i1()I

    move-result v55

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->l1()Ljava/lang/String;

    move-result-object v56

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->j1()I

    move-result v57

    goto :goto_f

    :cond_11
    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    :goto_f
    and-long v58, v2, v20

    cmp-long v60, v58, v4

    if-eqz v60, :cond_12

    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Z1()I

    move-result v58

    goto :goto_10

    :cond_12
    const/16 v58, 0x0

    :goto_10
    and-long v59, v2, v18

    cmp-long v61, v59, v4

    if-eqz v61, :cond_14

    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->X1()Landroidx/databinding/ObservableInt;

    move-result-object v59

    move-object/from16 v9, v59

    goto :goto_11

    :cond_13
    const/4 v9, 0x0

    .line 18
    :goto_11
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v9, :cond_14

    .line 19
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    move-result v9

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_12
    and-long v60, v2, v16

    cmp-long v62, v60, v4

    if-eqz v62, :cond_15

    if-eqz v0, :cond_15

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->getTitle()Ljava/lang/String;

    move-result-object v60

    goto :goto_13

    :cond_15
    const/16 v60, 0x0

    :goto_13
    and-long v61, v2, v14

    cmp-long v63, v61, v4

    if-eqz v63, :cond_16

    if-eqz v0, :cond_16

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->U0()Ljava/lang/String;

    move-result-object v61

    goto :goto_14

    :cond_16
    const/16 v61, 0x0

    :goto_14
    and-long v62, v2, v12

    cmp-long v64, v62, v4

    if-eqz v64, :cond_17

    if-eqz v0, :cond_17

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->M1()I

    move-result v62

    goto :goto_15

    :cond_17
    const/16 v62, 0x0

    :goto_15
    and-long v63, v2, v10

    cmp-long v65, v63, v4

    if-eqz v65, :cond_18

    if-eqz v0, :cond_18

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->V0()Ljava/lang/String;

    move-result-object v63

    const-wide v44, 0x9000000000001L

    goto :goto_16

    :cond_18
    const-wide v44, 0x9000000000001L

    const/16 v63, 0x0

    :goto_16
    and-long v64, v2, v44

    cmp-long v66, v64, v4

    if-eqz v66, :cond_19

    if-eqz v0, :cond_19

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Y1()I

    move-result v64

    goto :goto_17

    :cond_19
    const/16 v64, 0x0

    :goto_17
    const-wide v65, 0x8000010000001L

    and-long v65, v2, v65

    cmp-long v67, v65, v4

    if-eqz v67, :cond_1a

    if-eqz v0, :cond_1a

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->p1()Z

    move-result v65

    goto :goto_18

    :cond_1a
    const/16 v65, 0x0

    :goto_18
    const-wide v66, 0x8000000010001L

    and-long v66, v2, v66

    cmp-long v68, v66, v4

    if-eqz v68, :cond_1b

    if-eqz v0, :cond_1b

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->K1()Z

    move-result v66

    goto :goto_19

    :cond_1b
    const/16 v66, 0x0

    :goto_19
    const-wide v67, 0x8002000000001L

    and-long v67, v2, v67

    cmp-long v69, v67, v4

    if-eqz v69, :cond_1d

    if-eqz v0, :cond_1c

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J1()I

    move-result v67

    goto :goto_1a

    :cond_1c
    const/16 v67, 0x0

    :goto_1a
    if-lez v67, :cond_1e

    const/16 v68, 0x1

    goto :goto_1b

    :cond_1d
    const/16 v67, 0x0

    :cond_1e
    const/16 v68, 0x0

    :goto_1b
    const-wide v69, 0x8040000000001L

    and-long v69, v2, v69

    cmp-long v71, v69, v4

    if-eqz v71, :cond_1f

    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->W1()Ljava/lang/String;

    move-result-object v69

    goto :goto_1c

    :cond_1f
    const/16 v69, 0x0

    :goto_1c
    const-wide v70, 0x8000000000005L

    and-long v70, v2, v70

    cmp-long v72, v70, v4

    if-eqz v72, :cond_22

    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->H1()Lcom/bilibili/ogv/opbase/k;

    move-result-object v70

    goto :goto_1d

    :cond_20
    const/16 v70, 0x0

    :goto_1d
    if-eqz v70, :cond_21

    .line 30
    invoke-virtual/range {v70 .. v70}, Lcom/bilibili/ogv/opbase/k;->w()Landroidx/databinding/ObservableInt;

    move-result-object v70

    move-object/from16 v12, v70

    goto :goto_1e

    :cond_21
    const/4 v12, 0x0

    :goto_1e
    const/4 v13, 0x2

    .line 31
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v12, :cond_22

    .line 32
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v12

    goto :goto_1f

    :cond_22
    const/4 v12, 0x0

    :goto_1f
    const-wide v72, 0x8004000000001L

    and-long v72, v2, v72

    cmp-long v13, v72, v4

    if-eqz v13, :cond_23

    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->b2()I

    move-result v13

    goto :goto_20

    :cond_23
    const/4 v13, 0x0

    :goto_20
    const-wide v72, 0x8100000000001L

    and-long v72, v2, v72

    cmp-long v74, v72, v4

    if-eqz v74, :cond_24

    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->V1()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    move-result-object v72

    goto :goto_21

    :cond_24
    const/16 v72, 0x0

    :goto_21
    const-wide v73, 0x8000000000041L

    and-long v73, v2, v73

    cmp-long v75, v73, v4

    if-eqz v75, :cond_26

    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->R1()Z

    move-result v73

    goto :goto_22

    :cond_25
    const/16 v73, 0x0

    :goto_22
    xor-int/lit8 v74, v73, 0x1

    goto :goto_23

    :cond_26
    const/16 v73, 0x0

    const/16 v74, 0x0

    :goto_23
    const-wide v75, 0x8000000280001L

    and-long v75, v2, v75

    cmp-long v77, v75, v4

    if-eqz v77, :cond_29

    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->S1()Z

    move-result v75

    goto :goto_24

    :cond_27
    const/16 v75, 0x0

    :goto_24
    xor-int/lit8 v76, v75, 0x1

    if-eqz v77, :cond_2a

    if-eqz v76, :cond_28

    const-wide/high16 v77, 0x20000000000000L

    :goto_25
    or-long v2, v2, v77

    goto :goto_26

    :cond_28
    const-wide/high16 v77, 0x10000000000000L

    goto :goto_25

    :cond_29
    const/16 v75, 0x0

    const/16 v76, 0x0

    :cond_2a
    :goto_26
    const-wide v77, 0x8000000007001L

    and-long v77, v2, v77

    cmp-long v79, v77, v4

    if-eqz v79, :cond_2b

    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->P1()I

    move-result v77

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->I0()Z

    move-result v78

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->h1()Z

    move-result v79

    goto :goto_27

    :cond_2b
    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    :goto_27
    const-wide v80, 0x8000100000001L

    and-long v80, v2, v80

    cmp-long v82, v80, v4

    if-eqz v82, :cond_2c

    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->C1()Ljava/lang/String;

    move-result-object v80

    goto :goto_28

    :cond_2c
    const/16 v80, 0x0

    :goto_28
    const-wide v81, 0x8000008000001L

    and-long v81, v2, v81

    cmp-long v83, v81, v4

    if-eqz v83, :cond_2d

    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->E0()Ljava/lang/String;

    move-result-object v81

    goto :goto_29

    :cond_2d
    const/16 v81, 0x0

    :goto_29
    const-wide v82, 0x8000000800001L

    and-long v82, v2, v82

    cmp-long v84, v82, v4

    if-eqz v84, :cond_2e

    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Y0()Landroid/graphics/drawable/Drawable;

    move-result-object v82

    goto :goto_2a

    :cond_2e
    const/16 v82, 0x0

    :goto_2a
    const-wide v83, 0x80000000000c1L

    and-long v83, v2, v83

    cmp-long v85, v83, v4

    if-eqz v85, :cond_31

    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->q1()Z

    move-result v83

    goto :goto_2b

    :cond_2f
    const/16 v83, 0x0

    :goto_2b
    if-eqz v85, :cond_32

    if-eqz v83, :cond_30

    const-wide/high16 v84, 0x800000000000000L

    :goto_2c
    or-long v2, v2, v84

    goto :goto_2d

    :cond_30
    const-wide/high16 v84, 0x400000000000000L

    goto :goto_2c

    :cond_31
    const/16 v83, 0x0

    :cond_32
    :goto_2d
    const-wide v84, 0x8000020000001L

    and-long v84, v2, v84

    cmp-long v86, v84, v4

    if-eqz v86, :cond_33

    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->D0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    move-result-object v84

    goto :goto_2e

    :cond_33
    const/16 v84, 0x0

    :goto_2e
    const-wide v85, 0x8020800000001L

    and-long v85, v2, v85

    cmp-long v87, v85, v4

    if-eqz v87, :cond_37

    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->C0()Ljava/util/List;

    move-result-object v85

    goto :goto_2f

    :cond_34
    const/16 v85, 0x0

    :goto_2f
    if-eqz v85, :cond_35

    .line 46
    invoke-interface/range {v85 .. v85}, Ljava/util/List;->size()I

    move-result v86

    if-lez v86, :cond_35

    const/16 v86, 0x1

    goto :goto_30

    :cond_35
    const/16 v86, 0x0

    :goto_30
    if-eqz v87, :cond_38

    if-eqz v86, :cond_36

    const-wide/high16 v87, 0x200000000000000L

    :goto_31
    or-long v2, v2, v87

    goto :goto_32

    :cond_36
    const-wide/high16 v87, 0x100000000000000L

    goto :goto_31

    :cond_37
    const/16 v85, 0x0

    const/16 v86, 0x0

    :cond_38
    :goto_32
    const-wide v87, 0x8010000000001L

    and-long v87, v2, v87

    cmp-long v89, v87, v4

    if-eqz v89, :cond_39

    if-eqz v0, :cond_39

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->y1()Z

    move-result v87

    goto :goto_33

    :cond_39
    const/16 v87, 0x0

    :goto_33
    const-wide v88, 0x8800000000001L

    and-long v88, v2, v88

    cmp-long v90, v88, v4

    if-eqz v90, :cond_3a

    if-eqz v0, :cond_3a

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->U1()I

    move-result v88

    goto :goto_34

    :cond_3a
    const/16 v88, 0x0

    :goto_34
    const-wide v89, 0xc000000000001L

    and-long v89, v2, v89

    cmp-long v91, v89, v4

    if-eqz v91, :cond_3b

    if-eqz v0, :cond_3b

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->w1()Z

    move-result v89

    goto :goto_35

    :cond_3b
    const/16 v89, 0x0

    :goto_35
    const-wide v90, 0x8080000000001L

    and-long v90, v2, v90

    cmp-long v92, v90, v4

    if-eqz v92, :cond_3c

    if-eqz v0, :cond_3c

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->x1()Z

    move-result v90

    goto :goto_36

    :cond_3c
    const/16 v90, 0x0

    :goto_36
    const-wide v91, 0x8000000400001L

    and-long v91, v2, v91

    cmp-long v93, v91, v4

    if-eqz v93, :cond_3d

    if-eqz v0, :cond_3d

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e1()Z

    move-result v91

    goto :goto_37

    :cond_3d
    const/16 v91, 0x0

    :goto_37
    const-wide v92, 0x8000000000009L

    and-long v92, v2, v92

    cmp-long v94, v92, v4

    if-eqz v94, :cond_3e

    if-eqz v0, :cond_3e

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->P0()I

    move-result v92

    goto :goto_38

    :cond_3e
    const/16 v92, 0x0

    :goto_38
    const-wide v93, 0x8000000020001L

    and-long v93, v2, v93

    cmp-long v95, v93, v4

    if-eqz v95, :cond_3f

    if-eqz v0, :cond_3f

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->L1()Ljava/lang/String;

    move-result-object v93

    goto :goto_39

    :cond_3f
    const/16 v93, 0x0

    :goto_39
    const-wide v94, 0x8000000000011L

    and-long v94, v2, v94

    cmp-long v96, v94, v4

    if-eqz v96, :cond_40

    if-eqz v0, :cond_40

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->J0()I

    move-result v94

    goto :goto_3a

    :cond_40
    const/16 v94, 0x0

    :goto_3a
    const-wide v95, 0x8000000000021L

    and-long v95, v2, v95

    cmp-long v97, v95, v4

    if-eqz v97, :cond_41

    if-eqz v0, :cond_41

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->R0()Ljava/lang/String;

    move-result-object v95

    goto :goto_3b

    :cond_41
    const/16 v95, 0x0

    :goto_3b
    const-wide v96, 0x8000300000001L

    and-long v96, v2, v96

    cmp-long v98, v96, v4

    if-eqz v98, :cond_46

    if-eqz v0, :cond_42

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->G1()Ljava/lang/String;

    move-result-object v96

    goto :goto_3c

    :cond_42
    const/16 v96, 0x0

    :goto_3c
    if-eqz v96, :cond_43

    .line 57
    invoke-virtual/range {v96 .. v96}, Ljava/lang/String;->isEmpty()Z

    move-result v97

    goto :goto_3d

    :cond_43
    const/16 v97, 0x0

    :goto_3d
    if-eqz v98, :cond_45

    if-eqz v97, :cond_44

    const-wide/high16 v98, -0x8000000000000000L

    :goto_3e
    or-long v2, v2, v98

    goto :goto_3f

    :cond_44
    const-wide/high16 v98, 0x4000000000000000L    # 2.0

    goto :goto_3e

    :cond_45
    :goto_3f
    const-wide v98, 0x8000200000001L

    and-long v98, v2, v98

    cmp-long v100, v98, v4

    if-eqz v100, :cond_47

    xor-int/lit8 v98, v97, 0x1

    goto :goto_40

    :cond_46
    const/16 v96, 0x0

    const/16 v97, 0x0

    :cond_47
    const/16 v98, 0x0

    :goto_40
    const-wide v99, 0x8000004000001L

    and-long v99, v2, v99

    cmp-long v101, v99, v4

    if-eqz v101, :cond_48

    if-eqz v0, :cond_48

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->X0()Ljava/lang/String;

    move-result-object v99

    goto :goto_41

    :cond_48
    const/16 v99, 0x0

    :goto_41
    const-wide v100, 0x8000001000001L

    and-long v100, v2, v100

    cmp-long v102, v100, v4

    if-eqz v102, :cond_49

    if-eqz v0, :cond_49

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->a1()Ljava/lang/String;

    move-result-object v100

    move-object/from16 v15, v46

    move/from16 v105, v51

    move-object/from16 v106, v52

    move-object/from16 v107, v53

    move-object/from16 v108, v54

    move/from16 v109, v55

    move-object/from16 v110, v56

    move/from16 v111, v57

    move/from16 v112, v58

    move-object/from16 v119, v60

    move-object/from16 v120, v61

    move/from16 v121, v62

    move-object/from16 v103, v63

    move/from16 v122, v64

    move/from16 v123, v65

    move/from16 v124, v66

    move/from16 v125, v67

    move/from16 v126, v68

    move-object/from16 v10, v69

    move-object/from16 v11, v72

    move/from16 v127, v75

    move/from16 v116, v77

    move/from16 v117, v78

    move/from16 v115, v79

    move-object/from16 v128, v81

    move-object/from16 v129, v82

    move-object/from16 v130, v84

    move-object/from16 v14, v85

    move/from16 v131, v87

    move/from16 v132, v88

    move/from16 v133, v89

    move/from16 v113, v90

    move/from16 v134, v91

    move/from16 v135, v92

    move-object/from16 v136, v93

    move/from16 v114, v94

    move-object/from16 v104, v95

    move-object/from16 v137, v96

    move/from16 v118, v98

    move-object/from16 v138, v99

    move-object/from16 v139, v100

    :goto_42
    move/from16 v51, v48

    move/from16 v52, v49

    move-object/from16 v61, v50

    move/from16 v50, v47

    goto/16 :goto_43

    :cond_49
    move-object/from16 v15, v46

    move/from16 v105, v51

    move-object/from16 v106, v52

    move-object/from16 v107, v53

    move-object/from16 v108, v54

    move/from16 v109, v55

    move-object/from16 v110, v56

    move/from16 v111, v57

    move/from16 v112, v58

    move-object/from16 v119, v60

    move-object/from16 v120, v61

    move/from16 v121, v62

    move-object/from16 v103, v63

    move/from16 v122, v64

    move/from16 v123, v65

    move/from16 v124, v66

    move/from16 v125, v67

    move/from16 v126, v68

    move-object/from16 v10, v69

    move-object/from16 v11, v72

    move/from16 v127, v75

    move/from16 v116, v77

    move/from16 v117, v78

    move/from16 v115, v79

    move-object/from16 v128, v81

    move-object/from16 v129, v82

    move-object/from16 v130, v84

    move-object/from16 v14, v85

    move/from16 v131, v87

    move/from16 v132, v88

    move/from16 v133, v89

    move/from16 v113, v90

    move/from16 v134, v91

    move/from16 v135, v92

    move-object/from16 v136, v93

    move/from16 v114, v94

    move-object/from16 v104, v95

    move-object/from16 v137, v96

    move/from16 v118, v98

    move-object/from16 v138, v99

    const/16 v139, 0x0

    goto :goto_42

    :cond_4a
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v61, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v80, 0x0

    const/16 v83, 0x0

    const/16 v86, 0x0

    const/16 v97, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

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

    :goto_43
    const-wide/high16 v53, 0x20000000000000L

    and-long v53, v2, v53

    cmp-long v55, v53, v4

    if-eqz v55, :cond_4b

    if-eqz v0, :cond_4b

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->Q1()Z

    move-result v53

    goto :goto_44

    :cond_4b
    const/16 v53, 0x0

    :goto_44
    const-wide/high16 v54, 0x2280000000000000L

    and-long v54, v2, v54

    cmp-long v56, v54, v4

    if-eqz v56, :cond_4f

    if-eqz v0, :cond_4c

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->A1()I

    move-result v54

    move/from16 v8, v54

    goto :goto_45

    :cond_4c
    const/4 v8, 0x0

    :goto_45
    const-wide/high16 v55, 0x280000000000000L

    and-long v55, v2, v55

    cmp-long v57, v55, v4

    if-eqz v57, :cond_4d

    const/16 v4, 0x208

    if-ne v8, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_46

    :cond_4d
    const/4 v4, 0x0

    :goto_46
    and-long v32, v2, v32

    const-wide/16 v55, 0x0

    cmp-long v5, v32, v55

    if-eqz v5, :cond_4e

    const/16 v5, 0x208

    if-eq v8, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_48

    :cond_4e
    :goto_47
    const/4 v5, 0x0

    goto :goto_48

    :cond_4f
    move-wide/from16 v55, v4

    const/4 v4, 0x0

    goto :goto_47

    :goto_48
    const-wide/high16 v32, 0x800000000000000L

    and-long v32, v2, v32

    cmp-long v8, v32, v55

    if-eqz v8, :cond_51

    if-eqz v0, :cond_50

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->R1()Z

    move-result v73

    :cond_50
    xor-int/lit8 v8, v73, 0x1

    move/from16 v32, v4

    move/from16 v4, v73

    goto :goto_49

    :cond_51
    move/from16 v32, v4

    move/from16 v4, v73

    move/from16 v8, v74

    :goto_49
    const-wide/high16 v57, -0x8000000000000000L

    and-long v57, v2, v57

    const-wide/16 v55, 0x0

    cmp-long v33, v57, v55

    if-eqz v33, :cond_54

    if-eqz v0, :cond_52

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->C1()Ljava/lang/String;

    move-result-object v80

    :cond_52
    if-eqz v80, :cond_53

    .line 64
    invoke-virtual/range {v80 .. v80}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_4a
    const/16 v33, 0x1

    goto :goto_4b

    :cond_53
    const/4 v0, 0x0

    goto :goto_4a

    :goto_4b
    xor-int/lit8 v0, v0, 0x1

    move/from16 v33, v0

    move-object/from16 v0, v80

    goto :goto_4c

    :cond_54
    move-object/from16 v0, v80

    const/16 v33, 0x0

    :goto_4c
    and-long v34, v2, v34

    const-wide/16 v55, 0x0

    cmp-long v57, v34, v55

    if-eqz v57, :cond_56

    if-eqz v51, :cond_55

    const/16 v34, 0x0

    goto :goto_4d

    :cond_55
    move-object/from16 v34, v61

    :goto_4d
    move-object/from16 v140, v34

    move/from16 v34, v5

    move-object/from16 v5, v140

    goto :goto_4e

    :cond_56
    move/from16 v34, v5

    const/4 v5, 0x0

    :goto_4e
    const-wide v62, 0x8000000280001L

    and-long v62, v2, v62

    cmp-long v35, v62, v55

    if-eqz v35, :cond_58

    if-eqz v76, :cond_57

    goto :goto_4f

    :cond_57
    const/16 v53, 0x0

    :goto_4f
    move/from16 v51, v13

    move/from16 v13, v53

    goto :goto_50

    :cond_58
    move/from16 v51, v13

    const/4 v13, 0x0

    :goto_50
    and-long v42, v2, v42

    cmp-long v53, v42, v55

    if-eqz v53, :cond_5b

    if-eqz v52, :cond_59

    move/from16 v42, v32

    goto :goto_51

    :cond_59
    const/16 v42, 0x0

    :goto_51
    if-eqz v50, :cond_5a

    goto :goto_52

    :cond_5a
    const/16 v34, 0x0

    :goto_52
    move/from16 v140, v42

    move/from16 v42, v9

    move/from16 v9, v140

    move/from16 v141, v34

    move/from16 v34, v12

    move/from16 v12, v141

    goto :goto_53

    :cond_5b
    move/from16 v42, v9

    move/from16 v34, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_53
    const-wide v62, 0x8020800000001L

    and-long v62, v2, v62

    const-wide/16 v55, 0x0

    cmp-long v43, v62, v55

    if-eqz v43, :cond_5d

    if-eqz v86, :cond_5c

    goto :goto_54

    :cond_5c
    const/16 v32, 0x0

    :goto_54
    move/from16 v140, v32

    move-object/from16 v32, v6

    move/from16 v6, v140

    goto :goto_55

    :cond_5d
    move-object/from16 v32, v6

    const/4 v6, 0x0

    :goto_55
    const-wide v62, 0x80000000000c1L

    and-long v62, v2, v62

    cmp-long v50, v62, v55

    if-eqz v50, :cond_5f

    if-eqz v83, :cond_5e

    move/from16 v52, v8

    goto :goto_56

    :cond_5e
    const/16 v52, 0x0

    :goto_56
    move/from16 v140, v52

    move/from16 v52, v7

    move/from16 v7, v140

    goto :goto_57

    :cond_5f
    move/from16 v52, v7

    const/4 v7, 0x0

    :goto_57
    const-wide v62, 0x8000300000001L

    and-long v62, v2, v62

    cmp-long v58, v62, v55

    if-eqz v58, :cond_61

    if-eqz v97, :cond_60

    goto :goto_58

    :cond_60
    const/16 v33, 0x0

    :goto_58
    move/from16 v140, v33

    move/from16 v33, v7

    move/from16 v7, v140

    goto :goto_59

    :cond_61
    move/from16 v33, v7

    const/4 v7, 0x0

    :goto_59
    const-wide/high16 v62, 0x8000000000000L

    and-long v62, v2, v62

    cmp-long v60, v62, v55

    if-eqz v60, :cond_62

    move/from16 v67, v7

    iget-object v7, v1, Ltv1/u;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/high16 v60, 0x41600000    # 14.0f

    .line 65
    invoke-static/range {v60 .. v60}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v60

    move-object/from16 v68, v0

    invoke-static/range {v60 .. v60}, Lpt1/c;->b(Lbu1/b;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setItemSize(I)V

    iget-object v0, v1, Ltv1/u;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/high16 v7, -0x3f800000    # -4.0f

    .line 66
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v7

    invoke-static {v7}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setSpacing(I)V

    iget-object v0, v1, Ltv1/u;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v0, v7}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setMaxVisibleCount(I)V

    iget-object v0, v1, Ltv1/u;->I:Landroid/widget/FrameLayout;

    iget-object v7, v1, Ltv1/v;->p0:Landroid/view/View$OnClickListener;

    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Ltv1/v;->Y:Landroid/widget/LinearLayout;

    iget-object v7, v1, Ltv1/v;->r0:Landroid/view/View$OnClickListener;

    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5a

    :cond_62
    move-object/from16 v68, v0

    move/from16 v67, v7

    :goto_5a
    if-eqz v43, :cond_63

    iget-object v0, v1, Ltv1/u;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 70
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_63
    const-wide v6, 0x8020000000001L

    and-long/2addr v6, v2

    const-wide/16 v55, 0x0

    cmp-long v0, v6, v55

    if-eqz v0, :cond_64

    iget-object v0, v1, Ltv1/u;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v6, 0x0

    .line 71
    invoke-static {v0, v14, v6, v6}, Lcom/bilibili/bangumi/common/databinding/e;->s(Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_64
    and-long v6, v2, v36

    cmp-long v0, v6, v55

    if-eqz v0, :cond_65

    iget-object v0, v1, Ltv1/u;->B:Landroid/widget/FrameLayout;

    .line 72
    invoke-static {v0, v15}, Lrv1/a;->b(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/commercial/k;)V

    :cond_65
    const-wide v6, 0x8040000000001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v55

    if-eqz v0, :cond_66

    iget-object v0, v1, Ltv1/u;->C:Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;

    .line 73
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_66
    const-wide v6, 0x8080000000001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v55

    if-eqz v0, :cond_67

    iget-object v0, v1, Ltv1/u;->C:Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;

    move/from16 v6, v113

    .line 74
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_67
    const-wide v6, 0x8100000000001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v55

    if-eqz v0, :cond_68

    iget-object v0, v1, Ltv1/u;->C:Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;

    .line 75
    invoke-static {v0, v11}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_68
    const-wide v6, 0x8000002000001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v55

    if-eqz v0, :cond_69

    iget-object v0, v1, Ltv1/u;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v6, v103

    .line 76
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_69
    const-wide v6, 0x8000000000011L

    and-long/2addr v6, v2

    cmp-long v0, v6, v55

    if-eqz v0, :cond_6a

    iget-object v0, v1, Ltv1/u;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v6, v114

    .line 77
    invoke-static {v0, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v0, v1, Ltv1/u;->L:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 78
    invoke-static {v0, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v0, v1, Ltv1/v;->a0:Landroid/view/View;

    .line 79
    invoke-static {v0, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    :cond_6a
    const-wide v6, 0x8000000000041L

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6b

    iget-object v0, v1, Ltv1/u;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Ltv1/u;->L:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 81
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_6b
    const-wide v6, 0x8000000000021L

    and-long/2addr v6, v2

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6c

    iget-object v0, v1, Ltv1/u;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v7, v104

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-static {v0, v7, v6, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    :cond_6c
    const-wide v6, 0x8000000100001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6d

    iget-object v0, v1, Ltv1/u;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v120

    .line 83
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6d
    if-eqz v35, :cond_6e

    iget-object v0, v1, Ltv1/u;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_6e
    const-wide v6, 0x8000004000001L

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6f

    iget-object v0, v1, Ltv1/u;->H:Landroid/widget/TextView;

    move-object/from16 v4, v138

    .line 85
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6f
    and-long v6, v2, v30

    cmp-long v0, v6, v10

    if-eqz v0, :cond_70

    iget-object v0, v1, Ltv1/u;->I:Landroid/widget/FrameLayout;

    move/from16 v4, v105

    .line 86
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_70
    const-wide v6, 0x8000000007001L

    and-long/2addr v6, v2

    cmp-long v0, v6, v10

    if-eqz v0, :cond_71

    iget-object v0, v1, Ltv1/u;->J:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    move/from16 v4, v115

    move/from16 v6, v116

    move/from16 v7, v117

    .line 87
    invoke-static {v0, v4, v6, v7}, Lew1/c;->a(Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;ZIZ)V

    :cond_71
    and-long v6, v2, v22

    cmp-long v0, v6, v10

    if-eqz v0, :cond_72

    iget-object v0, v1, Ltv1/u;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v7, v109

    move-object/from16 v6, v110

    move/from16 v8, v111

    const/4 v4, 0x1

    .line 88
    invoke-static {v0, v6, v4, v7, v8}, Lcom/bilibili/bangumi/common/databinding/e;->t(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZII)V

    :cond_72
    if-eqz v53, :cond_73

    iget-object v0, v1, Ltv1/u;->M:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 89
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Ltv1/v;->Z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_73
    if-eqz v57, :cond_74

    iget-object v0, v1, Ltv1/u;->M:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v5, v4, v4}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    iget-object v0, v1, Ltv1/v;->Z:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v60, v0

    .line 92
    invoke-static/range {v60 .. v66}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    :cond_74
    const-wide v4, 0x8000100000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_75

    iget-object v0, v1, Ltv1/u;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v68

    .line 93
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_75
    if-eqz v58, :cond_76

    iget-object v0, v1, Ltv1/u;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v67

    .line 94
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_76
    const-wide v4, 0x8000200000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_77

    iget-object v0, v1, Ltv1/u;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v4, v118

    .line 95
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Ltv1/u;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v8, v137

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 96
    invoke-static {v0, v8, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    :cond_77
    const-wide v4, 0x8000000000009L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_78

    iget-object v0, v1, Ltv1/v;->Y:Landroid/widget/LinearLayout;

    move/from16 v4, v135

    .line 97
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    :cond_78
    if-eqz v50, :cond_79

    iget-object v0, v1, Ltv1/v;->a0:Landroid/view/View;

    move/from16 v4, v33

    .line 98
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_79
    const-wide v4, 0x8002000000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7a

    iget-object v0, v1, Ltv1/v;->b0:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    move/from16 v4, v125

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Ltv1/v;->b0:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    move/from16 v4, v126

    .line 100
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_7a
    const-wide v4, 0x8000000400001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7b

    iget-object v0, v1, Ltv1/v;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v134

    .line 101
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_7b
    const-wide v4, 0x8000000800001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7c

    iget-object v0, v1, Ltv1/u;->P:Landroid/widget/ImageView;

    move-object/from16 v4, v129

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7c
    const-wide v4, 0x8000001000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7d

    iget-object v0, v1, Ltv1/u;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v139

    .line 103
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7d
    const-wide v4, 0x8000008000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7e

    iget-object v0, v1, Ltv1/u;->R:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    move-object/from16 v4, v128

    .line 104
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7e
    const-wide v4, 0x8000010000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7f

    iget-object v0, v1, Ltv1/u;->R:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    move/from16 v4, v123

    .line 105
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_7f
    const-wide v4, 0x8000020000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_80

    iget-object v0, v1, Ltv1/u;->R:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    move-object/from16 v4, v130

    .line 106
    invoke-static {v0, v4}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_80
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_81

    iget-object v0, v1, Ltv1/u;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v4, v106

    .line 107
    invoke-static {v0, v4}, Lfx1/b;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    :cond_81
    and-long v4, v2, v38

    cmp-long v0, v4, v6

    if-eqz v0, :cond_82

    iget-object v0, v1, Ltv1/u;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v4, v52

    .line 108
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_82
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_83

    iget-object v0, v1, Ltv1/u;->T:Landroid/widget/TextView;

    move-object/from16 v4, v108

    .line 109
    invoke-static {v0, v4}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    :cond_83
    const-wide v4, 0x8000000020001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_84

    iget-object v0, v1, Ltv1/u;->T:Landroid/widget/TextView;

    move-object/from16 v4, v136

    .line 110
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_84
    const-wide v4, 0x8000000040001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_85

    iget-object v0, v1, Ltv1/u;->T:Landroid/widget/TextView;

    move/from16 v4, v121

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_85
    const-wide v4, 0x8000000080001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_86

    iget-object v0, v1, Ltv1/u;->T:Landroid/widget/TextView;

    move/from16 v4, v127

    .line 112
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_86
    const-wide v4, 0x8000000010001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_87

    iget-object v0, v1, Ltv1/u;->T:Landroid/widget/TextView;

    move/from16 v5, v124

    const/4 v4, 0x0

    .line 113
    invoke-static {v0, v5, v4}, Lpt1/o;->c(Landroid/widget/TextView;ZZ)V

    :cond_87
    and-long v4, v2, v40

    cmp-long v0, v4, v6

    if-eqz v0, :cond_88

    iget-object v0, v1, Ltv1/u;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v32

    .line 114
    invoke-static {v0, v4}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    :cond_88
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_89

    iget-object v0, v1, Ltv1/u;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v9, v42

    .line 115
    invoke-virtual {v0, v9}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    :cond_89
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8a

    iget-object v0, v1, Ltv1/u;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v112

    int-to-float v4, v4

    .line 116
    invoke-static {v0, v4}, Lm2/h;->h(Landroid/view/View;F)V

    iget-object v0, v1, Ltv1/u;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    invoke-static {v0, v4}, Lm2/h;->e(Landroid/view/View;F)V

    :cond_8a
    const-wide v4, 0x8800000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8b

    iget-object v0, v1, Ltv1/u;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v132

    .line 118
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    :cond_8b
    const-wide v4, 0x9000000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8c

    iget-object v0, v1, Ltv1/u;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v122

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_8c
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8d

    iget-object v0, v1, Ltv1/u;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v107

    .line 120
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8d
    const-wide v4, 0xc000000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8e

    iget-object v0, v1, Ltv1/u;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v133

    .line 121
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_8e
    const-wide v4, 0x8000000000005L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8f

    iget-object v0, v1, Ltv1/u;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v12, v34

    .line 122
    invoke-virtual {v0, v12}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    :cond_8f
    const-wide v4, 0x8004000000001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_90

    iget-object v0, v1, Ltv1/u;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v13, v51

    .line 123
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_90
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_91

    iget-object v0, v1, Ltv1/u;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v119

    .line 124
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_91
    const-wide v4, 0x8010000000001L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_92

    iget-object v0, v1, Ltv1/u;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v2, v131

    .line 125
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_92
    return-void

    :catchall_0
    move-exception v0

    .line 126
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
    iget-object p1, p0, Ltv1/u;->X:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->x0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Ltv1/u;->X:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

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
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->l2(Landroid/content/Context;)V

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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/v;->A1(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)V

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
    iget-wide v0, p0, Ltv1/v;->v0:J

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
    iget-wide v0, p0, Ltv1/v;->b1:J

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
