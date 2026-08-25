.class public Ltv1/b0;
.super Ltv1/a0;
.source "BL"


# static fields
.field private static final M:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final N:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lcom/bilibili/magicasakura/widgets/TintView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:J


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
    sput-object v0, Ltv1/b0;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->Y0:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lqv1/g;->k0:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lqv1/g;->o:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lqv1/g;->l0:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
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

    sget-object v0, Ltv1/b0;->M:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/b0;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/b0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x2

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ltv/danmaku/bili/widget/Banner;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Ltv1/a0;-><init>(Ljava/lang/Object;Landroid/view/View;ILtv/danmaku/bili/widget/Banner;Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;Landroidx/cardview/widget/CardView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/b0;->L:J

    iget-object p1, p0, Ltv1/a0;->A:Ltv/danmaku/bili/widget/Banner;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/a0;->B:Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;

    iput-object p1, p0, Ltv1/b0;->H:Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltv1/b0;->I:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintView;

    iput-object p1, p0, Ltv1/b0;->J:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Ltv1/b0;->C0()V

    return-void
.end method

.method private C1(Lcom/bilibili/ogv/operation/modular/modules/w;I)Z
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
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    sget p1, Lqv1/a;->m1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    sget p1, Lqv1/a;->h:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    sget p1, Lqv1/a;->P1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 59
    .line 60
    const-wide/16 v1, 0x40

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    sget p1, Lqv1/a;->S:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 76
    .line 77
    const-wide/16 v1, 0x1

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    sget p1, Lqv1/a;->d1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    sget p1, Lqv1/a;->U1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 110
    .line 111
    const-wide/16 v1, 0x100

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    sget p1, Lqv1/a;->o:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 127
    .line 128
    const-wide/16 v1, 0x200

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method private G1(Lcom/bilibili/ogv/operation/modular/modules/u;I)Z
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
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    sget p1, Lqv1/a;->J2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    sget p1, Lqv1/a;->z0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/b0;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/b0;->L:J

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
    const/4 p1, 0x0

    .line 54
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/ogv/operation/modular/modules/w;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltv1/a0;->G:Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/b0;->L:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/b0;->L:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/b0;->L:J

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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Ltv1/b0;->C1(Lcom/bilibili/ogv/operation/modular/modules/w;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Ltv1/b0;->G1(Lcom/bilibili/ogv/operation/modular/modules/u;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/b0;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/b0;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/a0;->G:Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x442

    .line 17
    .line 18
    const-wide/16 v12, 0x412

    .line 19
    .line 20
    const-wide/16 v14, 0x602

    .line 21
    .line 22
    const-wide/16 v16, 0x4000

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const-wide/16 v19, 0x59f

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    cmp-long v23, v6, v4

    .line 31
    .line 32
    if-eqz v23, :cond_b

    .line 33
    .line 34
    and-long v6, v2, v19

    .line 35
    .line 36
    cmp-long v23, v6, v4

    .line 37
    .line 38
    if-eqz v23, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v6, v18

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/u;->Y0()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/u;->x0()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    xor-int/2addr v7, v8

    .line 66
    if-eqz v23, :cond_4

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    or-long v2, v2, v16

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/16 v23, 0x2000

    .line 74
    .line 75
    or-long v2, v2, v23

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :cond_4
    :goto_2
    and-long v23, v2, v14

    .line 81
    .line 82
    cmp-long v25, v23, v4

    .line 83
    .line 84
    if-eqz v25, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object/from16 v23, v18

    .line 94
    .line 95
    :goto_3
    if-eqz v23, :cond_7

    .line 96
    .line 97
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-le v9, v8, :cond_7

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object/from16 v23, v18

    .line 106
    .line 107
    :cond_7
    const/4 v9, 0x0

    .line 108
    :goto_4
    and-long v25, v2, v12

    .line 109
    .line 110
    cmp-long v27, v25, v4

    .line 111
    .line 112
    if-eqz v27, :cond_8

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v25

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v25, 0x0

    .line 122
    .line 123
    :goto_5
    and-long v26, v2, v10

    .line 124
    .line 125
    cmp-long v28, v26, v4

    .line 126
    .line 127
    if-eqz v28, :cond_9

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->L()Z

    .line 132
    .line 133
    .line 134
    move-result v26

    .line 135
    const-wide/16 v21, 0x422

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const-wide/16 v21, 0x422

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    :goto_6
    and-long v27, v2, v21

    .line 143
    .line 144
    cmp-long v29, v27, v4

    .line 145
    .line 146
    if-eqz v29, :cond_a

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->z()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    :cond_a
    move-object/from16 v11, v18

    .line 155
    .line 156
    move-object/from16 v10, v23

    .line 157
    .line 158
    move/from16 v18, v25

    .line 159
    .line 160
    move/from16 v30, v26

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move-object/from16 v10, v18

    .line 164
    .line 165
    move-object v11, v10

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    :goto_7
    and-long v16, v2, v16

    .line 174
    .line 175
    cmp-long v23, v16, v4

    .line 176
    .line 177
    if-eqz v23, :cond_c

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->J()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_8
    and-long v27, v2, v19

    .line 189
    .line 190
    const-wide/16 v31, 0x1000

    .line 191
    .line 192
    cmp-long v17, v27, v4

    .line 193
    .line 194
    if-eqz v17, :cond_f

    .line 195
    .line 196
    if-eqz v7, :cond_d

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    const/16 v16, 0x0

    .line 200
    .line 201
    :goto_9
    if-eqz v17, :cond_10

    .line 202
    .line 203
    if-eqz v16, :cond_e

    .line 204
    .line 205
    or-long v2, v2, v31

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_e
    const-wide/16 v27, 0x800

    .line 209
    .line 210
    or-long v2, v2, v27

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_f
    const/16 v16, 0x0

    .line 214
    .line 215
    :cond_10
    :goto_a
    and-long v27, v2, v31

    .line 216
    .line 217
    cmp-long v7, v27, v4

    .line 218
    .line 219
    if-eqz v7, :cond_12

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->K()Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    :cond_11
    xor-int/lit8 v7, v18, 0x1

    .line 228
    .line 229
    move/from16 v33, v18

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_12
    move/from16 v33, v18

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_b
    and-long v17, v2, v19

    .line 236
    .line 237
    const-wide/32 v27, 0x10000

    .line 238
    .line 239
    .line 240
    cmp-long v23, v17, v4

    .line 241
    .line 242
    if-eqz v23, :cond_15

    .line 243
    .line 244
    if-eqz v16, :cond_13

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_13
    const/4 v7, 0x0

    .line 248
    :goto_c
    if-eqz v23, :cond_16

    .line 249
    .line 250
    if-eqz v7, :cond_14

    .line 251
    .line 252
    or-long v2, v2, v27

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_14
    const-wide/32 v16, 0x8000

    .line 256
    .line 257
    .line 258
    or-long v2, v2, v16

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_15
    const/4 v7, 0x0

    .line 262
    :cond_16
    :goto_d
    and-long v16, v2, v27

    .line 263
    .line 264
    cmp-long v18, v16, v4

    .line 265
    .line 266
    if-eqz v18, :cond_18

    .line 267
    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->M()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_e

    .line 275
    :cond_17
    const/4 v0, 0x0

    .line 276
    :goto_e
    xor-int/2addr v0, v8

    .line 277
    goto :goto_f

    .line 278
    :cond_18
    const/4 v0, 0x0

    .line 279
    :goto_f
    and-long v16, v2, v19

    .line 280
    .line 281
    cmp-long v8, v16, v4

    .line 282
    .line 283
    if-eqz v8, :cond_19

    .line 284
    .line 285
    if-eqz v7, :cond_19

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_19
    const/4 v0, 0x0

    .line 289
    :goto_10
    and-long/2addr v14, v2

    .line 290
    cmp-long v7, v14, v4

    .line 291
    .line 292
    if-eqz v7, :cond_1a

    .line 293
    .line 294
    iget-object v7, v1, Ltv1/a0;->A:Ltv/danmaku/bili/widget/Banner;

    .line 295
    .line 296
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/legacy/a;->b(Ltv/danmaku/bili/widget/Banner;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Ltv1/a0;->B:Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;

    .line 300
    .line 301
    invoke-static {v7, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    :cond_1a
    if-eqz v8, :cond_1b

    .line 305
    .line 306
    iget-object v7, v1, Ltv1/a0;->A:Ltv/danmaku/bili/widget/Banner;

    .line 307
    .line 308
    invoke-static {v7, v0, v6}, Lcom/bilibili/ogv/operation/legacy/a;->a(Ltv/danmaku/bili/widget/Banner;ZZ)V

    .line 309
    .line 310
    .line 311
    :cond_1b
    and-long v6, v2, v12

    .line 312
    .line 313
    cmp-long v0, v6, v4

    .line 314
    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    iget-object v0, v1, Ltv1/b0;->H:Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;

    .line 318
    .line 319
    move/from16 v6, v33

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->setShowsSecondChild(Z)V

    .line 322
    .line 323
    .line 324
    :cond_1c
    const-wide/16 v6, 0x422

    .line 325
    .line 326
    and-long/2addr v6, v2

    .line 327
    cmp-long v0, v6, v4

    .line 328
    .line 329
    if-eqz v0, :cond_1d

    .line 330
    .line 331
    iget-object v6, v1, Ltv1/b0;->I:Landroid/widget/ImageView;

    .line 332
    .line 333
    iget-object v7, v1, Ltv1/b0;->K:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-static {v6, v7, v8, v11, v8}, Lcom/bilibili/ogv/operation/legacy/t;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/Drawable;Z)V

    .line 337
    .line 338
    .line 339
    :cond_1d
    const-wide/16 v6, 0x442

    .line 340
    .line 341
    and-long/2addr v2, v6

    .line 342
    cmp-long v6, v2, v4

    .line 343
    .line 344
    if-eqz v6, :cond_1e

    .line 345
    .line 346
    iget-object v2, v1, Ltv1/b0;->J:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 347
    .line 348
    move/from16 v3, v30

    .line 349
    .line 350
    invoke-static {v2, v3}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    :cond_1e
    if-eqz v0, :cond_1f

    .line 354
    .line 355
    iput-object v11, v1, Ltv1/b0;->K:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    :cond_1f
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw v0
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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/b0;->B1(Lcom/bilibili/ogv/operation/modular/modules/w;)V

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
    iget-wide v0, p0, Ltv1/b0;->L:J

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
