.class public Llm/l7;
.super Llm/k7;
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
.field private final P:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Landroidx/databinding/h;

.field private S:J


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
    sput-object v0, Llm/l7;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->b0:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/bangumi/l;->T1:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/bilibili/bangumi/l;->K0:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/bilibili/bangumi/l;->w0:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/bilibili/bangumi/l;->J0:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/bilibili/bangumi/l;->L0:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/bilibili/bangumi/l;->B4:I

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
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

    sget-object v0, Llm/l7;->T:Landroidx/databinding/q$i;

    sget-object v1, Llm/l7;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/l7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    invoke-direct/range {v0 .. v17}, Llm/k7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/supermenu/core/MenuView;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/bilibili/app/comm/supermenu/core/MenuView;)V

    .line 3
    new-instance v0, Llm/l7$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Llm/l7$a;-><init>(Llm/l7;)V

    iput-object v0, v1, Llm/l7;->R:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Llm/l7;->S:J

    iget-object v0, v1, Llm/k7;->D:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/k7;->E:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/k7;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/k7;->G:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/k7;->H:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Llm/l7;->P:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v1, Llm/l7;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/k7;->L:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Llm/k7;->M:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Llm/l7;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;I)Z
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
    iget-wide p1, p0, Llm/l7;->S:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/l7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->G3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/l7;->S:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/l7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->W1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/l7;->S:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/l7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->H2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/l7;->S:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/l7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->X1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/l7;->S:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/l7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->H5:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/l7;->S:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/l7;->S:J

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
    const/4 p1, 0x0

    .line 105
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;
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
    iput-object p1, p0, Llm/k7;->O:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/l7;->S:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/l7;->S:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/l7;->S:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/l7;->B1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/l7;->S:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/l7;->S:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/k7;->O:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x49

    .line 17
    .line 18
    const-wide/16 v12, 0x51

    .line 19
    .line 20
    const-wide/16 v14, 0x45

    .line 21
    .line 22
    const-wide/16 v16, 0x43

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    cmp-long v9, v6, v4

    .line 27
    .line 28
    if-eqz v9, :cond_a

    .line 29
    .line 30
    and-long v6, v2, v16

    .line 31
    .line 32
    cmp-long v9, v6, v4

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;->G()Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    and-long v21, v2, v14

    .line 45
    .line 46
    cmp-long v7, v21, v4

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;->z()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, "%"

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    and-long v22, v2, v12

    .line 79
    .line 80
    cmp-long v9, v22, v4

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v9, 0x0

    .line 92
    :goto_3
    and-long v22, v2, v10

    .line 93
    .line 94
    cmp-long v24, v22, v4

    .line 95
    .line 96
    if-eqz v24, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;->F()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    :cond_4
    if-eqz v24, :cond_6

    .line 105
    .line 106
    if-eqz v18, :cond_5

    .line 107
    .line 108
    const-wide/16 v22, 0x100

    .line 109
    .line 110
    :goto_4
    or-long v2, v2, v22

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const-wide/16 v22, 0x80

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_5
    xor-int/lit8 v22, v18, 0x1

    .line 117
    .line 118
    iget-object v10, v1, Llm/k7;->G:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v18, :cond_7

    .line 125
    .line 126
    sget v11, Lcom/bilibili/bangumi/n;->B2:I

    .line 127
    .line 128
    :goto_6
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    sget v11, Lcom/bilibili/bangumi/n;->x2:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    const-wide/16 v19, 0x61

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/4 v10, 0x0

    .line 140
    const-wide/16 v19, 0x61

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    :goto_8
    and-long v25, v2, v19

    .line 145
    .line 146
    cmp-long v11, v25, v4

    .line 147
    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;->I()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move/from16 v27, v18

    .line 157
    .line 158
    move/from16 v11, v22

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move/from16 v27, v18

    .line 162
    .line 163
    move/from16 v11, v22

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    :goto_9
    and-long/2addr v12, v2

    .line 177
    cmp-long v18, v12, v4

    .line 178
    .line 179
    if-eqz v18, :cond_b

    .line 180
    .line 181
    iget-object v12, v1, Llm/k7;->D:Landroidx/constraintlayout/widget/Group;

    .line 182
    .line 183
    invoke-static {v12, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v12, v1, Llm/k7;->G:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v12, v9}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    :cond_b
    and-long v12, v2, v14

    .line 192
    .line 193
    cmp-long v9, v12, v4

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    iget-object v9, v1, Llm/k7;->E:Landroid/widget/ProgressBar;

    .line 198
    .line 199
    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v1, Llm/k7;->F:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v7, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    const-wide/16 v7, 0x49

    .line 208
    .line 209
    and-long/2addr v7, v2

    .line 210
    cmp-long v9, v7, v4

    .line 211
    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    iget-object v7, v1, Llm/k7;->G:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v7, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v1, Llm/k7;->H:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-static {v7, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v1, Llm/k7;->M:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    move/from16 v8, v27

    .line 227
    .line 228
    invoke-static {v7, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    :cond_d
    and-long v7, v2, v16

    .line 232
    .line 233
    cmp-long v9, v7, v4

    .line 234
    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    iget-object v7, v1, Llm/l7;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    const-wide/16 v6, 0x61

    .line 243
    .line 244
    and-long/2addr v6, v2

    .line 245
    cmp-long v8, v6, v4

    .line 246
    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    iget-object v6, v1, Llm/k7;->L:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    const-wide/16 v6, 0x40

    .line 255
    .line 256
    and-long/2addr v2, v6

    .line 257
    cmp-long v0, v2, v4

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v0, v1, Llm/k7;->L:Landroid/widget/EditText;

    .line 262
    .line 263
    iget-object v2, v1, Llm/l7;->R:Landroidx/databinding/h;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {v0, v3, v3, v3, v2}, Lm2/g;->i(Landroid/widget/TextView;Lm2/g$c;Lm2/g$d;Lm2/g$b;Landroidx/databinding/h;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/l7;->A1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/s;)V

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
    iget-wide v0, p0, Llm/l7;->S:J

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
