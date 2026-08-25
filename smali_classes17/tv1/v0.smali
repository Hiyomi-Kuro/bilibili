.class public Ltv1/v0;
.super Ltv1/u0;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final X:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Y:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final O:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field private final V:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:J


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
    sput-object v0, Ltv1/v0;->Y:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->F:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqv1/g;->y1:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqv1/g;->D:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lqv1/g;->o1:I

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lqv1/g;->q1:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
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

    sget-object v0, Ltv1/v0;->X:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/v0;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/v0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v9, p3, v14

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v13, 0x4

    aget-object v10, p3, v13

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    move-object/from16 v13, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct/range {v0 .. v16}, Ltv1/u0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv1/v0;->W:J

    iget-object v0, v2, Ltv1/u0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u0;->D:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u0;->E:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u0;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u0;->G:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/u0;->H:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ltv1/v0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Ltv1/v0;->P:Landroid/view/View;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xb

    .line 13
    aget-object v3, p3, v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Ltv1/v0;->Q:Landroid/view/View;

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 15
    aget-object v4, p3, v3

    check-cast v4, Landroid/view/View;

    iput-object v4, v2, Ltv1/v0;->R:Landroid/view/View;

    .line 16
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Ltv1/u0;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Ltv1/u0;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 20
    new-instance v1, Lyv1/a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/v0;->S:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, Lyv1/a;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/v0;->T:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v2, v3}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/v0;->U:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v2, v0}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/v0;->V:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Ltv1/v0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;I)Z
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
    iget-wide p1, p0, Ltv1/v0;->W:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/v0;->W:J

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
    sget p1, Lqv1/a;->e1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/v0;->W:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/v0;->W:J

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
    sget p1, Lqv1/a;->r:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/v0;->W:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/v0;->W:J

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
    sget p1, Lqv1/a;->s:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/v0;->W:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/v0;->W:J

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
    sget p1, Lqv1/a;->m2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/v0;->W:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/v0;->W:J

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
    sget p1, Lqv1/a;->p2:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/v0;->W:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/v0;->W:J

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
    sget p1, Lqv1/a;->P:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/v0;->W:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/v0;->W:J

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
    sget p1, Lqv1/a;->V1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/v0;->W:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/v0;->W:J

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
    sget p1, Lqv1/a;->T1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/v0;->W:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/v0;->W:J

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
    const/4 p1, 0x0

    .line 156
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;
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
    iput-object p1, p0, Ltv1/u0;->N:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/v0;->W:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/v0;->W:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/v0;->W:J

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
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ltv1/v0;->B1(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/v0;->W:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/v0;->W:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/u0;->N:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 12
    .line 13
    const-wide/16 v6, 0x3ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x205

    .line 17
    .line 18
    const-wide/16 v12, 0x301

    .line 19
    .line 20
    const-wide/16 v14, 0x211

    .line 21
    .line 22
    const-wide/16 v16, 0x209

    .line 23
    .line 24
    const-wide/16 v18, 0x2c1

    .line 25
    .line 26
    const-wide/16 v20, 0x221

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    cmp-long v25, v6, v4

    .line 33
    .line 34
    if-eqz v25, :cond_8

    .line 35
    .line 36
    and-long v6, v2, v20

    .line 37
    .line 38
    cmp-long v25, v6, v4

    .line 39
    .line 40
    if-eqz v25, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v9

    .line 50
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    xor-int/2addr v7, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v9

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    and-long v25, v2, v18

    .line 59
    .line 60
    cmp-long v27, v25, v4

    .line 61
    .line 62
    if-eqz v27, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->R()I

    .line 67
    .line 68
    .line 69
    move-result v25

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->g0()Z

    .line 71
    .line 72
    .line 73
    move-result v26

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    :goto_2
    and-long v27, v2, v16

    .line 80
    .line 81
    cmp-long v29, v27, v4

    .line 82
    .line 83
    if-eqz v29, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->M()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v27

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object/from16 v27, v9

    .line 93
    .line 94
    :goto_3
    and-long v28, v2, v14

    .line 95
    .line 96
    cmp-long v30, v28, v4

    .line 97
    .line 98
    if-eqz v30, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->l0()I

    .line 103
    .line 104
    .line 105
    move-result v28

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v28, 0x0

    .line 108
    .line 109
    :goto_4
    and-long v29, v2, v12

    .line 110
    .line 111
    cmp-long v31, v29, v4

    .line 112
    .line 113
    if-eqz v31, :cond_5

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->f0()Z

    .line 118
    .line 119
    .line 120
    move-result v29

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/16 v29, 0x0

    .line 123
    .line 124
    :goto_5
    and-long v30, v2, v10

    .line 125
    .line 126
    cmp-long v32, v30, v4

    .line 127
    .line 128
    if-eqz v32, :cond_6

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->L()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_6
    const-wide/16 v22, 0x203

    .line 137
    .line 138
    and-long v30, v2, v22

    .line 139
    .line 140
    cmp-long v32, v30, v4

    .line 141
    .line 142
    if-eqz v32, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->Z()I

    .line 147
    .line 148
    .line 149
    move-result v24

    .line 150
    move-object v0, v9

    .line 151
    move/from16 v34, v25

    .line 152
    .line 153
    move/from16 v33, v29

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    move/from16 v25, v24

    .line 157
    .line 158
    move-object/from16 v6, v27

    .line 159
    .line 160
    move/from16 v24, v28

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object v0, v9

    .line 164
    move/from16 v34, v25

    .line 165
    .line 166
    move/from16 v24, v28

    .line 167
    .line 168
    move/from16 v33, v29

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    move-object v9, v6

    .line 173
    move-object/from16 v6, v27

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object v0, v9

    .line 177
    move-object v6, v0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    :goto_6
    const-wide/16 v27, 0x200

    .line 188
    .line 189
    and-long v27, v2, v27

    .line 190
    .line 191
    cmp-long v29, v27, v4

    .line 192
    .line 193
    if-eqz v29, :cond_9

    .line 194
    .line 195
    iget-object v12, v1, Ltv1/u0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    iget-object v13, v1, Ltv1/v0;->U:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v1, Ltv1/u0;->D:Landroid/view/View;

    .line 203
    .line 204
    const/high16 v13, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-static {v13}, Lbu1/b;->a(F)Lbu1/b;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v12, v13}, Lpt1/q;->k(Landroid/view/View;Lbu1/b;)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v1, Ltv1/u0;->G:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v13, v1, Ltv1/v0;->V:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v12, v1, Ltv1/u0;->H:Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-object v13, v1, Ltv1/v0;->T:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v1, Ltv1/v0;->Q:Landroid/view/View;

    .line 228
    .line 229
    iget-object v13, v1, Ltv1/v0;->S:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v1, Ltv1/u0;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 235
    .line 236
    invoke-virtual {v12, v8}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    and-long v12, v2, v14

    .line 240
    .line 241
    cmp-long v14, v12, v4

    .line 242
    .line 243
    if-eqz v14, :cond_a

    .line 244
    .line 245
    iget-object v12, v1, Ltv1/u0;->D:Landroid/view/View;

    .line 246
    .line 247
    invoke-static/range {v24 .. v24}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v12, v13}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    and-long v12, v2, v20

    .line 255
    .line 256
    cmp-long v14, v12, v4

    .line 257
    .line 258
    if-eqz v14, :cond_b

    .line 259
    .line 260
    iget-object v12, v1, Ltv1/u0;->E:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {v12, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v1, Ltv1/u0;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 266
    .line 267
    invoke-static {v7, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    and-long v9, v2, v10

    .line 271
    .line 272
    cmp-long v7, v9, v4

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    iget-object v7, v1, Ltv1/u0;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 277
    .line 278
    const/high16 v9, 0x40a00000    # 5.0f

    .line 279
    .line 280
    invoke-static {v9}, Lbu1/b;->a(F)Lbu1/b;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Lbu1/b;->g()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v7, v0, v8, v9}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    :cond_c
    const-wide/16 v7, 0x203

    .line 292
    .line 293
    and-long/2addr v7, v2

    .line 294
    cmp-long v0, v7, v4

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v0, v1, Ltv1/v0;->P:Landroid/view/View;

    .line 299
    .line 300
    invoke-static/range {v25 .. v25}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v0, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    const-wide/16 v7, 0x301

    .line 308
    .line 309
    and-long/2addr v7, v2

    .line 310
    cmp-long v0, v7, v4

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v0, v1, Ltv1/v0;->Q:Landroid/view/View;

    .line 315
    .line 316
    move/from16 v7, v33

    .line 317
    .line 318
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    :cond_e
    and-long v7, v2, v16

    .line 322
    .line 323
    cmp-long v0, v7, v4

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-object v0, v1, Ltv1/v0;->R:Landroid/view/View;

    .line 328
    .line 329
    invoke-static {v0, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    and-long v2, v2, v18

    .line 333
    .line 334
    cmp-long v0, v2, v4

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    iget-object v0, v1, Ltv1/u0;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 339
    .line 340
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move/from16 v3, v34

    .line 345
    .line 346
    invoke-static {v0, v3, v2}, Lpt1/s;->d(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
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
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltv1/u0;->N:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->n0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ltv1/u0;->N:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->J(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Ltv1/u0;->N:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->j1(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Ltv1/u0;->N:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->K()V

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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/v0;->A1(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;)V

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
    iget-wide v0, p0, Ltv1/v0;->W:J

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
