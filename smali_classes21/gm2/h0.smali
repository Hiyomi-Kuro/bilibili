.class public Lgm2/h0;
.super Lgm2/g0;
.source "BL"

# interfaces
.implements Lhm2/a$a;


# static fields
.field private static final P:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:J


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
    sput-object v0, Lgm2/h0;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->h1:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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

    sget-object v0, Lgm2/h0;->P:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/h0;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/h0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Space;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lgm2/g0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lgm2/h0;->O:J

    iget-object v0, v11, Lgm2/g0;->A:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lgm2/g0;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lgm2/g0;->C:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lgm2/h0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v11, Lgm2/h0;->J:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lgm2/h0;->K:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lgm2/h0;->L:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lgm2/g0;->D:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lgm2/g0;->E:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lgm2/g0;->G:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 18
    new-instance v0, Lhm2/a;

    invoke-direct {v0, p0, v13}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v11, Lgm2/h0;->M:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lhm2/a;

    invoke-direct {v0, p0, v12}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v11, Lgm2/h0;->N:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lgm2/h0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/togetherWatch/detail/chat/i0;I)Z
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
    iget-wide p1, p0, Lgm2/h0;->O:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/h0;->O:J

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
    sget p1, Ldm2/a;->x0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/h0;->O:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/h0;->O:J

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
    sget p1, Ldm2/a;->y0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/h0;->O:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/h0;->O:J

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
    sget p1, Ldm2/a;->l0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/h0;->O:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/h0;->O:J

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
    sget p1, Ldm2/a;->x:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/h0;->O:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/h0;->O:J

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
    sget p1, Ldm2/a;->z0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/h0;->O:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/h0;->O:J

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
    sget p1, Ldm2/a;->k1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/h0;->O:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/h0;->O:J

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


# virtual methods
.method public A1(Lcom/bilibili/togetherWatch/detail/chat/i0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/detail/chat/i0;
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
    iput-object p1, p0, Lgm2/g0;->H:Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/h0;->O:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/h0;->O:J

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

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/h0;->O:J

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
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgm2/h0;->B1(Lcom/bilibili/togetherWatch/detail/chat/i0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/h0;->O:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/h0;->O:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/g0;->H:Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0xc1

    .line 17
    .line 18
    const-wide/16 v12, 0x83

    .line 19
    .line 20
    const-wide/16 v14, 0x91

    .line 21
    .line 22
    const-wide/16 v16, 0x89

    .line 23
    .line 24
    const-wide/16 v18, 0x2000

    .line 25
    .line 26
    const/16 v20, 0x1

    .line 27
    .line 28
    const-wide/16 v21, 0xa9

    .line 29
    .line 30
    const-wide/16 v23, 0x81

    .line 31
    .line 32
    const/16 v25, 0x0

    .line 33
    .line 34
    cmp-long v28, v6, v4

    .line 35
    .line 36
    if-eqz v28, :cond_11

    .line 37
    .line 38
    and-long v6, v2, v23

    .line 39
    .line 40
    cmp-long v28, v6, v4

    .line 41
    .line 42
    if-eqz v28, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->Z()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->M()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->h0()I

    .line 55
    .line 56
    .line 57
    move-result v29

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v6, v25

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    :goto_0
    and-long v30, v2, v21

    .line 65
    .line 66
    cmp-long v32, v30, v4

    .line 67
    .line 68
    if-eqz v32, :cond_8

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v30

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v30, 0x0

    .line 78
    .line 79
    :goto_1
    if-eqz v28, :cond_3

    .line 80
    .line 81
    if-eqz v30, :cond_2

    .line 82
    .line 83
    const-wide/16 v31, 0xa00

    .line 84
    .line 85
    :goto_2
    or-long v2, v2, v31

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const-wide/16 v31, 0x500

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    and-long v31, v2, v21

    .line 92
    .line 93
    cmp-long v28, v31, v4

    .line 94
    .line 95
    if-eqz v28, :cond_5

    .line 96
    .line 97
    if-eqz v30, :cond_4

    .line 98
    .line 99
    or-long v2, v2, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-wide/16 v31, 0x1000

    .line 103
    .line 104
    or-long v2, v2, v31

    .line 105
    .line 106
    :cond_5
    :goto_4
    and-long v31, v2, v23

    .line 107
    .line 108
    cmp-long v28, v31, v4

    .line 109
    .line 110
    if-eqz v28, :cond_7

    .line 111
    .line 112
    if-eqz v30, :cond_6

    .line 113
    .line 114
    const/16 v28, 0x18

    .line 115
    .line 116
    const/16 v9, 0x18

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/16 v28, 0xc

    .line 120
    .line 121
    const/16 v9, 0xc

    .line 122
    .line 123
    :goto_5
    int-to-float v9, v9

    .line 124
    invoke-static {v9}, Lbu1/b;->a(F)Lbu1/b;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move-object/from16 v9, v25

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move-object/from16 v9, v25

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    :goto_6
    and-long v32, v2, v16

    .line 137
    .line 138
    cmp-long v28, v32, v4

    .line 139
    .line 140
    if-eqz v28, :cond_c

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->R()J

    .line 145
    .line 146
    .line 147
    move-result-wide v32

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move-wide/from16 v32, v4

    .line 150
    .line 151
    :goto_7
    cmp-long v28, v32, v4

    .line 152
    .line 153
    if-gtz v28, :cond_a

    .line 154
    .line 155
    const/16 v34, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    const/16 v34, 0x0

    .line 159
    .line 160
    :goto_8
    if-lez v28, :cond_b

    .line 161
    .line 162
    const/16 v28, 0x1

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_b
    const/16 v28, 0x0

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    move-wide/from16 v32, v4

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    :goto_9
    and-long v35, v2, v14

    .line 175
    .line 176
    cmp-long v37, v35, v4

    .line 177
    .line 178
    if-eqz v37, :cond_d

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->I()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v35

    .line 186
    goto :goto_a

    .line 187
    :cond_d
    move-object/from16 v35, v25

    .line 188
    .line 189
    :goto_a
    and-long v36, v2, v12

    .line 190
    .line 191
    cmp-long v38, v36, v4

    .line 192
    .line 193
    if-eqz v38, :cond_e

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->X()F

    .line 198
    .line 199
    .line 200
    move-result v31

    .line 201
    goto :goto_b

    .line 202
    :cond_e
    const/16 v31, 0x0

    .line 203
    .line 204
    :goto_b
    and-long v36, v2, v10

    .line 205
    .line 206
    cmp-long v38, v36, v4

    .line 207
    .line 208
    if-eqz v38, :cond_f

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->l0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    :cond_f
    const-wide/16 v26, 0x85

    .line 217
    .line 218
    and-long v36, v2, v26

    .line 219
    .line 220
    cmp-long v38, v36, v4

    .line 221
    .line 222
    if-eqz v38, :cond_10

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->f0()I

    .line 227
    .line 228
    .line 229
    move-result v36

    .line 230
    move-object/from16 v11, v25

    .line 231
    .line 232
    move/from16 v12, v29

    .line 233
    .line 234
    move/from16 v13, v30

    .line 235
    .line 236
    move/from16 v8, v34

    .line 237
    .line 238
    move-object/from16 v10, v35

    .line 239
    .line 240
    move/from16 v39, v36

    .line 241
    .line 242
    :goto_c
    move-object/from16 v25, v9

    .line 243
    .line 244
    move/from16 v30, v28

    .line 245
    .line 246
    move/from16 v9, v31

    .line 247
    .line 248
    move-wide/from16 v33, v32

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_10
    move-object/from16 v11, v25

    .line 252
    .line 253
    move/from16 v12, v29

    .line 254
    .line 255
    move/from16 v13, v30

    .line 256
    .line 257
    move/from16 v8, v34

    .line 258
    .line 259
    move-object/from16 v10, v35

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_11
    move-wide/from16 v33, v4

    .line 265
    .line 266
    move-object/from16 v6, v25

    .line 267
    .line 268
    move-object v7, v6

    .line 269
    move-object v10, v7

    .line 270
    move-object v11, v10

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    :goto_d
    and-long v18, v2, v18

    .line 280
    .line 281
    cmp-long v36, v18, v4

    .line 282
    .line 283
    if-eqz v36, :cond_14

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->R()J

    .line 288
    .line 289
    .line 290
    move-result-wide v33

    .line 291
    :cond_12
    cmp-long v18, v33, v4

    .line 292
    .line 293
    if-lez v18, :cond_13

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_13
    const/16 v20, 0x0

    .line 297
    .line 298
    :goto_e
    move/from16 v14, v20

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_14
    move/from16 v14, v30

    .line 302
    .line 303
    :goto_f
    const-wide/16 v33, 0x200

    .line 304
    .line 305
    and-long v33, v2, v33

    .line 306
    .line 307
    cmp-long v15, v33, v4

    .line 308
    .line 309
    if-eqz v15, :cond_15

    .line 310
    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->P()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    goto :goto_10

    .line 318
    :cond_15
    const/4 v15, 0x0

    .line 319
    :goto_10
    const-wide/16 v33, 0x100

    .line 320
    .line 321
    and-long v33, v2, v33

    .line 322
    .line 323
    cmp-long v20, v33, v4

    .line 324
    .line 325
    if-eqz v20, :cond_16

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->J()I

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    goto :goto_11

    .line 334
    :cond_16
    const/16 v20, 0x0

    .line 335
    .line 336
    :goto_11
    and-long v33, v2, v23

    .line 337
    .line 338
    cmp-long v30, v33, v4

    .line 339
    .line 340
    if-eqz v30, :cond_18

    .line 341
    .line 342
    if-eqz v13, :cond_17

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_17
    move/from16 v15, v20

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_18
    const/4 v15, 0x0

    .line 349
    :goto_12
    and-long v33, v2, v21

    .line 350
    .line 351
    const-wide/32 v36, 0x8000

    .line 352
    .line 353
    .line 354
    cmp-long v20, v33, v4

    .line 355
    .line 356
    if-eqz v20, :cond_1c

    .line 357
    .line 358
    if-eqz v13, :cond_19

    .line 359
    .line 360
    move/from16 v30, v14

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_19
    const/16 v30, 0x0

    .line 364
    .line 365
    :goto_13
    if-eqz v20, :cond_1a

    .line 366
    .line 367
    if-eqz v30, :cond_1b

    .line 368
    .line 369
    or-long v2, v2, v36

    .line 370
    .line 371
    :cond_1a
    :goto_14
    move-object/from16 v20, v11

    .line 372
    .line 373
    move/from16 v11, v30

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_1b
    const-wide/16 v33, 0x4000

    .line 377
    .line 378
    or-long v2, v2, v33

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_1c
    move-object/from16 v20, v11

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    :goto_15
    and-long v33, v2, v36

    .line 385
    .line 386
    cmp-long v30, v33, v4

    .line 387
    .line 388
    if-eqz v30, :cond_1d

    .line 389
    .line 390
    if-eqz v0, :cond_1d

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->g0()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_16

    .line 397
    :cond_1d
    const/4 v0, 0x0

    .line 398
    :goto_16
    and-long v21, v2, v21

    .line 399
    .line 400
    cmp-long v30, v21, v4

    .line 401
    .line 402
    if-eqz v30, :cond_1e

    .line 403
    .line 404
    if-eqz v11, :cond_1e

    .line 405
    .line 406
    goto :goto_17

    .line 407
    :cond_1e
    const/4 v0, 0x0

    .line 408
    :goto_17
    and-long v21, v2, v23

    .line 409
    .line 410
    cmp-long v23, v21, v4

    .line 411
    .line 412
    if-eqz v23, :cond_1f

    .line 413
    .line 414
    iget-object v4, v1, Lgm2/g0;->A:Landroid/view/View;

    .line 415
    .line 416
    invoke-static {v4, v12}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v1, Lgm2/g0;->A:Landroid/view/View;

    .line 420
    .line 421
    invoke-static {v4, v12}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Lgm2/g0;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 425
    .line 426
    invoke-static {v4, v12}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v1, Lgm2/g0;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 430
    .line 431
    invoke-static {v4, v12}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v1, Lgm2/g0;->C:Landroid/view/View;

    .line 435
    .line 436
    invoke-static {v4, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v1, Lgm2/g0;->C:Landroid/view/View;

    .line 440
    .line 441
    invoke-static {v4, v12}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v1, Lgm2/g0;->C:Landroid/view/View;

    .line 445
    .line 446
    invoke-static {v4, v12}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v1, Lgm2/h0;->K:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-static/range {v25 .. v25}, Lpt1/c;->b(Lbu1/b;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v4, v5}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v1, Lgm2/h0;->K:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-static/range {v25 .. v25}, Lpt1/c;->b(Lbu1/b;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-static {v4, v5}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Lgm2/g0;->D:Landroid/view/View;

    .line 468
    .line 469
    invoke-static {v4, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lgm2/g0;->E:Landroid/view/View;

    .line 473
    .line 474
    invoke-static {v4, v15}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v1, Lgm2/g0;->E:Landroid/view/View;

    .line 478
    .line 479
    invoke-static {v4, v15}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v1, Lgm2/g0;->G:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-static {v4, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    :cond_1f
    and-long v4, v2, v16

    .line 488
    .line 489
    const-wide/16 v6, 0x0

    .line 490
    .line 491
    cmp-long v12, v4, v6

    .line 492
    .line 493
    if-eqz v12, :cond_20

    .line 494
    .line 495
    iget-object v4, v1, Lgm2/g0;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 496
    .line 497
    invoke-static {v4, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v1, Lgm2/g0;->C:Landroid/view/View;

    .line 501
    .line 502
    invoke-static {v4, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Lgm2/h0;->J:Landroid/view/View;

    .line 506
    .line 507
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v1, Lgm2/h0;->K:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 513
    .line 514
    .line 515
    :cond_20
    const-wide/16 v4, 0x80

    .line 516
    .line 517
    and-long/2addr v4, v2

    .line 518
    const-wide/16 v6, 0x0

    .line 519
    .line 520
    cmp-long v8, v4, v6

    .line 521
    .line 522
    if-eqz v8, :cond_21

    .line 523
    .line 524
    iget-object v4, v1, Lgm2/g0;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 525
    .line 526
    iget-object v5, v1, Lgm2/h0;->M:Landroid/view/View$OnClickListener;

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v1, Lgm2/h0;->J:Landroid/view/View;

    .line 532
    .line 533
    iget-object v5, v1, Lgm2/h0;->N:Landroid/view/View$OnClickListener;

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    :cond_21
    const-wide/16 v4, 0x91

    .line 539
    .line 540
    and-long/2addr v4, v2

    .line 541
    cmp-long v8, v4, v6

    .line 542
    .line 543
    if-eqz v8, :cond_22

    .line 544
    .line 545
    iget-object v4, v1, Lgm2/g0;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-static {v4, v10, v5}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    :cond_22
    if-eqz v30, :cond_23

    .line 552
    .line 553
    iget-object v4, v1, Lgm2/h0;->L:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 556
    .line 557
    .line 558
    :cond_23
    const-wide/16 v4, 0x83

    .line 559
    .line 560
    and-long/2addr v4, v2

    .line 561
    const-wide/16 v6, 0x0

    .line 562
    .line 563
    cmp-long v0, v4, v6

    .line 564
    .line 565
    if-eqz v0, :cond_24

    .line 566
    .line 567
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/16 v4, 0xb

    .line 572
    .line 573
    if-lt v0, v4, :cond_24

    .line 574
    .line 575
    iget-object v0, v1, Lgm2/g0;->D:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 578
    .line 579
    .line 580
    :cond_24
    const-wide/16 v4, 0x85

    .line 581
    .line 582
    and-long/2addr v4, v2

    .line 583
    cmp-long v0, v4, v6

    .line 584
    .line 585
    if-eqz v0, :cond_25

    .line 586
    .line 587
    iget-object v0, v1, Lgm2/g0;->D:Landroid/view/View;

    .line 588
    .line 589
    move/from16 v8, v39

    .line 590
    .line 591
    invoke-static {v0, v8}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lgm2/g0;->D:Landroid/view/View;

    .line 595
    .line 596
    invoke-static {v0, v8}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 597
    .line 598
    .line 599
    :cond_25
    const-wide/16 v4, 0xc1

    .line 600
    .line 601
    and-long/2addr v2, v4

    .line 602
    cmp-long v0, v2, v6

    .line 603
    .line 604
    if-eqz v0, :cond_26

    .line 605
    .line 606
    iget-object v0, v1, Lgm2/g0;->G:Landroid/widget/TextView;

    .line 607
    .line 608
    move-object/from16 v2, v20

    .line 609
    .line 610
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    :cond_26
    return-void

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
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
    iget-object p1, p0, Lgm2/g0;->H:Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/i0;->z(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lgm2/g0;->H:Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/i0;->A(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
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
    sget v0, Ldm2/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/h0;->A1(Lcom/bilibili/togetherWatch/detail/chat/i0;)V

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
    iget-wide v0, p0, Lgm2/h0;->O:J

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
