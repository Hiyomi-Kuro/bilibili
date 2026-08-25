.class public Lb82/w;
.super Lb82/v;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final N:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final O:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final K:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    sget-object v0, Lb82/w;->N:Landroidx/databinding/q$i;

    sget-object v1, Lb82/w;->O:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/w;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    const/4 v3, 0x1

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lb82/v;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Lb82/w;->M:J

    iget-object v0, v10, Lb82/v;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lb82/v;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Lb82/w;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lb82/v;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lb82/v;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lb82/v;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lb82/v;->F:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance v0, Lc82/a;

    invoke-direct {v0, p0, v12}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v10, Lb82/w;->J:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lc82/a;

    invoke-direct {v0, p0, v13}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v10, Lb82/w;->K:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lc82/a;

    invoke-direct {v0, p0, v11}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v10, Lb82/w;->L:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lb82/w;->C0()V

    return-void
.end method

.method private C1(Lcom/bilibili/ship/theseus/ogv/payment/pay/g;I)Z
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
    iget-wide p1, p0, Lb82/w;->M:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/w;->M:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->j1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/w;->M:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/w;->M:J

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
    iget-wide p1, p0, Lb82/w;->M:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/w;->M:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->n3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/w;->M:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/w;->M:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->E0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/w;->M:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/w;->M:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->D0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/w;->M:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/w;->M:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->N2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/w;->M:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/w;->M:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->M2:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/w;->M:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/w;->M:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/payment/pay/f;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/payment/pay/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb82/v;->H:Lcom/bilibili/ship/theseus/ogv/payment/pay/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lb82/w;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lb82/w;->M:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->g1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public B1(Lcom/bilibili/ship/theseus/ogv/payment/pay/g;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/payment/pay/g;
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
    iput-object p1, p0, Lb82/v;->G:Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/w;->M:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/w;->M:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/w;->M:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/w;->C1(Lcom/bilibili/ship/theseus/ogv/payment/pay/g;I)Z

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
    iget-wide v2, v1, Lb82/w;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/w;->M:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/v;->G:Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fd

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v14, 0x301

    .line 17
    .line 18
    const-wide/16 v16, 0x241

    .line 19
    .line 20
    const-wide/16 v18, 0x281

    .line 21
    .line 22
    const-wide/16 v20, 0x209

    .line 23
    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    const/16 v23, 0x0

    .line 27
    .line 28
    cmp-long v24, v6, v4

    .line 29
    .line 30
    if-eqz v24, :cond_11

    .line 31
    .line 32
    and-long v6, v2, v20

    .line 33
    .line 34
    const/16 v24, 0x1

    .line 35
    .line 36
    cmp-long v25, v6, v4

    .line 37
    .line 38
    if-eqz v25, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->K()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v6, v23

    .line 48
    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v25

    .line 59
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->s(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v7, v23

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object/from16 v7, v23

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_2
    and-long v28, v2, v18

    .line 82
    .line 83
    cmp-long v9, v28, v4

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->I()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object/from16 v9, v23

    .line 95
    .line 96
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    xor-int/lit8 v25, v25, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object/from16 v9, v23

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    :goto_4
    and-long v28, v2, v16

    .line 108
    .line 109
    const/high16 v10, 0x41b00000    # 22.0f

    .line 110
    .line 111
    cmp-long v11, v28, v4

    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->z()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object/from16 v11, v23

    .line 123
    .line 124
    :goto_5
    if-eqz v11, :cond_7

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v28

    .line 130
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v11, v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->s(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 147
    .line 148
    invoke-virtual {v11, v13, v10, v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->f(Landroid/content/Context;FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move-object/from16 v4, v23

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_6
    and-long v32, v2, v14

    .line 157
    .line 158
    const-wide/16 v28, 0x0

    .line 159
    .line 160
    cmp-long v5, v32, v28

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->G()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move-object/from16 v5, v23

    .line 172
    .line 173
    :goto_7
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v5, v11}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->s(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 196
    .line 197
    invoke-virtual {v5, v13, v10, v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->f(Landroid/content/Context;FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_8
    const-wide/16 v13, 0x211

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    move-object/from16 v5, v23

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    goto :goto_8

    .line 208
    :goto_9
    and-long v34, v2, v13

    .line 209
    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    cmp-long v10, v34, v13

    .line 213
    .line 214
    if-eqz v10, :cond_d

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->J()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_a

    .line 223
    :cond_a
    move-object/from16 v10, v23

    .line 224
    .line 225
    :goto_a
    if-eqz v10, :cond_b

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_b
    const/4 v13, 0x0

    .line 230
    :goto_b
    if-eqz v10, :cond_c

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v10, v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->s(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :goto_c
    const-wide/16 v30, 0x221

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_c
    move-object/from16 v10, v23

    .line 252
    .line 253
    :goto_d
    const/4 v14, 0x0

    .line 254
    goto :goto_c

    .line 255
    :cond_d
    move-object/from16 v10, v23

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    goto :goto_d

    .line 259
    :goto_e
    and-long v34, v2, v30

    .line 260
    .line 261
    const-wide/16 v28, 0x0

    .line 262
    .line 263
    cmp-long v15, v34, v28

    .line 264
    .line 265
    if-eqz v15, :cond_f

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->A()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    goto :goto_f

    .line 274
    :cond_e
    move-object/from16 v15, v23

    .line 275
    .line 276
    :goto_f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    xor-int/lit8 v22, v22, 0x1

    .line 281
    .line 282
    :goto_10
    const-wide/16 v26, 0x205

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_f
    move-object/from16 v15, v23

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :goto_11
    and-long v34, v2, v26

    .line 289
    .line 290
    const-wide/16 v28, 0x0

    .line 291
    .line 292
    cmp-long v24, v34, v28

    .line 293
    .line 294
    if-eqz v24, :cond_10

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->F()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    :cond_10
    move/from16 v0, v22

    .line 303
    .line 304
    move-object/from16 v35, v23

    .line 305
    .line 306
    move/from16 v22, v8

    .line 307
    .line 308
    move-object v8, v7

    .line 309
    move-object v7, v5

    .line 310
    move-object v5, v4

    .line 311
    move/from16 v4, v25

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_11
    move-wide/from16 v28, v4

    .line 315
    .line 316
    move-object/from16 v5, v23

    .line 317
    .line 318
    move-object v7, v5

    .line 319
    move-object v8, v7

    .line 320
    move-object v9, v8

    .line 321
    move-object v10, v9

    .line 322
    move-object v15, v10

    .line 323
    move-object/from16 v35, v15

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    :goto_12
    const-wide/16 v23, 0x200

    .line 333
    .line 334
    and-long v23, v2, v23

    .line 335
    .line 336
    cmp-long v25, v23, v28

    .line 337
    .line 338
    if-eqz v25, :cond_12

    .line 339
    .line 340
    move-object/from16 v23, v8

    .line 341
    .line 342
    iget-object v8, v1, Lb82/v;->A:Landroid/widget/ImageView;

    .line 343
    .line 344
    move/from16 v24, v6

    .line 345
    .line 346
    iget-object v6, v1, Lb82/w;->L:Landroid/view/View$OnClickListener;

    .line 347
    .line 348
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v1, Lb82/v;->B:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v8, v1, Lb82/w;->J:Landroid/view/View$OnClickListener;

    .line 354
    .line 355
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v1, Lb82/v;->D:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v8, v1, Lb82/w;->K:Landroid/view/View$OnClickListener;

    .line 361
    .line 362
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    :goto_13
    const-wide/16 v30, 0x221

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_12
    move/from16 v24, v6

    .line 369
    .line 370
    move-object/from16 v23, v8

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :goto_14
    and-long v30, v2, v30

    .line 374
    .line 375
    const-wide/16 v28, 0x0

    .line 376
    .line 377
    cmp-long v6, v30, v28

    .line 378
    .line 379
    if-eqz v6, :cond_13

    .line 380
    .line 381
    iget-object v6, v1, Lb82/v;->B:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lb82/v;->B:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    and-long v15, v2, v16

    .line 392
    .line 393
    cmp-long v0, v15, v28

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    iget-object v0, v1, Lb82/v;->B:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lb82/v;->B:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v0, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    const-wide/16 v5, 0x205

    .line 408
    .line 409
    and-long/2addr v5, v2

    .line 410
    cmp-long v0, v5, v28

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-object v0, v1, Lb82/v;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 415
    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    const/16 v39, 0x0

    .line 423
    .line 424
    move-object/from16 v34, v0

    .line 425
    .line 426
    invoke-static/range {v34 .. v39}, Ljw0/a;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    and-long v5, v2, v18

    .line 430
    .line 431
    const-wide/16 v15, 0x0

    .line 432
    .line 433
    cmp-long v0, v5, v15

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    iget-object v0, v1, Lb82/v;->D:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lb82/v;->D:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    const-wide/16 v4, 0x301

    .line 448
    .line 449
    and-long/2addr v4, v2

    .line 450
    cmp-long v0, v4, v15

    .line 451
    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    iget-object v0, v1, Lb82/v;->D:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lb82/v;->D:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-static {v0, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    const-wide/16 v4, 0x211

    .line 465
    .line 466
    and-long/2addr v4, v2

    .line 467
    cmp-long v0, v4, v15

    .line 468
    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    iget-object v0, v1, Lb82/v;->E:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lb82/v;->E:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lb82/v;->E:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    :cond_18
    and-long v2, v2, v20

    .line 487
    .line 488
    cmp-long v0, v2, v15

    .line 489
    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    iget-object v0, v1, Lb82/v;->F:Landroid/widget/TextView;

    .line 493
    .line 494
    move/from16 v6, v24

    .line 495
    .line 496
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lb82/v;->F:Landroid/widget/TextView;

    .line 500
    .line 501
    move-object/from16 v7, v23

    .line 502
    .line 503
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lb82/v;->F:Landroid/widget/TextView;

    .line 507
    .line 508
    move/from16 v8, v22

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    .line 512
    .line 513
    :cond_19
    return-void

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb82/v;->H:Lcom/bilibili/ship/theseus/ogv/payment/pay/f;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/bilibili/ship/theseus/ogv/payment/pay/f;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lb82/v;->H:Lcom/bilibili/ship/theseus/ogv/payment/pay/f;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcom/bilibili/ship/theseus/ogv/payment/pay/f;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lb82/v;->H:Lcom/bilibili/ship/theseus/ogv/payment/pay/f;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/f;->b()V

    .line 33
    .line 34
    .line 35
    :cond_3
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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/w;->B1(Lcom/bilibili/ship/theseus/ogv/payment/pay/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->g1:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/payment/pay/f;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lb82/w;->A1(Lcom/bilibili/ship/theseus/ogv/payment/pay/f;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lb82/w;->M:J

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
