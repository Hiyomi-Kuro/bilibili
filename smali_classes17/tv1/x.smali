.class public Ltv1/x;
.super Ltv1/w;
.source "BL"


# static fields
.field private static final J:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:J


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
    sput-object v0, Ltv1/x;->K:Landroid/util/SparseIntArray;

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
    sget v1, Lqv1/g;->o:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
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

    sget-object v0, Ltv1/x;->J:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/x;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/x;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/banner/Banner;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/banner/LineIndicator;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x4

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

    invoke-direct/range {v0 .. v9}, Ltv1/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/banner/Banner;Lcom/bilibili/banner/LineIndicator;Landroidx/cardview/widget/CardView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/x;->I:J

    iget-object p1, p0, Ltv1/w;->A:Lcom/bilibili/banner/Banner;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/w;->B:Lcom/bilibili/banner/LineIndicator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/w;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/w;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;

    iput-object p1, p0, Ltv1/x;->H:Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Ltv1/x;->C0()V

    return-void
.end method

.method private C1(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;I)Z
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
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/x;->I:J

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
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/x;->I:J

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
    sget p1, Lqv1/a;->S:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/x;->I:J

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
    sget p1, Lqv1/a;->d1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/x;->I:J

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
    sget p1, Lqv1/a;->U1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/x;->I:J

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
    sget p1, Lqv1/a;->o:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/x;->I:J

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
    sget p1, Lqv1/a;->B0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x100

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/x;->I:J

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
    sget p1, Lqv1/a;->V0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x200

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/x;->I:J

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
    sget p1, Lqv1/a;->C0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x400

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/x;->I:J

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

.method private G1(Lcom/bilibili/ogv/operation/modular/modules/banner/a;I)Z
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
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/x;->I:J

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
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/x;->I:J

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
    iget-wide p1, p0, Ltv1/x;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/x;->I:J

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
.method public B1(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;
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
    iput-object p1, p0, Ltv1/w;->G:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/x;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/x;->I:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/x;->I:J

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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Ltv1/x;->C1(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Ltv1/x;->G1(Lcom/bilibili/ogv/operation/modular/modules/banner/a;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    iget-wide v2, v1, Ltv1/x;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/x;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/w;->G:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x812

    .line 17
    .line 18
    const-wide/16 v12, 0x902

    .line 19
    .line 20
    const-wide/16 v14, 0xc02

    .line 21
    .line 22
    const-wide/16 v16, 0x882

    .line 23
    .line 24
    const-wide/32 v18, 0x8000

    .line 25
    .line 26
    .line 27
    const-wide/16 v20, 0x87f

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    cmp-long v25, v6, v4

    .line 32
    .line 33
    if-eqz v25, :cond_c

    .line 34
    .line 35
    and-long v6, v2, v20

    .line 36
    .line 37
    cmp-long v25, v6, v4

    .line 38
    .line 39
    if-eqz v25, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->g0()Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->n0()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->f0()Z

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
    if-eqz v25, :cond_4

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    or-long v2, v2, v18

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/16 v25, 0x4000

    .line 74
    .line 75
    or-long v2, v2, v25

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
    and-long v25, v2, v16

    .line 81
    .line 82
    cmp-long v27, v25, v4

    .line 83
    .line 84
    if-eqz v27, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Z()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/16 v25, 0x0

    .line 94
    .line 95
    :goto_3
    if-eqz v25, :cond_6

    .line 96
    .line 97
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-le v9, v8, :cond_6

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v9, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v9, 0x0

    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    :goto_4
    and-long v27, v2, v14

    .line 111
    .line 112
    cmp-long v29, v27, v4

    .line 113
    .line 114
    if-eqz v29, :cond_8

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->o0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v27

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v27, 0x0

    .line 124
    .line 125
    :goto_5
    and-long v28, v2, v12

    .line 126
    .line 127
    cmp-long v30, v28, v4

    .line 128
    .line 129
    if-eqz v30, :cond_9

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->n0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v28

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const/16 v28, 0x0

    .line 139
    .line 140
    :goto_6
    and-long v29, v2, v10

    .line 141
    .line 142
    cmp-long v31, v29, v4

    .line 143
    .line 144
    if-eqz v31, :cond_a

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->D0()Z

    .line 149
    .line 150
    .line 151
    move-result v29

    .line 152
    const-wide/16 v22, 0xa02

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    const-wide/16 v22, 0xa02

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    :goto_7
    and-long v30, v2, v22

    .line 160
    .line 161
    cmp-long v32, v30, v4

    .line 162
    .line 163
    if-eqz v32, :cond_b

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->x0()Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    move-object/from16 v14, v24

    .line 172
    .line 173
    move-object/from16 v10, v25

    .line 174
    .line 175
    move-object/from16 v15, v27

    .line 176
    .line 177
    move-object/from16 v11, v28

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    move-object/from16 v10, v25

    .line 181
    .line 182
    move-object/from16 v15, v27

    .line 183
    .line 184
    move-object/from16 v11, v28

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    :goto_8
    and-long v18, v2, v18

    .line 198
    .line 199
    cmp-long v30, v18, v4

    .line 200
    .line 201
    if-eqz v30, :cond_d

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->z0()Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    const/16 v18, 0x0

    .line 211
    .line 212
    :goto_9
    and-long v30, v2, v20

    .line 213
    .line 214
    const-wide/16 v32, 0x2000

    .line 215
    .line 216
    cmp-long v19, v30, v4

    .line 217
    .line 218
    if-eqz v19, :cond_10

    .line 219
    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_e
    const/16 v18, 0x0

    .line 224
    .line 225
    :goto_a
    if-eqz v19, :cond_11

    .line 226
    .line 227
    if-eqz v18, :cond_f

    .line 228
    .line 229
    or-long v2, v2, v32

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    const-wide/16 v30, 0x1000

    .line 233
    .line 234
    or-long v2, v2, v30

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    const/16 v18, 0x0

    .line 238
    .line 239
    :cond_11
    :goto_b
    and-long v30, v2, v32

    .line 240
    .line 241
    cmp-long v7, v30, v4

    .line 242
    .line 243
    if-eqz v7, :cond_13

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->D0()Z

    .line 248
    .line 249
    .line 250
    move-result v29

    .line 251
    :cond_12
    xor-int/lit8 v7, v29, 0x1

    .line 252
    .line 253
    move/from16 v34, v29

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_13
    move/from16 v34, v29

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_c
    and-long v29, v2, v20

    .line 260
    .line 261
    const-wide/32 v31, 0x20000

    .line 262
    .line 263
    .line 264
    cmp-long v19, v29, v4

    .line 265
    .line 266
    if-eqz v19, :cond_16

    .line 267
    .line 268
    if-eqz v18, :cond_14

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_14
    const/4 v7, 0x0

    .line 272
    :goto_d
    if-eqz v19, :cond_17

    .line 273
    .line 274
    if-eqz v7, :cond_15

    .line 275
    .line 276
    or-long v2, v2, v31

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_15
    const-wide/32 v18, 0x10000

    .line 280
    .line 281
    .line 282
    or-long v2, v2, v18

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_16
    const/4 v7, 0x0

    .line 286
    :cond_17
    :goto_e
    and-long v18, v2, v31

    .line 287
    .line 288
    cmp-long v29, v18, v4

    .line 289
    .line 290
    if-eqz v29, :cond_19

    .line 291
    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->G0()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_f

    .line 299
    :cond_18
    const/4 v0, 0x0

    .line 300
    :goto_f
    xor-int/2addr v0, v8

    .line 301
    goto :goto_10

    .line 302
    :cond_19
    const/4 v0, 0x0

    .line 303
    :goto_10
    and-long v18, v2, v20

    .line 304
    .line 305
    cmp-long v8, v18, v4

    .line 306
    .line 307
    if-eqz v8, :cond_1a

    .line 308
    .line 309
    if-eqz v7, :cond_1a

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_1a
    const/4 v0, 0x0

    .line 313
    :goto_11
    and-long v16, v2, v16

    .line 314
    .line 315
    cmp-long v7, v16, v4

    .line 316
    .line 317
    if-eqz v7, :cond_1b

    .line 318
    .line 319
    iget-object v7, v1, Ltv1/w;->A:Lcom/bilibili/banner/Banner;

    .line 320
    .line 321
    invoke-static {v7, v10}, Lcom/bilibili/ogv/operation/legacy/f;->b(Lcom/bilibili/banner/Banner;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v1, Ltv1/w;->B:Lcom/bilibili/banner/LineIndicator;

    .line 325
    .line 326
    invoke-static {v7, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    if-eqz v8, :cond_1c

    .line 330
    .line 331
    iget-object v7, v1, Ltv1/w;->A:Lcom/bilibili/banner/Banner;

    .line 332
    .line 333
    invoke-static {v7, v0, v6}, Lcom/bilibili/ogv/operation/legacy/f;->a(Lcom/bilibili/banner/Banner;ZZ)V

    .line 334
    .line 335
    .line 336
    :cond_1c
    and-long v6, v2, v12

    .line 337
    .line 338
    cmp-long v0, v6, v4

    .line 339
    .line 340
    if-eqz v0, :cond_1d

    .line 341
    .line 342
    iget-object v0, v1, Ltv1/w;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 343
    .line 344
    invoke-static {v0, v11}, Lfx1/b;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_1d
    const-wide/16 v6, 0xa02

    .line 348
    .line 349
    and-long/2addr v6, v2

    .line 350
    cmp-long v0, v6, v4

    .line 351
    .line 352
    if-eqz v0, :cond_1e

    .line 353
    .line 354
    iget-object v0, v1, Ltv1/w;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 355
    .line 356
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    :cond_1e
    const-wide/16 v6, 0xc02

    .line 360
    .line 361
    and-long/2addr v6, v2

    .line 362
    cmp-long v0, v6, v4

    .line 363
    .line 364
    if-eqz v0, :cond_1f

    .line 365
    .line 366
    iget-object v0, v1, Ltv1/w;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 367
    .line 368
    invoke-static {v0, v15}, Lfx1/b;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_1f
    const-wide/16 v6, 0x812

    .line 372
    .line 373
    and-long/2addr v2, v6

    .line 374
    cmp-long v0, v2, v4

    .line 375
    .line 376
    if-eqz v0, :cond_20

    .line 377
    .line 378
    iget-object v0, v1, Ltv1/x;->H:Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;

    .line 379
    .line 380
    move/from16 v2, v34

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->setShowsSecondChild(Z)V

    .line 383
    .line 384
    .line 385
    :cond_20
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/x;->B1(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;)V

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
    iget-wide v0, p0, Ltv1/x;->I:J

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
