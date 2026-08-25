.class public Lb82/b;
.super Lb82/a;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final K:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final L:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:J


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
    sput-object v0, Lb82/b;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->f:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
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

    sget-object v0, Lb82/b;->K:Landroidx/databinding/q$i;

    sget-object v1, Lb82/b;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v10, 0x1

    .line 2
    aget-object v0, p3, v10

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lb82/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/b;->J:J

    iget-object p1, p0, Lb82/a;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/a;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/b;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/a;->D:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/a;->E:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/a;->F:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v10}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/b;->I:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lb82/b;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;I)Z
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
    iget-wide p1, p0, Lb82/b;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/b;->J:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->W:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/b;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/b;->J:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/b;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/b;->J:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->s3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/b;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/b;->J:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->u3:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/b;->J:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/b;->J:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->t3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/b;->J:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/b;->J:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->n3:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/b;->J:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/b;->J:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->S2:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/b;->J:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/b;->J:J

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


# virtual methods
.method public B1(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;
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
    iput-object p1, p0, Lb82/a;->G:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/b;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/b;->J:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/b;->J:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/b;->A1(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/b;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/b;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/a;->G:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x181

    .line 17
    .line 18
    const-wide/16 v12, 0x121

    .line 19
    .line 20
    const-wide/16 v14, 0x111

    .line 21
    .line 22
    const-wide/16 v16, 0x141

    .line 23
    .line 24
    const-wide/16 v18, 0x101

    .line 25
    .line 26
    const-wide/16 v20, 0x105

    .line 27
    .line 28
    const-wide/16 v22, 0x103

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    cmp-long v26, v6, v4

    .line 32
    .line 33
    if-eqz v26, :cond_8

    .line 34
    .line 35
    and-long v6, v2, v22

    .line 36
    .line 37
    cmp-long v26, v6, v4

    .line 38
    .line 39
    if-eqz v26, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->g0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v9

    .line 49
    :goto_0
    and-long v26, v2, v20

    .line 50
    .line 51
    cmp-long v7, v26, v4

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v7, v9

    .line 63
    :goto_1
    and-long v26, v2, v18

    .line 64
    .line 65
    cmp-long v28, v26, v4

    .line 66
    .line 67
    if-eqz v28, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v26

    .line 75
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0, v8}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->f0(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->h0()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 84
    .line 85
    .line 86
    move-result-object v26

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v26, v9

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_2
    and-long v28, v2, v16

    .line 92
    .line 93
    cmp-long v30, v28, v4

    .line 94
    .line 95
    if-eqz v30, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->r0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v28

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object/from16 v28, v9

    .line 105
    .line 106
    :goto_3
    and-long v29, v2, v14

    .line 107
    .line 108
    cmp-long v31, v29, v4

    .line 109
    .line 110
    if-eqz v31, :cond_4

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->z0()Z

    .line 115
    .line 116
    .line 117
    move-result v29

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v29, 0x0

    .line 120
    .line 121
    :goto_4
    and-long v30, v2, v12

    .line 122
    .line 123
    cmp-long v32, v30, v4

    .line 124
    .line 125
    if-eqz v32, :cond_5

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->x0()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v30

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object/from16 v30, v9

    .line 135
    .line 136
    :goto_5
    and-long v31, v2, v10

    .line 137
    .line 138
    cmp-long v33, v31, v4

    .line 139
    .line 140
    if-eqz v33, :cond_6

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->E0()Z

    .line 145
    .line 146
    .line 147
    move-result v31

    .line 148
    const-wide/16 v24, 0x109

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const-wide/16 v24, 0x109

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    :goto_6
    and-long v32, v2, v24

    .line 156
    .line 157
    cmp-long v34, v32, v4

    .line 158
    .line 159
    if-eqz v34, :cond_7

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->getTag()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    move-object/from16 v10, v26

    .line 168
    .line 169
    move-object/from16 v11, v28

    .line 170
    .line 171
    move/from16 v12, v29

    .line 172
    .line 173
    move-object/from16 v13, v30

    .line 174
    .line 175
    move/from16 v35, v31

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    move-object v0, v9

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v0, v9

    .line 181
    move-object v6, v0

    .line 182
    move-object v7, v6

    .line 183
    move-object v10, v7

    .line 184
    move-object v11, v10

    .line 185
    move-object v13, v11

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/16 v35, 0x0

    .line 189
    .line 190
    :goto_8
    and-long v22, v2, v22

    .line 191
    .line 192
    cmp-long v26, v22, v4

    .line 193
    .line 194
    if-eqz v26, :cond_9

    .line 195
    .line 196
    iget-object v14, v1, Lb82/a;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static {v14, v6, v15, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    const-wide/16 v14, 0x109

    .line 203
    .line 204
    and-long/2addr v14, v2

    .line 205
    cmp-long v6, v14, v4

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    iget-object v6, v1, Lb82/a;->B:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    const-wide/16 v14, 0x111

    .line 215
    .line 216
    and-long/2addr v14, v2

    .line 217
    cmp-long v0, v14, v4

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v1, Lb82/a;->B:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    :cond_b
    const-wide/16 v14, 0x121

    .line 227
    .line 228
    and-long/2addr v14, v2

    .line 229
    cmp-long v0, v14, v4

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v1, Lb82/a;->B:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v0, v13}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    and-long v12, v2, v18

    .line 239
    .line 240
    cmp-long v0, v12, v4

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v0, v1, Lb82/b;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-static {v0, v10}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lb82/b;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    invoke-static {v0, v8}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    const-wide/16 v8, 0x100

    .line 255
    .line 256
    and-long/2addr v8, v2

    .line 257
    cmp-long v0, v8, v4

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, v1, Lb82/b;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    iget-object v6, v1, Lb82/b;->I:Landroid/view/View$OnClickListener;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    const-wide/16 v8, 0x181

    .line 269
    .line 270
    and-long/2addr v8, v2

    .line 271
    cmp-long v0, v8, v4

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, v1, Lb82/a;->D:Landroid/widget/TextView;

    .line 276
    .line 277
    move/from16 v6, v35

    .line 278
    .line 279
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 280
    .line 281
    .line 282
    :cond_f
    and-long v8, v2, v16

    .line 283
    .line 284
    cmp-long v0, v8, v4

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v0, v1, Lb82/a;->E:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    and-long v2, v2, v20

    .line 294
    .line 295
    cmp-long v0, v2, v4

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v1, Lb82/a;->F:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/a;->G:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->o0()Lsf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgf3/s;

    .line 16
    .line 17
    :cond_0
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/b;->B1(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;)V

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
    iget-wide v0, p0, Lb82/b;->J:J

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
