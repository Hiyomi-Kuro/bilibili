.class public Llm/b;
.super Llm/a;
.source "BL"


# static fields
.field private static final T:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final U:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final P:Llm/u6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Q:Llm/o5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Landroidx/databinding/h;

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llm/b;->T:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "bangumi_detail_page_vip_bar"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x7

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/bilibili/bangumi/m;->C0:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "bangumi_view_detail_navigate_toolbar"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x6

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/bilibili/bangumi/m;->p2:I

    .line 43
    .line 44
    filled-new-array {v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "bangumi_layout_detail_page_error"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    filled-new-array {v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lcom/bilibili/bangumi/m;->r1:I

    .line 65
    .line 66
    filled-new-array {v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "bangumi_fragment_detail_danmaku"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    filled-new-array {v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lcom/bilibili/bangumi/m;->R0:I

    .line 87
    .line 88
    filled-new-array {v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/util/SparseIntArray;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Llm/b;->U:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    sget v1, Lcom/bilibili/bangumi/l;->E4:I

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/bilibili/bangumi/l;->q3:I

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/bilibili/bangumi/l;->k2:I

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/bilibili/bangumi/l;->r3:I

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/bilibili/bangumi/l;->y0:I

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/bilibili/bangumi/l;->Z:I

    .line 139
    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
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

    sget-object v0, Llm/b;->T:Landroidx/databinding/q$i;

    sget-object v1, Llm/b;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/4 v4, 0x1

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/bangumi/ui/widget/OGVVideoDetailAncestorLayout;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Llm/m4;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/ogv/infra/widget/RatioLayout;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Llm/e4;

    invoke-direct/range {v0 .. v17}, Llm/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/bilibili/bangumi/ui/widget/OGVVideoDetailAncestorLayout;Llm/m4;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Llm/e4;)V

    .line 3
    new-instance v0, Llm/b$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Llm/b$a;-><init>(Llm/b;)V

    iput-object v0, v1, Llm/b;->R:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Llm/b;->S:J

    iget-object v0, v1, Llm/a;->A:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/a;->B:Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/a;->C:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/a;->E:Lcom/bilibili/bangumi/ui/widget/OGVVideoDetailAncestorLayout;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/a;->F:Llm/m4;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    const/4 v0, 0x6

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Llm/u6;

    iput-object v0, v1, Llm/b;->P:Llm/u6;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    const/16 v0, 0x9

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Llm/o5;

    iput-object v0, v1, Llm/b;->Q:Llm/o5;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object v0, v1, Llm/a;->K:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/a;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/a;->N:Llm/e4;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Llm/b;->C0()V

    return-void
.end method

.method private B1(Llm/m4;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/b;->S:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/b;->S:J

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

.method private C1(Llm/e4;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/b;->S:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/b;->S:J

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

.method private G1(Lpo/a;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

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
    iget-wide p1, p0, Llm/b;->S:J

    .line 8
    .line 9
    const-wide/16 v1, 0x8

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/b;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q6:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/b;->S:J

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/b;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/b;->S:J

    .line 42
    .line 43
    const-wide/16 v1, 0x80

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/b;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w7:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/b;->S:J

    .line 59
    .line 60
    const-wide/16 v1, 0x40

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/b;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y6:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/b;->S:J

    .line 76
    .line 77
    const-wide/16 v1, 0x4

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/b;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/b;->S:J

    .line 93
    .line 94
    const-wide/16 v1, 0x100

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/b;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/b;->S:J

    .line 110
    .line 111
    const-wide/16 v1, 0x10

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/b;->S:J

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
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private H1(Lpo/f;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/b;->S:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/b;->S:J

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

.method private J1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lpo/g;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/b;->S:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/b;->S:J

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

.method private K1(Lpo/b;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/b;->S:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/b;->S:J

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

.method private L1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

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
    iget-wide p1, p0, Llm/b;->S:J

    .line 8
    .line 9
    const-wide/16 v1, 0x40

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/b;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/b;->S:J

    .line 25
    .line 26
    const-wide/16 v1, 0x200

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/b;->S:J

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
.method public A1(Lpo/a;)V
    .locals 4
    .param p1    # Lpo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llm/a;->O:Lpo/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/b;->S:J

    .line 9
    .line 10
    const-wide/16 v2, 0x8

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/b;->S:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/bangumi/a;->D7:I

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
    iput-wide v0, p0, Llm/b;->S:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Llm/b;->P:Llm/u6;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llm/a;->N:Llm/e4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llm/a;->F:Llm/m4;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llm/b;->Q:Llm/o5;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Llm/b;->L1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Llm/e4;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Llm/b;->C1(Llm/e4;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lpo/f;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Llm/b;->H1(Lpo/f;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lpo/a;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Llm/b;->G1(Lpo/a;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Llm/b;->J1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Llm/m4;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Llm/b;->B1(Llm/m4;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lpo/b;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Llm/b;->K1(Lpo/b;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected M()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/b;->S:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/b;->S:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/a;->O:Lpo/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7dd

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v11, 0x418

    .line 17
    .line 18
    const-wide/16 v13, 0x1000

    .line 19
    .line 20
    const-wide/16 v15, 0x6c8

    .line 21
    .line 22
    const-wide/16 v17, 0x40c

    .line 23
    .line 24
    const-wide/16 v19, 0x508

    .line 25
    .line 26
    const-wide/16 v21, 0x409

    .line 27
    .line 28
    const/16 v23, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    cmp-long v24, v6, v4

    .line 32
    .line 33
    if-eqz v24, :cond_d

    .line 34
    .line 35
    and-long v6, v2, v21

    .line 36
    .line 37
    cmp-long v24, v6, v4

    .line 38
    .line 39
    if-eqz v24, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lpo/a;->K()Lpo/b;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v6, v23

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v6, v23

    .line 55
    .line 56
    :goto_1
    and-long v24, v2, v19

    .line 57
    .line 58
    cmp-long v7, v24, v4

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lpo/a;->F()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_2
    and-long v24, v2, v17

    .line 71
    .line 72
    cmp-long v26, v24, v4

    .line 73
    .line 74
    if-eqz v26, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lpo/a;->J()Landroidx/databinding/ObservableArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v24

    .line 82
    move-object/from16 v8, v24

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_3
    const/4 v9, 0x2

    .line 88
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object/from16 v8, v23

    .line 93
    .line 94
    :goto_4
    and-long v9, v2, v15

    .line 95
    .line 96
    cmp-long v27, v9, v4

    .line 97
    .line 98
    if-eqz v27, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lpo/a;->I()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v9, 0x0

    .line 108
    :goto_5
    xor-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    if-eqz v27, :cond_8

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    or-long/2addr v2, v13

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const-wide/16 v27, 0x800

    .line 117
    .line 118
    or-long v2, v2, v27

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v9, 0x0

    .line 122
    :cond_8
    :goto_6
    and-long v27, v2, v11

    .line 123
    .line 124
    cmp-long v10, v27, v4

    .line 125
    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lpo/a;->G()Lpo/f;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move-object/from16 v10, v23

    .line 136
    .line 137
    :goto_7
    const/4 v11, 0x4

    .line 138
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 139
    .line 140
    .line 141
    :goto_8
    const-wide/16 v11, 0x448

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move-object/from16 v10, v23

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :goto_9
    and-long v29, v2, v11

    .line 148
    .line 149
    cmp-long v11, v29, v4

    .line 150
    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    :cond_b
    move-object/from16 v11, v23

    .line 160
    .line 161
    const/4 v12, 0x6

    .line 162
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 163
    .line 164
    .line 165
    move-object/from16 v23, v11

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_c
    const/4 v12, 0x6

    .line 169
    goto :goto_a

    .line 170
    :cond_d
    const/4 v12, 0x6

    .line 171
    move-object/from16 v6, v23

    .line 172
    .line 173
    move-object v8, v6

    .line 174
    move-object v10, v8

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_a
    and-long/2addr v13, v2

    .line 178
    cmp-long v11, v13, v4

    .line 179
    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    :cond_e
    move-object/from16 v0, v23

    .line 189
    .line 190
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->g0()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    goto :goto_c

    .line 200
    :cond_f
    :goto_b
    const/4 v11, 0x0

    .line 201
    goto :goto_c

    .line 202
    :cond_10
    move-object/from16 v0, v23

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :goto_c
    and-long v12, v2, v15

    .line 206
    .line 207
    cmp-long v14, v12, v4

    .line 208
    .line 209
    if-eqz v14, :cond_12

    .line 210
    .line 211
    if-eqz v9, :cond_11

    .line 212
    .line 213
    move/from16 v24, v11

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_11
    const/16 v24, 0x0

    .line 217
    .line 218
    :goto_d
    move/from16 v11, v24

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_12
    const/4 v11, 0x0

    .line 222
    :goto_e
    const-wide/16 v12, 0x488

    .line 223
    .line 224
    and-long/2addr v12, v2

    .line 225
    cmp-long v15, v12, v4

    .line 226
    .line 227
    if-eqz v15, :cond_13

    .line 228
    .line 229
    iget-object v12, v1, Llm/a;->C:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    invoke-static {v12, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    :cond_13
    const-wide/16 v12, 0x418

    .line 235
    .line 236
    and-long/2addr v12, v2

    .line 237
    cmp-long v9, v12, v4

    .line 238
    .line 239
    if-eqz v9, :cond_14

    .line 240
    .line 241
    iget-object v9, v1, Llm/a;->F:Llm/m4;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Llm/m4;->A1(Lpo/f;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    and-long v9, v2, v21

    .line 247
    .line 248
    cmp-long v12, v9, v4

    .line 249
    .line 250
    if-eqz v12, :cond_15

    .line 251
    .line 252
    iget-object v9, v1, Llm/b;->P:Llm/u6;

    .line 253
    .line 254
    invoke-virtual {v9, v6}, Llm/u6;->A1(Lpo/b;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    and-long v9, v2, v17

    .line 258
    .line 259
    cmp-long v6, v9, v4

    .line 260
    .line 261
    if-eqz v6, :cond_16

    .line 262
    .line 263
    iget-object v6, v1, Llm/a;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 264
    .line 265
    invoke-static {v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->D(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    and-long v8, v2, v19

    .line 269
    .line 270
    cmp-long v6, v8, v4

    .line 271
    .line 272
    if-eqz v6, :cond_17

    .line 273
    .line 274
    iget-object v6, v1, Llm/a;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 275
    .line 276
    invoke-static {v6, v7}, Lcom/bilibili/bangumi/common/databinding/e;->C(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 277
    .line 278
    .line 279
    :cond_17
    const-wide/16 v6, 0x400

    .line 280
    .line 281
    and-long/2addr v6, v2

    .line 282
    cmp-long v8, v6, v4

    .line 283
    .line 284
    if-eqz v8, :cond_18

    .line 285
    .line 286
    iget-object v6, v1, Llm/a;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 287
    .line 288
    iget-object v7, v1, Llm/b;->R:Landroidx/databinding/h;

    .line 289
    .line 290
    invoke-static {v6, v7}, Lcom/bilibili/bangumi/common/databinding/e;->v(Lcom/google/android/material/tabs/TabLayout;Landroidx/databinding/h;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    if-eqz v14, :cond_19

    .line 294
    .line 295
    iget-object v6, v1, Llm/a;->N:Llm/e4;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    :cond_19
    const-wide/16 v6, 0x448

    .line 305
    .line 306
    and-long/2addr v2, v6

    .line 307
    cmp-long v6, v2, v4

    .line 308
    .line 309
    if-eqz v6, :cond_1a

    .line 310
    .line 311
    iget-object v2, v1, Llm/a;->N:Llm/e4;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Llm/e4;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;)V

    .line 314
    .line 315
    .line 316
    :cond_1a
    iget-object v0, v1, Llm/b;->P:Llm/u6;

    .line 317
    .line 318
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Llm/a;->N:Llm/e4;

    .line 322
    .line 323
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Llm/a;->F:Llm/m4;

    .line 327
    .line 328
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Llm/b;->Q:Llm/o5;

    .line 332
    .line 333
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lpo/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/b;->A1(Lpo/a;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llm/b;->S:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Llm/b;->P:Llm/u6;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object v0, p0, Llm/a;->N:Llm/e4;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    iget-object v0, p0, Llm/a;->F:Llm/m4;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    iget-object v0, p0, Llm/b;->Q:Llm/o5;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v4

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
